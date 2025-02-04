; ModuleID = 'bench/rocksdb/original/writable_file_writer.cc.ll'
source_filename = "bench/rocksdb/original/writable_file_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FileChecksumGenContext" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.66" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.65" }
%"class.std::chrono::duration.65" = type { i64 }
%"class.std::chrono::time_point.66" = type { %"class.std::chrono::duration.65" }
%"struct.rocksdb::DataVerificationInfo" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.65", ptr, %"class.rocksdb::Status" }
%"struct.rocksdb::IOErrorInfo" = type { %"class.rocksdb::IOStatus", i32, %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::allocator.20" = type { i8 }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb17FSWritableFilePtrD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb14FSWritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb11IOErrorInfoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"Direct write requires writable_file_max_buffer_size > 0\00", align 1
@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"File is closed but data not flushed as writer has previous error.\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"Can't WritableFileWriter::SyncWithoutFlush() because WritableFile::IsSyncThreadSafe() is false\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Writer has previous error.\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str.5 = private constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb28FSWritableFileTracingWrapperE = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTVN7rocksdb26FSWritableFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_writable_file_writer.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef captures(none) %writer, ptr noundef %dbg) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::unique_ptr.7", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp9 = alloca %"class.std::vector.52", align 8
  %use_direct_writes = getelementptr inbounds nuw i8, ptr %file_opts, i64 3
  %0 = load i8, ptr %use_direct_writes, align 1
  %tobool = trunc i8 %0 to i1
  %writable_file_max_buffer_size = getelementptr inbounds nuw i8, ptr %file_opts, i64 40
  %1 = load i64, ptr %writable_file_max_buffer_size, align 8
  %cmp = icmp eq i64 %1, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i8 4, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !4
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #21
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !4

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13, %ehcleanup13, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn.pn, %ehcleanup13 ], [ %.pn.pn, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(55) @.str, i64 55, i1 false), !noalias !4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 55
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !4
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %file, align 8
  %3 = load ptr, ptr %fs, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef nonnull %file, ptr noundef %dbg)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %5 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.then5, label %nrvo.skipdtor

if.then5:                                         ; preds = %invoke.cont3
  %call7 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %call7, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %writer, align 8
  store ptr %call7, ptr %writer, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %invoke.cont11
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %6) #22
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i
  %7 = load ptr, ptr %ref.tmp9, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp9, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %nrvo.skipdtor

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %if.then5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9) #22
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8) #22
  call void @_ZdlPv(ptr noundef nonnull %call7) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %invoke.cont3
  %35 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %35, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(33) %35) #22
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad2
  %.pn = phi { ptr, i32 } [ %34, %lpad10 ], [ %33, %lpad2 ]
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %37 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i11, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %32, %lpad ]
  %38 = load ptr, ptr %file, align 8
  %cmp.not.i12 = icmp eq ptr %38, null
  br i1 %cmp.not.i12, label %common.resume, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i13: ; preds = %ehcleanup13
  %vtable.i.i14 = load ptr, ptr %38, align 8
  %vfn.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i14, i64 8
  %39 = load ptr, ptr %vfn.i.i15, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(33) %38) #22
  br label %common.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i, %nrvo.skipdtor, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbb(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(146) %options, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %file_checksum_gen_factory, i1 noundef zeroext %perform_data_verification, i1 noundef zeroext %buffered_data_with_checksum) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %checksum_gen_context = alloca %"struct.rocksdb::FileChecksumGenContext", align 8
  %ref.tmp34 = alloca %"class.std::unique_ptr.57", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1 = zext i1 %buffered_data_with_checksum to i8
  %frombool = zext i1 %perform_data_verification to i8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %clock, ptr %clock_, align 8
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %buf_, i8 0, i64 40, i1 false)
  %max_buffer_size_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %writable_file_max_buffer_size = getelementptr inbounds nuw i8, ptr %options, i64 40
  %0 = load i64, ptr %writable_file_max_buffer_size, align 8
  store i64 %0, ptr %max_buffer_size_, align 8
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %last_sync_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %last_sync_size_, align 8
  %bytes_per_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %bytes_per_sync = getelementptr inbounds nuw i8, ptr %options, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %filesize_, i8 0, i64 26, i1 false)
  %1 = load i64, ptr %bytes_per_sync, align 8
  store i64 %1, ptr %bytes_per_sync_, align 8
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %rate_limiter = getelementptr inbounds nuw i8, ptr %options, i64 48
  %2 = load ptr, ptr %rate_limiter, align 8
  store ptr %2, ptr %rate_limiter_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %stats, ptr %stats_, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %perform_data_verification_ = getelementptr inbounds nuw i8, ptr %this, i64 209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %listeners_, i8 0, i64 33, i1 false)
  store i8 %frombool, ptr %perform_data_verification_, align 1
  %buffered_data_crc32c_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  %buffered_data_with_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 %frombool1, ptr %buffered_data_with_checksum_, align 8
  %temperature = getelementptr inbounds nuw i8, ptr %options, i64 144
  %3 = load i8, ptr %temperature, align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  store i8 %3, ptr %temperature_, align 1
  %4 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont11

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %7 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  store i64 %call13, ptr %buf_, align 8
  %8 = load i64, ptr %max_buffer_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 65536)
  %add.i.i = add i64 %call13, -1
  %sub.i.i = add i64 %add.i.i, %.sroa.speculated
  %9 = urem i64 %sub.i.i, %call13
  %mul.i.i = sub nuw i64 %sub.i.i, %9
  %add.i = add i64 %mul.i.i, %call13
  %call4.i10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #21
          to label %call4.i.noexc unwind label %lpad10.loopexit.split-lp

call4.i.noexc:                                    ; preds = %invoke.cont12
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = ptrtoint ptr %call4.i10 to i64
  %add6.i = add i64 %add.i.i, %10
  %not.i = sub i64 0, %call13
  %and.i = and i64 %add6.i, %not.i
  %11 = inttoptr i64 %and.i to ptr
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %11, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i10, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %13 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %listeners, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not3.i, label %invoke.cont28, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont19
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i ]
  %15 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 320
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call2.i.i.noexc unwind label %lpad10.loopexit

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i12, label %if.then.i.i, label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %19 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %19, ptr %17, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 8
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %20, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %17, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i unwind label %lpad10.loopexit

_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 16
  %cmp.i.not.i11 = icmp eq ptr %incdec.ptr.i.i, %14
  br i1 %cmp.i.not.i11, label %invoke.cont28, label %for.body.i, !llvm.loop !9

invoke.cont28:                                    ; preds = %_ZZN7rocksdb18WritableFileWriterC1EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsERKSt6vectorISK_INS_13EventListenerEESaIST_EEPNS_22FileChecksumGenFactoryEbbENKUlRKST_E_clES11_.exit.i, %invoke.cont19
  %cmp.not = icmp eq ptr %file_checksum_gen_factory, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context) #22
  %requested_checksum_func_name.i = getelementptr inbounds nuw i8, ptr %checksum_gen_context, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #22
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %checksum_gen_context, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then
  %vtable35 = load ptr, ptr %file_checksum_gen_factory, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 152
  %25 = load ptr, ptr %vfn36, align 8
  invoke void %25(ptr nonnull sret(%"class.std::unique_ptr.57") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_gen_factory, ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont32
  %26 = load ptr, ptr %ref.tmp34, align 8
  store ptr null, ptr %ref.tmp34, align 8
  %27 = load ptr, ptr %checksum_generator_, align 8
  store ptr %26, ptr %checksum_generator_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont37
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  %.pr = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i13 = load ptr, ptr %.pr, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %29 = load ptr, ptr %vfn.i.i14, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont37, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context) #22
  br label %if.end

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10.loopexit:                                  ; preds = %for.body.i, %if.else.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont11, %invoke.cont12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %requested_checksum_func_name.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %checksum_gen_context) #22
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont28
  ret void

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %31, %lpad31 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %32 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i17 = icmp eq ptr %32, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18: ; preds = %ehcleanup
  %vtable.i.i19 = load ptr, ptr %32, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %33 = load ptr, ptr %vfn.i.i20, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i18
  store ptr null, ptr %checksum_generator_, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #22
  %buf_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load ptr, ptr %buf_.i22, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit21, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i22, align 8
  call void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %writable_file_) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %30, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %data, i32 noundef %crc32c_checksum, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_prepare_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp68 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp132 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp143 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp178 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp197 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp201 = alloca %"class.rocksdb::IOStatus", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i8 5, ptr %agg.result, align 8, !alias.scope !16
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !16
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !16
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !16
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !16

common.resume:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit338, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn56, %_ZN7rocksdb8IOStatusD2Ev.exit338 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !16
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !16
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !16
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !16
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %3 = load i64, ptr %size_.i, align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %pending_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %pending_sync_, align 8
  %checksum_generator_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %4 = load ptr, ptr %checksum_generator_.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %size_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i, %if.end
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont4
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %if.then.i59, label %if.else.i

if.then.i59:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont6

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont4
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i, %if.then.i59
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i59 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %11 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp.i = icmp eq i32 %call9, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call9, i32 %op_rate_limiter_priority
  %retval.0.i60 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i32 %retval.0.i60, ptr %rate_limiter_priority.i.i, align 4
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %12

12:                                               ; preds = %invoke.cont8
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %invoke.cont8, %12
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %prepare_write_nanos = getelementptr inbounds nuw i8, ptr %13, i64 72
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %14

14:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad5

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %14, %_ZTWN7rocksdb15iostats_contextE.exit
  %15 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i61 = icmp ugt i8 %16, 2
  %frombool3.i = zext i1 %cmp.i61 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_prepare_write_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i61, label %cond.true.i, label %invoke.cont12

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i6264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i66 unwind label %lpad5

invoke.cont12:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %prepare_write_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont14

if.then.i66:                                      ; preds = %cond.true.i
  %17 = load ptr, ptr %call.i6264, align 8
  %clock_.i372 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 8
  store ptr %17, ptr %clock_.i372, align 8
  %start_.i373 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 16
  store i64 0, ptr %start_.i373, align 8
  %metric_.i374 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 24
  store ptr %prepare_write_nanos, ptr %metric_.i374, align 8
  %statistics_.i375 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_prepare_write_nanos, i64 32
  store ptr null, ptr %statistics_.i375, align 8
  %vtable3.i.i = load ptr, ptr %17, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %18 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i69 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %call5.i.i.noexc unwind label %lpad13

call5.i.i.noexc:                                  ; preds = %if.then.i66
  store i64 %call5.i.i69, ptr %start_.i373, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont12, %call5.i.i.noexc
  %statistics_.i383 = phi ptr [ %statistics_.i375, %call5.i.i.noexc ], [ %statistics_.i, %invoke.cont12 ]
  %metric_.i381 = phi ptr [ %metric_.i374, %call5.i.i.noexc ], [ %metric_.i, %invoke.cont12 ]
  %start_.i380 = phi ptr [ %start_.i373, %call5.i.i.noexc ], [ %start_.i, %invoke.cont12 ]
  %clock_.i377 = phi ptr [ %clock_.i372, %call5.i.i.noexc ], [ %clock_.i, %invoke.cont12 ]
  %19 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i70 = icmp eq ptr %19, null
  br i1 %cmp.i.not.i70, label %if.else.i74, label %land.lhs.true.i71

land.lhs.true.i71:                                ; preds = %invoke.cont14
  %tracing_enabled.i.i72 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %20 = load i8, ptr %tracing_enabled.i.i72, align 8
  %tobool.i.i73 = trunc i8 %20 to i1
  br i1 %tobool.i.i73, label %if.then.i79, label %if.else.i74

if.then.i79:                                      ; preds = %land.lhs.true.i71
  %fs_tracer_.i80 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont16

if.else.i74:                                      ; preds = %land.lhs.true.i71, %invoke.cont14
  %fs_tracer_6.i75 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %fs_tracer_6.i75, align 8
  %target_.i.i76 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i74, %if.then.i79
  %retval.0.in.i77 = phi ptr [ %fs_tracer_.i80, %if.then.i79 ], [ %target_.i.i76, %if.else.i74 ]
  %retval.0.i78 = load ptr, ptr %retval.0.in.i77, align 8
  %filesize_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %22 = load atomic i64, ptr %filesize_.i acquire, align 8
  %vtable20 = load ptr, ptr %retval.0.i78, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 192
  %23 = load ptr, ptr %vfn21, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i78, i64 noundef %22, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont16
  %24 = load i64, ptr %start_.i380, align 8
  %tobool.not.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %25 = load i8, ptr %use_cpu_time_.i, align 1
  %tobool.i.i.i82 = trunc i8 %25 to i1
  %26 = load ptr, ptr %clock_.i377, align 8
  %vtable3.i.i.i = load ptr, ptr %26, align 8
  %..i.i.i = select i1 %tobool.i.i.i82, i64 176, i64 160
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 %..i.i.i
  %27 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %24
  %28 = load i8, ptr %iostats_step_timer_prepare_write_nanos, align 8
  %tobool3.i.i = trunc i8 %28 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %29 = load ptr, ptr %metric_.i381, align 8
  %30 = load i64, ptr %29, align 8
  %add.i.i = add i64 %30, %sub.i.i
  store i64 %add.i.i, ptr %29, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %31 = load ptr, ptr %statistics_.i383, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %32 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(33) %31, i32 noundef %32, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i380, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont22, %if.end7.i.i
  %36 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %37, %while.body.i.i.i.i.i ], [ %36, %_ZN7rocksdb13PerfStepTimerD2Ev.exit ]
  %37 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %38 = load ptr, ptr %property_bag.i.i, align 8
  %39 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %39, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %40, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %41 = load i64, ptr %capacity_.i, align 8
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %42 = load i64, ptr %cursize_.i, align 8
  %sub = sub i64 %41, %42
  %cmp = icmp ult i64 %sub, %3
  br i1 %cmp, label %for.cond.preheader, label %if.end50

for.cond.preheader:                               ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %max_buffer_size_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre = load i64, ptr %max_buffer_size_, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont41
  %43 = phi i64 [ %49, %invoke.cont41 ], [ %.pre, %for.cond.preheader ]
  %cap.0 = phi i64 [ %mul, %invoke.cont41 ], [ %41, %for.cond.preheader ]
  %cmp32 = icmp ult i64 %cap.0, %43
  br i1 %cmp32, label %for.body, label %if.end50

for.body:                                         ; preds = %for.cond
  %mul = shl i64 %cap.0, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %43, i64 %mul)
  %44 = load i64, ptr %cursize_.i, align 8
  %sub39 = sub i64 %.sroa.speculated, %44
  %cmp40.not = icmp ult i64 %sub39, %3
  br i1 %cmp40.not, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %for.body
  %45 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  %46 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i87 = trunc i8 %46 to i1
  br i1 %tobool.i.i.i87, label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false
  %47 = load ptr, ptr %fs_tracer_.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %land.lhs.true.i.i, %if.else.i.i
  %retval.0.in.i.i = phi ptr [ %target_.i.i.i, %if.else.i.i ], [ %fs_tracer_.i.i, %land.lhs.true.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i88 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i89 = getelementptr inbounds nuw i8, ptr %vtable.i88, i64 96
  %48 = load ptr, ptr %vfn.i89, align 8
  %call2.i91 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %49 = load i64, ptr %max_buffer_size_, align 8
  %cmp44 = icmp eq i64 %.sroa.speculated, %49
  %or.cond58 = select i1 %call2.i91, i1 %cmp44, i1 false
  br i1 %or.cond58, label %invoke.cont41.if.then45_crit_edge, label %for.cond, !llvm.loop !18

invoke.cont41.if.then45_crit_edge:                ; preds = %invoke.cont41
  %.pre363 = load i64, ptr %cursize_.i, align 8
  br label %if.then45

if.then45:                                        ; preds = %for.body, %invoke.cont41.if.then45_crit_edge
  %50 = phi i64 [ %.pre363, %invoke.cont41.if.then45_crit_edge ], [ %44, %for.body ]
  %cmp2.i = icmp ult i64 %.sroa.speculated, %50
  br i1 %cmp2.i, label %if.end50, label %if.end.i

if.end.i:                                         ; preds = %if.then45
  %51 = load i64, ptr %buf_, align 8
  %add.i.i93 = add i64 %.sroa.speculated, -1
  %sub.i.i94 = add i64 %add.i.i93, %51
  %52 = urem i64 %sub.i.i94, %51
  %mul.i.i = sub nuw i64 %sub.i.i94, %52
  %add.i = add i64 %mul.i.i, %51
  %call4.i96 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #21
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.end.i
  %53 = ptrtoint ptr %call4.i96 to i64
  %sub.i = add i64 %51, -1
  %add6.i = add i64 %sub.i, %53
  %not.i = sub i64 0, %51
  %and.i = and i64 %add6.i, %not.i
  %54 = inttoptr i64 %and.i to ptr
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %55 = load ptr, ptr %bufstart_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %50, i1 false)
  store i64 %50, ptr %cursize_.i, align 8
  store ptr %54, ptr %bufstart_.i, align 8
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %56 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i96, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %if.end50, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %if.end50

lpad.loopexit:                                    ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit188, %if.then131
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then177, %if.then168
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then67, %if.end116, %if.else141, %invoke.cont194, %if.else200, %if.then.i, %if.end.i, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i105, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i131, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i242, %if.then193
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad5:                                            ; preds = %cond.true.i, %14, %invoke.cont6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then.i66, %invoke.cont16
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_prepare_write_nanos) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad5
  %.pn = phi { ptr, i32 } [ %58, %lpad13 ], [ %57, %lpad5 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup217

if.end50:                                         ; preds = %for.cond, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc, %if.then45, %_ZN7rocksdb9IOOptionsD2Ev.exit
  %59 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i98 = icmp eq ptr %59, null
  br i1 %cmp.i.not.i.i98, label %if.else.i.i102, label %land.lhs.true.i.i99

land.lhs.true.i.i99:                              ; preds = %if.end50
  %tracing_enabled.i.i.i100 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %60 = load i8, ptr %tracing_enabled.i.i.i100, align 8
  %tobool.i.i.i101 = trunc i8 %60 to i1
  br i1 %tobool.i.i.i101, label %if.then.i.i110, label %if.else.i.i102

if.then.i.i110:                                   ; preds = %land.lhs.true.i.i99
  %fs_tracer_.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i105

if.else.i.i102:                                   ; preds = %land.lhs.true.i.i99, %if.end50
  %fs_tracer_6.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %61 = load ptr, ptr %fs_tracer_6.i.i103, align 8
  %target_.i.i.i104 = getelementptr inbounds nuw i8, ptr %61, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i105

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i105:    ; preds = %if.else.i.i102, %if.then.i.i110
  %retval.0.in.i.i106 = phi ptr [ %fs_tracer_.i.i111, %if.then.i.i110 ], [ %target_.i.i.i104, %if.else.i.i102 ]
  %retval.0.i.i107 = load ptr, ptr %retval.0.in.i.i106, align 8
  %vtable.i108 = load ptr, ptr %retval.0.i.i107, align 8
  %vfn.i109 = getelementptr inbounds nuw i8, ptr %vtable.i108, i64 96
  %62 = load ptr, ptr %vfn.i109, align 8
  %call2.i112 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i107)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i105
  br i1 %call2.i112, label %if.end77, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %invoke.cont51
  %63 = load i64, ptr %capacity_.i, align 8
  %64 = load i64, ptr %cursize_.i, align 8
  %sub60 = sub i64 %63, %64
  %cmp61 = icmp uge i64 %sub60, %3
  %cmp66.not = icmp eq i64 %64, 0
  %or.cond341 = or i1 %cmp66.not, %cmp61
  br i1 %or.cond341, label %if.end77, label %if.then67

if.then67:                                        ; preds = %land.lhs.true53
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then67
  %cmp.not.i117 = icmp eq ptr %agg.result, %ref.tmp68
  br i1 %cmp.not.i117, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont69
  %65 = load i8, ptr %ref.tmp68, align 8
  store i8 %65, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp68, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 1
  %66 = load i8, ptr %subcode_.i, align 1
  store i8 %66, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 3
  %67 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %67, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 4
  %68 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %68, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 5
  %69 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %69, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %70 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %71 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %70, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i119, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i118
  call void @_ZdaPv(ptr noundef nonnull %71) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont69, %if.then.i118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %72 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %72) #20
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %73 = load i8, ptr %agg.result, align 8
  %cmp.i121 = icmp eq i8 %73, 0
  br i1 %cmp.i121, label %if.end77, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

if.end77:                                         ; preds = %invoke.cont71, %land.lhs.true53, %invoke.cont51
  %perform_data_verification_ = getelementptr inbounds nuw i8, ptr %this, i64 209
  %74 = load i8, ptr %perform_data_verification_, align 1
  %tobool = trunc i8 %74 to i1
  br i1 %tobool, label %land.lhs.true78, label %if.else147

land.lhs.true78:                                  ; preds = %if.end77
  %buffered_data_with_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %75 = load i8, ptr %buffered_data_with_checksum_, align 8
  %tobool79 = trunc i8 %75 to i1
  %cmp81 = icmp ne i32 %crc32c_checksum, 0
  %or.cond = and i1 %cmp81, %tobool79
  br i1 %or.cond, label %if.then82, label %if.else147

if.then82:                                        ; preds = %land.lhs.true78
  %76 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i124 = icmp eq ptr %76, null
  br i1 %cmp.i.not.i.i124, label %if.else.i.i128, label %land.lhs.true.i.i125

land.lhs.true.i.i125:                             ; preds = %if.then82
  %tracing_enabled.i.i.i126 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %77 = load i8, ptr %tracing_enabled.i.i.i126, align 8
  %tobool.i.i.i127 = trunc i8 %77 to i1
  br i1 %tobool.i.i.i127, label %if.then.i.i136, label %if.else.i.i128

if.then.i.i136:                                   ; preds = %land.lhs.true.i.i125
  %fs_tracer_.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i131

if.else.i.i128:                                   ; preds = %land.lhs.true.i.i125, %if.then82
  %fs_tracer_6.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %78 = load ptr, ptr %fs_tracer_6.i.i129, align 8
  %target_.i.i.i130 = getelementptr inbounds nuw i8, ptr %78, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i131

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i131:    ; preds = %if.else.i.i128, %if.then.i.i136
  %retval.0.in.i.i132 = phi ptr [ %fs_tracer_.i.i137, %if.then.i.i136 ], [ %target_.i.i.i130, %if.else.i.i128 ]
  %retval.0.i.i133 = load ptr, ptr %retval.0.in.i.i132, align 8
  %vtable.i134 = load ptr, ptr %retval.0.i.i133, align 8
  %vfn.i135 = getelementptr inbounds nuw i8, ptr %vtable.i134, i64 96
  %79 = load ptr, ptr %vfn.i135, align 8
  %call2.i138 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i133)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i131
  %.pre366 = load i64, ptr %capacity_.i, align 8
  %.pre367 = load i64, ptr %cursize_.i, align 8
  %.pre370 = sub i64 %.pre366, %.pre367
  %cmp93.not = icmp uge i64 %.pre370, %3
  %or.cond394.not = select i1 %call2.i138, i1 true, i1 %cmp93.not
  br i1 %or.cond394.not, label %if.then94, label %if.else141

if.then94:                                        ; preds = %invoke.cont83
  %cmp102.not = icmp ult i64 %.pre370, %3
  br i1 %cmp102.not, label %while.cond.preheader, label %if.then103

while.cond.preheader:                             ; preds = %if.then94
  %buffered_data_crc32c_checksum_125 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %bufstart_.i184 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.not.i189 = icmp eq ptr %agg.result, %ref.tmp132
  %subcode_.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 1
  %retryable_.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 3
  %retryable_6.i194 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 4
  %data_loss_8.i197 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 5
  %scope_10.i200 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  br label %while.body

if.then103:                                       ; preds = %if.then94
  %cmp.not.i147 = icmp eq i64 %3, 0
  br i1 %cmp.not.i147, label %if.end116, label %if.then.i148

if.then.i148:                                     ; preds = %if.then103
  %bufstart_.i149 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %80 = load ptr, ptr %bufstart_.i149, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %80, i64 %.pre367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %2, i64 %3, i1 false)
  %81 = load i64, ptr %cursize_.i, align 8
  %add.i150 = add i64 %81, %3
  store i64 %add.i150, ptr %cursize_.i, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then.i148, %if.then103
  %buffered_data_crc32c_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %82 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  %call118 = invoke noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %82, i32 noundef %crc32c_checksum, i64 noundef %3)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.end116
  store i32 %call118, ptr %buffered_data_crc32c_checksum_, align 4
  br label %invoke.cont207

while.body:                                       ; preds = %invoke.cont135, %while.cond.preheader
  %src.0358 = phi ptr [ %2, %while.cond.preheader ], [ %add.ptr, %invoke.cont135 ]
  %left.0357 = phi i64 [ %3, %while.cond.preheader ], [ %sub129, %invoke.cont135 ]
  %83 = load i64, ptr %capacity_.i, align 8
  %84 = load i64, ptr %cursize_.i, align 8
  %sub.i180 = sub i64 %83, %84
  %.sroa.speculated.i181 = call i64 @llvm.umin.i64(i64 %sub.i180, i64 %left.0357)
  %cmp.not.i182 = icmp eq i64 %83, %84
  br i1 %cmp.not.i182, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit188, label %if.then.i183

if.then.i183:                                     ; preds = %while.body
  %85 = load ptr, ptr %bufstart_.i184, align 8
  %add.ptr.i185 = getelementptr inbounds i8, ptr %85, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i185, ptr align 1 %src.0358, i64 %.sroa.speculated.i181, i1 false)
  %86 = load i64, ptr %cursize_.i, align 8
  %add.i186 = add i64 %86, %.sroa.speculated.i181
  store i64 %add.i186, ptr %cursize_.i, align 8
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit188

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit188:   ; preds = %while.body, %if.then.i183
  %87 = load i32, ptr %buffered_data_crc32c_checksum_125, align 4
  %call127 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %87, ptr noundef %src.0358, i64 noundef %.sroa.speculated.i181)
          to label %invoke.cont126 unwind label %lpad.loopexit

invoke.cont126:                                   ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit188
  store i32 %call127, ptr %buffered_data_crc32c_checksum_125, align 4
  %sub129 = sub i64 %left.0357, %.sroa.speculated.i181
  %add.ptr = getelementptr inbounds i8, ptr %src.0358, i64 %.sroa.speculated.i181
  %cond = icmp eq i64 %sub129, 0
  br i1 %cond, label %invoke.cont207, label %if.then131

if.then131:                                       ; preds = %invoke.cont126
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont133 unwind label %lpad.loopexit

invoke.cont133:                                   ; preds = %if.then131
  %.pre369 = load ptr, ptr %state_.i201, align 8
  br i1 %cmp.not.i189, label %_ZN7rocksdb8IOStatusaSEOS0_.exit206, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont133
  %88 = load i8, ptr %ref.tmp132, align 8
  store i8 %88, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp132, align 8
  %89 = load i8, ptr %subcode_.i191, align 1
  store i8 %89, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i191, align 1
  %90 = load i8, ptr %retryable_.i193, align 1
  %frombool.i195 = and i8 %90, 1
  store i8 %frombool.i195, ptr %retryable_6.i194, align 1
  %91 = load i8, ptr %data_loss_.i196, align 4
  %frombool9.i198 = and i8 %91, 1
  store i8 %frombool9.i198, ptr %data_loss_8.i197, align 4
  %92 = load i8, ptr %scope_.i199, align 1
  store i8 %92, ptr %scope_10.i200, align 1
  store i8 0, ptr %scope_.i199, align 1
  store ptr null, ptr %state_.i201, align 8
  %93 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre369, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i203 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i203, label %invoke.cont135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i204

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i204: ; preds = %if.then.i190
  call void @_ZdaPv(ptr noundef nonnull %93) #20
  %.pre368 = load ptr, ptr %state_.i201, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit206

_ZN7rocksdb8IOStatusaSEOS0_.exit206:              ; preds = %invoke.cont133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i204
  %94 = phi ptr [ %.pre369, %invoke.cont133 ], [ %.pre368, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i204 ]
  %cmp.not.i.i.i208 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i208, label %invoke.cont135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i209

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i209: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit206
  call void @_ZdaPv(ptr noundef nonnull %94) #20
  br label %invoke.cont135

invoke.cont135:                                   ; preds = %if.then.i190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i209, %_ZN7rocksdb8IOStatusaSEOS0_.exit206
  store ptr null, ptr %state_.i201, align 8
  %95 = load i8, ptr %agg.result, align 8
  %cmp.i211 = icmp eq i8 %95, 0
  br i1 %cmp.i211, label %while.body, label %if.else214

if.else141:                                       ; preds = %invoke.cont83
  %buffered_data_crc32c_checksum_142 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 %crc32c_checksum, ptr %buffered_data_crc32c_checksum_142, align 4
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %2, i64 noundef %3, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %if.else141
  %cmp.not.i212 = icmp eq ptr %agg.result, %ref.tmp143
  br i1 %cmp.not.i212, label %_ZN7rocksdb8IOStatusaSEOS0_.exit229, label %if.then.i213

if.then.i213:                                     ; preds = %invoke.cont144
  %96 = load i8, ptr %ref.tmp143, align 8
  store i8 %96, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp143, align 8
  %subcode_.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 1
  %97 = load i8, ptr %subcode_.i214, align 1
  store i8 %97, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i214, align 1
  %retryable_.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 3
  %98 = load i8, ptr %retryable_.i216, align 1
  %retryable_6.i217 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i218 = and i8 %98, 1
  store i8 %frombool.i218, ptr %retryable_6.i217, align 1
  %data_loss_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 4
  %99 = load i8, ptr %data_loss_.i219, align 4
  %data_loss_8.i220 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i221 = and i8 %99, 1
  store i8 %frombool9.i221, ptr %data_loss_8.i220, align 4
  %scope_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 5
  %100 = load i8, ptr %scope_.i222, align 1
  %scope_10.i223 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %100, ptr %scope_10.i223, align 1
  store i8 0, ptr %scope_.i222, align 1
  %state_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %101 = load ptr, ptr %state_.i224, align 8
  store ptr null, ptr %state_.i224, align 8
  %102 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %101, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i226 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i.i226, label %_ZN7rocksdb8IOStatusaSEOS0_.exit229, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227: ; preds = %if.then.i213
  call void @_ZdaPv(ptr noundef nonnull %102) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit229

_ZN7rocksdb8IOStatusaSEOS0_.exit229:              ; preds = %invoke.cont144, %if.then.i213, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227
  %state_.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp143, i64 8
  %103 = load ptr, ptr %state_.i.i230, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i231, label %_ZN7rocksdb8IOStatusD2Ev.exit233, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i232

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i232: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit229
  call void @_ZdaPv(ptr noundef nonnull %103) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit233

_ZN7rocksdb8IOStatusD2Ev.exit233:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i232
  store ptr null, ptr %state_.i.i230, align 8
  br label %invoke.cont207

if.else147:                                       ; preds = %land.lhs.true78, %if.end77
  %104 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i235 = icmp eq ptr %104, null
  br i1 %cmp.i.not.i.i235, label %if.else.i.i239, label %land.lhs.true.i.i236

land.lhs.true.i.i236:                             ; preds = %if.else147
  %tracing_enabled.i.i.i237 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %105 = load i8, ptr %tracing_enabled.i.i.i237, align 8
  %tobool.i.i.i238 = trunc i8 %105 to i1
  br i1 %tobool.i.i.i238, label %if.then.i.i247, label %if.else.i.i239

if.then.i.i247:                                   ; preds = %land.lhs.true.i.i236
  %fs_tracer_.i.i248 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i242

if.else.i.i239:                                   ; preds = %land.lhs.true.i.i236, %if.else147
  %fs_tracer_6.i.i240 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %106 = load ptr, ptr %fs_tracer_6.i.i240, align 8
  %target_.i.i.i241 = getelementptr inbounds nuw i8, ptr %106, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i242

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i242:    ; preds = %if.else.i.i239, %if.then.i.i247
  %retval.0.in.i.i243 = phi ptr [ %fs_tracer_.i.i248, %if.then.i.i247 ], [ %target_.i.i.i241, %if.else.i.i239 ]
  %retval.0.i.i244 = load ptr, ptr %retval.0.in.i.i243, align 8
  %vtable.i245 = load ptr, ptr %retval.0.i.i244, align 8
  %vfn.i246 = getelementptr inbounds nuw i8, ptr %vtable.i245, i64 96
  %107 = load ptr, ptr %vfn.i246, align 8
  %call2.i249 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i244)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont148:                                   ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i242
  %108 = load i64, ptr %capacity_.i, align 8
  %cmp154.not = icmp uge i64 %108, %3
  %or.cond342.not = select i1 %call2.i249, i1 true, i1 %cmp154.not
  br i1 %or.cond342.not, label %while.cond156.preheader, label %if.else187

while.cond156.preheader:                          ; preds = %invoke.cont148
  %cmp157.not354 = icmp eq i64 %3, 0
  br i1 %cmp157.not354, label %invoke.cont207, label %while.body158.lr.ph

while.body158.lr.ph:                              ; preds = %while.cond156.preheader
  %bufstart_.i258 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buffered_data_with_checksum_166 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %buffered_data_crc32c_checksum_169 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %cmp.not.i263 = icmp eq ptr %agg.result, %ref.tmp178
  %subcode_.i265 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 1
  %retryable_.i267 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 3
  %retryable_6.i268 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 4
  %data_loss_8.i271 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 5
  %scope_10.i274 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp178, i64 8
  br label %while.body158

while.body158:                                    ; preds = %invoke.cont181, %while.body158.lr.ph
  %src.1356 = phi ptr [ %2, %while.body158.lr.ph ], [ %add.ptr175, %invoke.cont181 ]
  %left.1355 = phi i64 [ %3, %while.body158.lr.ph ], [ %sub174, %invoke.cont181 ]
  %109 = load i64, ptr %capacity_.i, align 8
  %110 = load i64, ptr %cursize_.i, align 8
  %sub.i254 = sub i64 %109, %110
  %.sroa.speculated.i255 = call i64 @llvm.umin.i64(i64 %sub.i254, i64 %left.1355)
  %cmp.not.i256 = icmp eq i64 %109, %110
  br i1 %cmp.not.i256, label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit262, label %if.then.i257

if.then.i257:                                     ; preds = %while.body158
  %111 = load ptr, ptr %bufstart_.i258, align 8
  %add.ptr.i259 = getelementptr inbounds i8, ptr %111, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i259, ptr align 1 %src.1356, i64 %.sroa.speculated.i255, i1 false)
  %112 = load i64, ptr %cursize_.i, align 8
  %add.i260 = add i64 %112, %.sroa.speculated.i255
  store i64 %add.i260, ptr %cursize_.i, align 8
  br label %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit262

_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit262:   ; preds = %while.body158, %if.then.i257
  %113 = load i8, ptr %perform_data_verification_, align 1
  %tobool164 = trunc i8 %113 to i1
  br i1 %tobool164, label %land.lhs.true165, label %if.end173

land.lhs.true165:                                 ; preds = %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit262
  %114 = load i8, ptr %buffered_data_with_checksum_166, align 8
  %tobool167 = trunc i8 %114 to i1
  br i1 %tobool167, label %if.then168, label %if.end173

if.then168:                                       ; preds = %land.lhs.true165
  %115 = load i32, ptr %buffered_data_crc32c_checksum_169, align 4
  %call171 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %115, ptr noundef %src.1356, i64 noundef %.sroa.speculated.i255)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %if.then168
  store i32 %call171, ptr %buffered_data_crc32c_checksum_169, align 4
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont170, %land.lhs.true165, %_ZN7rocksdb13AlignedBuffer6AppendEPKcm.exit262
  %sub174 = sub i64 %left.1355, %.sroa.speculated.i255
  %add.ptr175 = getelementptr inbounds i8, ptr %src.1356, i64 %.sroa.speculated.i255
  %cond359 = icmp eq i64 %sub174, 0
  br i1 %cond359, label %invoke.cont207, label %if.then177

if.then177:                                       ; preds = %if.end173
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont179 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %if.then177
  %.pre365 = load ptr, ptr %state_.i275, align 8
  br i1 %cmp.not.i263, label %_ZN7rocksdb8IOStatusaSEOS0_.exit280, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont179
  %116 = load i8, ptr %ref.tmp178, align 8
  store i8 %116, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp178, align 8
  %117 = load i8, ptr %subcode_.i265, align 1
  store i8 %117, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i265, align 1
  %118 = load i8, ptr %retryable_.i267, align 1
  %frombool.i269 = and i8 %118, 1
  store i8 %frombool.i269, ptr %retryable_6.i268, align 1
  %119 = load i8, ptr %data_loss_.i270, align 4
  %frombool9.i272 = and i8 %119, 1
  store i8 %frombool9.i272, ptr %data_loss_8.i271, align 4
  %120 = load i8, ptr %scope_.i273, align 1
  store i8 %120, ptr %scope_10.i274, align 1
  store i8 0, ptr %scope_.i273, align 1
  store ptr null, ptr %state_.i275, align 8
  %121 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre365, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i277 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i277, label %invoke.cont181, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i278

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i278: ; preds = %if.then.i264
  call void @_ZdaPv(ptr noundef nonnull %121) #20
  %.pre364 = load ptr, ptr %state_.i275, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit280

_ZN7rocksdb8IOStatusaSEOS0_.exit280:              ; preds = %invoke.cont179, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i278
  %122 = phi ptr [ %.pre365, %invoke.cont179 ], [ %.pre364, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i278 ]
  %cmp.not.i.i.i282 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i.i282, label %invoke.cont181, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i283

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i283: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit280
  call void @_ZdaPv(ptr noundef nonnull %122) #20
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %if.then.i264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i283, %_ZN7rocksdb8IOStatusaSEOS0_.exit280
  store ptr null, ptr %state_.i275, align 8
  %123 = load i8, ptr %agg.result, align 8
  %cmp.i285 = icmp eq i8 %123, 0
  br i1 %cmp.i285, label %while.body158, label %if.else214

if.else187:                                       ; preds = %invoke.cont148
  %124 = load i8, ptr %perform_data_verification_, align 1
  %tobool189 = trunc i8 %124 to i1
  br i1 %tobool189, label %land.lhs.true190, label %if.else200

land.lhs.true190:                                 ; preds = %if.else187
  %buffered_data_with_checksum_191 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %125 = load i8, ptr %buffered_data_with_checksum_191, align 8
  %tobool192 = trunc i8 %125 to i1
  br i1 %tobool192, label %if.then193, label %if.else200

if.then193:                                       ; preds = %land.lhs.true190
  %call.i286287 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont194 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont194:                                   ; preds = %if.then193
  %buffered_data_crc32c_checksum_196 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 %call.i286287, ptr %buffered_data_crc32c_checksum_196, align 4
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %2, i64 noundef %3, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %invoke.cont194
  %cmp.not.i288 = icmp eq ptr %agg.result, %ref.tmp197
  br i1 %cmp.not.i288, label %_ZN7rocksdb8IOStatusaSEOS0_.exit305, label %if.then.i289

if.then.i289:                                     ; preds = %invoke.cont198
  %126 = load i8, ptr %ref.tmp197, align 8
  store i8 %126, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp197, align 8
  %subcode_.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 1
  %127 = load i8, ptr %subcode_.i290, align 1
  store i8 %127, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i290, align 1
  %retryable_.i292 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 3
  %128 = load i8, ptr %retryable_.i292, align 1
  %retryable_6.i293 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i294 = and i8 %128, 1
  store i8 %frombool.i294, ptr %retryable_6.i293, align 1
  %data_loss_.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 4
  %129 = load i8, ptr %data_loss_.i295, align 4
  %data_loss_8.i296 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i297 = and i8 %129, 1
  store i8 %frombool9.i297, ptr %data_loss_8.i296, align 4
  %scope_.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 5
  %130 = load i8, ptr %scope_.i298, align 1
  %scope_10.i299 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %130, ptr %scope_10.i299, align 1
  store i8 0, ptr %scope_.i298, align 1
  %state_.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %131 = load ptr, ptr %state_.i300, align 8
  store ptr null, ptr %state_.i300, align 8
  %132 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %131, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i302 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i302, label %_ZN7rocksdb8IOStatusaSEOS0_.exit305, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i303

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i303: ; preds = %if.then.i289
  call void @_ZdaPv(ptr noundef nonnull %132) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit305

_ZN7rocksdb8IOStatusaSEOS0_.exit305:              ; preds = %invoke.cont198, %if.then.i289, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i303
  %state_.i.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %133 = load ptr, ptr %state_.i.i306, align 8
  %cmp.not.i.i.i307 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i307, label %_ZN7rocksdb8IOStatusD2Ev.exit309, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit305
  call void @_ZdaPv(ptr noundef nonnull %133) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit309

_ZN7rocksdb8IOStatusD2Ev.exit309:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit305, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308
  store ptr null, ptr %state_.i.i306, align 8
  br label %invoke.cont207

if.else200:                                       ; preds = %land.lhs.true190, %if.else187
  invoke void @_ZN7rocksdb18WritableFileWriter13WriteBufferedEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %2, i64 noundef %3, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.else200
  %cmp.not.i310 = icmp eq ptr %agg.result, %ref.tmp201
  br i1 %cmp.not.i310, label %_ZN7rocksdb8IOStatusaSEOS0_.exit327, label %if.then.i311

if.then.i311:                                     ; preds = %invoke.cont202
  %134 = load i8, ptr %ref.tmp201, align 8
  store i8 %134, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp201, align 8
  %subcode_.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 1
  %135 = load i8, ptr %subcode_.i312, align 1
  store i8 %135, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i312, align 1
  %retryable_.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 3
  %136 = load i8, ptr %retryable_.i314, align 1
  %retryable_6.i315 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i316 = and i8 %136, 1
  store i8 %frombool.i316, ptr %retryable_6.i315, align 1
  %data_loss_.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 4
  %137 = load i8, ptr %data_loss_.i317, align 4
  %data_loss_8.i318 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i319 = and i8 %137, 1
  store i8 %frombool9.i319, ptr %data_loss_8.i318, align 4
  %scope_.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 5
  %138 = load i8, ptr %scope_.i320, align 1
  %scope_10.i321 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %138, ptr %scope_10.i321, align 1
  store i8 0, ptr %scope_.i320, align 1
  %state_.i322 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  %139 = load ptr, ptr %state_.i322, align 8
  store ptr null, ptr %state_.i322, align 8
  %140 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %139, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i324 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i.i324, label %_ZN7rocksdb8IOStatusaSEOS0_.exit327, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i325

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i325: ; preds = %if.then.i311
  call void @_ZdaPv(ptr noundef nonnull %140) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit327

_ZN7rocksdb8IOStatusaSEOS0_.exit327:              ; preds = %invoke.cont202, %if.then.i311, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i325
  %state_.i.i328 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 8
  %141 = load ptr, ptr %state_.i.i328, align 8
  %cmp.not.i.i.i329 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i.i329, label %_ZN7rocksdb8IOStatusD2Ev.exit331, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i330

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i330: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit327
  call void @_ZdaPv(ptr noundef nonnull %141) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit331

_ZN7rocksdb8IOStatusD2Ev.exit331:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit327, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i330
  store ptr null, ptr %state_.i.i328, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %if.end173, %invoke.cont126, %while.cond156.preheader, %invoke.cont117, %_ZN7rocksdb8IOStatusD2Ev.exit233, %_ZN7rocksdb8IOStatusD2Ev.exit309, %_ZN7rocksdb8IOStatusD2Ev.exit331
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i332 = icmp eq i8 %.pr, 0
  br i1 %cmp.i332, label %if.then209, label %if.else214

if.then209:                                       ; preds = %invoke.cont207
  %142 = load atomic i64, ptr %filesize_.i acquire, align 8
  %143 = load i64, ptr %size_.i, align 8
  %add = add i64 %143, %142
  store atomic i64 %add, ptr %filesize_.i release, align 8
  br label %return

if.else214:                                       ; preds = %invoke.cont181, %invoke.cont135, %invoke.cont207
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

ehcleanup217:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup
  %.pn56 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit343, %lpad.loopexit ], [ %lpad.loopexit346, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit350, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp351, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %144 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i336 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i336, label %_ZN7rocksdb8IOStatusD2Ev.exit338, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i337

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i337: ; preds = %ehcleanup217
  call void @_ZdaPv(ptr noundef nonnull %144) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit338

_ZN7rocksdb8IOStatusD2Ev.exit338:                 ; preds = %ehcleanup217, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i337
  store ptr null, ptr %state_.i.i.i, align 8
  br label %common.resume

return:                                           ; preds = %if.then73, %if.then209, %if.else214, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter18UpdateFileChecksumERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(218) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %data) local_unnamed_addr #2 align 2 {
entry:
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  %2 = load i64, ptr %size_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7rocksdb18WritableFileWriter25DecideRateLimiterPriorityENS_3Env10IOPriorityES2_(i32 noundef %writable_file_io_priority, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp eq i32 %writable_file_io_priority, 4
  %cmp1 = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority = select i1 %cmp1, i32 %writable_file_io_priority, i32 %op_rate_limiter_priority
  %retval.0 = select i1 %cmp, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %clock_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %clock_2.i.i, align 8
  %vtable3.i.i = load ptr, ptr %2, align 8
  %..i.i = select i1 %tobool.i.i, i64 176, i64 160
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 %..i.i
  %3 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %4 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %4
  %5 = load i8, ptr %this, align 8
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %metric_.i, align 8
  %7 = load i64, ptr %6, align 8
  %add.i = add i64 %7, %sub.i
  store i64 %add.i, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp13 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp25 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp35 = alloca %"class.rocksdb::IOStatus", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp69 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.rocksdb::IOStatus", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store i8 5, ptr %agg.result, align 8, !alias.scope !25
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !25
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !25
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !25
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !25

common.resume:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit138, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn13, %_ZN7rocksdb8IOStatusD2Ev.exit138 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !25
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !25
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !25
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !25
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %cursize_.i, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %invoke.cont52, label %if.then3

if.then3:                                         ; preds = %if.end
  %writable_file_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %writable_file_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then3
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %4 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i15 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then3
  %fs_tracer_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %fs_tracer_6.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.in.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %target_.i.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i16 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %call2.i16, label %if.then6, label %if.else18

if.then6:                                         ; preds = %invoke.cont4
  %pending_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load i8, ptr %pending_sync_, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then7, label %invoke.cont46

if.then7:                                         ; preds = %if.then6
  %perform_data_verification_ = getelementptr inbounds nuw i8, ptr %this, i64 209
  %8 = load i8, ptr %perform_data_verification_, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %buffered_data_with_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %9 = load i8, ptr %buffered_data_with_checksum_, align 8
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  invoke void @_ZN7rocksdb18WritableFileWriter23WriteDirectWithChecksumENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont11
  call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %invoke.cont46

lpad:                                             ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i120, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %if.then111, %if.else34, %if.then24, %if.else, %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.else:                                          ; preds = %land.lhs.true, %if.then7
  invoke void @_ZN7rocksdb18WritableFileWriter11WriteDirectENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp13
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %12 = load i8, ptr %ref.tmp13, align 8
  store i8 %12, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp13, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 1
  %13 = load i8, ptr %subcode_.i, align 1
  store i8 %13, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 3
  %14 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %14, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %15, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 5
  %16 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %16, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %17 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %18 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %17, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont14, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %19 = load ptr, ptr %state_.i.i17, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i18, label %_ZN7rocksdb8IOStatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i19: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit20

_ZN7rocksdb8IOStatusD2Ev.exit20:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i19
  store ptr null, ptr %state_.i.i17, align 8
  br label %invoke.cont46

if.else18:                                        ; preds = %invoke.cont4
  %perform_data_verification_19 = getelementptr inbounds nuw i8, ptr %this, i64 209
  %20 = load i8, ptr %perform_data_verification_19, align 1
  %tobool20 = trunc i8 %20 to i1
  br i1 %tobool20, label %land.lhs.true21, label %if.else34

land.lhs.true21:                                  ; preds = %if.else18
  %buffered_data_with_checksum_22 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %21 = load i8, ptr %buffered_data_with_checksum_22, align 8
  %tobool23 = trunc i8 %21 to i1
  br i1 %tobool23, label %if.then24, label %if.else34

if.then24:                                        ; preds = %land.lhs.true21
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load ptr, ptr %bufstart_.i, align 8
  %23 = load i64, ptr %cursize_.i, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %22, i64 noundef %23, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then24
  %cmp.not.i22 = icmp eq ptr %agg.result, %ref.tmp25
  br i1 %cmp.not.i22, label %_ZN7rocksdb8IOStatusaSEOS0_.exit38, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont32
  %24 = load i8, ptr %ref.tmp25, align 8
  store i8 %24, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp25, align 8
  %subcode_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 1
  %25 = load i8, ptr %subcode_.i24, align 1
  store i8 %25, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i24, align 1
  %retryable_.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 3
  %26 = load i8, ptr %retryable_.i26, align 1
  %retryable_6.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i28 = and i8 %26, 1
  store i8 %frombool.i28, ptr %retryable_6.i27, align 1
  %data_loss_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 4
  %27 = load i8, ptr %data_loss_.i29, align 4
  %data_loss_8.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i31 = and i8 %27, 1
  store i8 %frombool9.i31, ptr %data_loss_8.i30, align 4
  %scope_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 5
  %28 = load i8, ptr %scope_.i32, align 1
  %scope_10.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %28, ptr %scope_10.i33, align 1
  store i8 0, ptr %scope_.i32, align 1
  %state_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %29 = load ptr, ptr %state_.i34, align 8
  store ptr null, ptr %state_.i34, align 8
  %30 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %29, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i36 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i36, label %_ZN7rocksdb8IOStatusaSEOS0_.exit38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37: ; preds = %if.then.i23
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit38

_ZN7rocksdb8IOStatusaSEOS0_.exit38:               ; preds = %invoke.cont32, %if.then.i23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i37
  %state_.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %31 = load ptr, ptr %state_.i.i39, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i40, label %_ZN7rocksdb8IOStatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit42

_ZN7rocksdb8IOStatusD2Ev.exit42:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41
  store ptr null, ptr %state_.i.i39, align 8
  br label %invoke.cont46

if.else34:                                        ; preds = %land.lhs.true21, %if.else18
  %bufstart_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load ptr, ptr %bufstart_.i43, align 8
  %33 = load i64, ptr %cursize_.i, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter13WriteBufferedEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %32, i64 noundef %33, i32 noundef %op_rate_limiter_priority)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.else34
  %cmp.not.i45 = icmp eq ptr %agg.result, %ref.tmp35
  br i1 %cmp.not.i45, label %_ZN7rocksdb8IOStatusaSEOS0_.exit61, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont42
  %34 = load i8, ptr %ref.tmp35, align 8
  store i8 %34, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp35, align 8
  %subcode_.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 1
  %35 = load i8, ptr %subcode_.i47, align 1
  store i8 %35, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i47, align 1
  %retryable_.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 3
  %36 = load i8, ptr %retryable_.i49, align 1
  %retryable_6.i50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i51 = and i8 %36, 1
  store i8 %frombool.i51, ptr %retryable_6.i50, align 1
  %data_loss_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 4
  %37 = load i8, ptr %data_loss_.i52, align 4
  %data_loss_8.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i54 = and i8 %37, 1
  store i8 %frombool9.i54, ptr %data_loss_8.i53, align 4
  %scope_.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 5
  %38 = load i8, ptr %scope_.i55, align 1
  %scope_10.i56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %38, ptr %scope_10.i56, align 1
  store i8 0, ptr %scope_.i55, align 1
  %state_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %39 = load ptr, ptr %state_.i57, align 8
  store ptr null, ptr %state_.i57, align 8
  %40 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %39, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i59 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i59, label %_ZN7rocksdb8IOStatusaSEOS0_.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60: ; preds = %if.then.i46
  call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit61

_ZN7rocksdb8IOStatusaSEOS0_.exit61:               ; preds = %invoke.cont42, %if.then.i46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i60
  %state_.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %41 = load ptr, ptr %state_.i.i62, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i63, label %_ZN7rocksdb8IOStatusD2Ev.exit65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i64

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i64: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit61
  call void @_ZdaPv(ptr noundef nonnull %41) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit65

_ZN7rocksdb8IOStatusD2Ev.exit65:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i64
  store ptr null, ptr %state_.i.i62, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit20, %if.then6, %_ZN7rocksdb8IOStatusD2Ev.exit65, %_ZN7rocksdb8IOStatusD2Ev.exit42
  %42 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %42, 0
  br i1 %cmp.i, label %invoke.cont52, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

invoke.cont52:                                    ; preds = %if.end, %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %43 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.not, label %invoke.cont61, label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont52
  %call.i67 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i67, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %invoke.cont52, %invoke.cont57
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %45 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %45, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont61
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %45, i64 104
  %46 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %46 to i1
  br i1 %tobool.i.i, label %if.then.i68, label %if.else.i

if.then.i68:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont63

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont61
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %47 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.else.i, %if.then.i68
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i68 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %48 = load ptr, ptr %vfn, align 8
  %call66 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %cmp.i69 = icmp eq i32 %call66, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call66, i32 %op_rate_limiter_priority
  %retval.0.i70 = select i1 %cmp.i69, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i32 %retval.0.i70, ptr %rate_limiter_priority.i.i, align 4
  %49 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i71 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i71, label %if.else.i75, label %land.lhs.true.i72

land.lhs.true.i72:                                ; preds = %invoke.cont65
  %tracing_enabled.i.i73 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %50 = load i8, ptr %tracing_enabled.i.i73, align 8
  %tobool.i.i74 = trunc i8 %50 to i1
  br i1 %tobool.i.i74, label %if.then.i80, label %if.else.i75

if.then.i80:                                      ; preds = %land.lhs.true.i72
  %fs_tracer_.i81 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont71

if.else.i75:                                      ; preds = %land.lhs.true.i72, %invoke.cont65
  %fs_tracer_6.i76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %51 = load ptr, ptr %fs_tracer_6.i76, align 8
  %target_.i.i77 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.else.i75, %if.then.i80
  %retval.0.in.i78 = phi ptr [ %fs_tracer_.i81, %if.then.i80 ], [ %target_.i.i77, %if.else.i75 ]
  %retval.0.i79 = load ptr, ptr %retval.0.in.i78, align 8
  %vtable73 = load ptr, ptr %retval.0.i79, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 64
  %52 = load ptr, ptr %vfn74, align 8
  invoke void %52(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i79, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %invoke.cont71
  %cmp.not.i83 = icmp eq ptr %agg.result, %ref.tmp69
  br i1 %cmp.not.i83, label %_ZN7rocksdb8IOStatusaSEOS0_.exit99, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont75
  %53 = load i8, ptr %ref.tmp69, align 8
  store i8 %53, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp69, align 8
  %subcode_.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 1
  %54 = load i8, ptr %subcode_.i85, align 1
  store i8 %54, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i85, align 1
  %retryable_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 3
  %55 = load i8, ptr %retryable_.i87, align 1
  %retryable_6.i88 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i89 = and i8 %55, 1
  store i8 %frombool.i89, ptr %retryable_6.i88, align 1
  %data_loss_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 4
  %56 = load i8, ptr %data_loss_.i90, align 4
  %data_loss_8.i91 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i92 = and i8 %56, 1
  store i8 %frombool9.i92, ptr %data_loss_8.i91, align 4
  %scope_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 5
  %57 = load i8, ptr %scope_.i93, align 1
  %scope_10.i94 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %57, ptr %scope_10.i94, align 1
  store i8 0, ptr %scope_.i93, align 1
  %state_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %58 = load ptr, ptr %state_.i95, align 8
  store ptr null, ptr %state_.i95, align 8
  %59 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %58, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i97, label %_ZN7rocksdb8IOStatusaSEOS0_.exit99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98: ; preds = %if.then.i84
  call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit99

_ZN7rocksdb8IOStatusaSEOS0_.exit99:               ; preds = %invoke.cont75, %if.then.i84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i98
  %state_.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  %60 = load ptr, ptr %state_.i.i100, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i101, label %_ZN7rocksdb8IOStatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i102: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit99
  call void @_ZdaPv(ptr noundef nonnull %60) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit103

_ZN7rocksdb8IOStatusD2Ev.exit103:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i102
  store ptr null, ptr %state_.i.i100, align 8
  %61 = load ptr, ptr %listeners_.i, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i106.not = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i106.not, label %if.end91, label %if.then79

if.then79:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit103
  %call80 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call80, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont83 unwind label %lpad62

invoke.cont83:                                    ; preds = %if.then79
  %63 = load i8, ptr %agg.result, align 8
  %cmp.i107 = icmp eq i8 %63, 0
  br i1 %cmp.i107, label %if.end91, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont87 unwind label %lpad62

invoke.cont87:                                    ; preds = %if.then85
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #22
  br label %if.end91

lpad62:                                           ; preds = %if.then85, %if.then79, %invoke.cont71, %invoke.cont63
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont87
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #22
  br label %ehcleanup

if.end91:                                         ; preds = %invoke.cont83, %invoke.cont89, %_ZN7rocksdb8IOStatusD2Ev.exit103
  %66 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end91, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %67, %while.body.i.i.i.i.i ], [ %66, %if.end91 ]
  %67 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i108 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i108, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.end91
  %68 = load ptr, ptr %property_bag.i.i, align 8
  %69 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %70, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont92, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %70) #20
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %71 = load i8, ptr %agg.result, align 8
  %cmp.i110 = icmp eq i8 %71, 0
  br i1 %cmp.i110, label %if.end96, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad88, %lpad62
  %.pn = phi { ptr, i32 } [ %65, %lpad88 ], [ %64, %lpad62 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup127

if.end96:                                         ; preds = %invoke.cont92
  %72 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i113 = icmp eq ptr %72, null
  br i1 %cmp.i.not.i.i113, label %if.else.i.i117, label %land.lhs.true.i.i114

land.lhs.true.i.i114:                             ; preds = %if.end96
  %tracing_enabled.i.i.i115 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %73 = load i8, ptr %tracing_enabled.i.i.i115, align 8
  %tobool.i.i.i116 = trunc i8 %73 to i1
  br i1 %tobool.i.i.i116, label %if.then.i.i125, label %if.else.i.i117

if.then.i.i125:                                   ; preds = %land.lhs.true.i.i114
  %fs_tracer_.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i120

if.else.i.i117:                                   ; preds = %land.lhs.true.i.i114, %if.end96
  %fs_tracer_6.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %74 = load ptr, ptr %fs_tracer_6.i.i118, align 8
  %target_.i.i.i119 = getelementptr inbounds nuw i8, ptr %74, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i120

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i120:    ; preds = %if.else.i.i117, %if.then.i.i125
  %retval.0.in.i.i121 = phi ptr [ %fs_tracer_.i.i126, %if.then.i.i125 ], [ %target_.i.i.i119, %if.else.i.i117 ]
  %retval.0.i.i122 = load ptr, ptr %retval.0.in.i.i121, align 8
  %vtable.i123 = load ptr, ptr %retval.0.i.i122, align 8
  %vfn.i124 = getelementptr inbounds nuw i8, ptr %vtable.i123, i64 96
  %75 = load ptr, ptr %vfn.i124, align 8
  %call2.i127 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i122)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i120
  br i1 %call2.i127, label %return, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %invoke.cont97
  %bytes_per_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %76 = load i64, ptr %bytes_per_sync_, align 8
  %tobool100.not = icmp eq i64 %76, 0
  br i1 %tobool100.not, label %return, label %if.then101

if.then101:                                       ; preds = %land.lhs.true99
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %77 = load atomic i64, ptr %filesize_ acquire, align 8
  %cmp103 = icmp ugt i64 %77, 1048576
  br i1 %cmp103, label %if.then104, label %return

if.then104:                                       ; preds = %if.then101
  %78 = and i64 %77, -4096
  %sub105 = add i64 %78, -1048576
  %cmp106.not = icmp eq i64 %sub105, 0
  br i1 %cmp106.not, label %return, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.then104
  %last_sync_size_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %79 = load i64, ptr %last_sync_size_, align 8
  %sub108 = sub i64 %sub105, %79
  %80 = load i64, ptr %bytes_per_sync_, align 8
  %cmp110.not = icmp ult i64 %sub108, %80
  br i1 %cmp110.not, label %return, label %if.then111

if.then111:                                       ; preds = %land.lhs.true107
  invoke void @_ZN7rocksdb18WritableFileWriter9RangeSyncEmm(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %79, i64 noundef %sub108)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then111
  %call117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112) #22
  %state_.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %81 = load ptr, ptr %state_.i.i129, align 8
  %cmp.not.i.i.i130 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i130, label %invoke.cont118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i131: ; preds = %invoke.cont116
  call void @_ZdaPv(ptr noundef nonnull %81) #20
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i131, %invoke.cont116
  %82 = load i8, ptr %agg.result, align 8
  %cmp.i133 = icmp eq i8 %82, 0
  br i1 %cmp.i133, label %if.end122, label %if.then120

if.then120:                                       ; preds = %invoke.cont118
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %invoke.cont118
  store i64 %sub105, ptr %last_sync_size_, align 8
  br label %return

ehcleanup127:                                     ; preds = %ehcleanup, %lpad
  %.pn13 = phi { ptr, i32 } [ %11, %lpad ], [ %.pn, %ehcleanup ]
  %83 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i136, label %_ZN7rocksdb8IOStatusD2Ev.exit138, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137: ; preds = %ehcleanup127
  call void @_ZdaPv(ptr noundef nonnull %83) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit138

_ZN7rocksdb8IOStatusD2Ev.exit138:                 ; preds = %ehcleanup127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137
  store ptr null, ptr %state_.i.i.i, align 8
  br label %common.resume

return:                                           ; preds = %if.then48, %if.then94, %if.then101, %if.end122, %land.lhs.true107, %if.then104, %land.lhs.true99, %invoke.cont97, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %2 = load i8, ptr %retryable_, align 1
  %retryable_6 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %retryable_6, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %3 = load i8, ptr %data_loss_, align 4
  %data_loss_8 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool9 = and i8 %3, 1
  store i8 %frombool9, ptr %data_loss_8, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %4 = load i8, ptr %scope_, align 1
  %scope_10 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %4, ptr %scope_10, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %6 = load ptr, ptr %state_12, align 8
  store ptr %5, ptr %state_12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter25WriteBufferedWithChecksumEPKcmNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %data, i64 noundef %size, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp48 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp52 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store i8 5, ptr %agg.result, align 8, !alias.scope !32
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !32
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !32
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !32
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !32

common.resume:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit163, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn18.pn, %_ZN7rocksdb8IOStatusD2Ev.exit163 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !32
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !32
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !32
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !32
  br label %return

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %v_info, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont2

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %cmp.i = icmp eq i32 %call5, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call5, i32 %op_rate_limiter_priority
  %retval.0.i21 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i21, ptr %rate_limiter_priority.i.i, align 4
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %rate_limiter_, align 8
  %cmp = icmp ne ptr %6, null
  %cmp9 = icmp ne i32 %retval.0.i21, 4
  %or.cond = and i1 %cmp9, %cmp
  %cmp11 = icmp ne i64 %size, 0
  %or.cond1 = and i1 %cmp11, %or.cond
  br i1 %or.cond1, label %while.body.preheader, label %if.end20

while.body.preheader:                             ; preds = %invoke.cont8
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont18
  %data_size.0 = phi i64 [ %sub, %invoke.cont18 ], [ %size, %while.body.preheader ]
  %7 = load ptr, ptr %rate_limiter_, align 8
  %8 = load i64, ptr %buf_, align 8
  %9 = load ptr, ptr %stats_, align 8
  %vtable16 = load ptr, ptr %7, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 56
  %10 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %data_size.0, i64 noundef %8, i32 noundef %retval.0.i21, ptr noundef %9, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad13.loopexit

invoke.cont18:                                    ; preds = %while.body
  %sub = sub i64 %data_size.0, %call19
  %cmp11.old.not = icmp eq i64 %sub, 0
  br i1 %cmp11.old.not, label %if.end20, label %while.body

lpad:                                             ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad13.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad13.loopexit.split-lp:                         ; preds = %14, %cond.true.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end20:                                         ; preds = %invoke.cont18, %invoke.cont8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %12

12:                                               ; preds = %if.end20
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end20, %12
  %13 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %14

14:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad13.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %14, %_ZTWN7rocksdb15iostats_contextE.exit
  %15 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %16 = load i8, ptr %15, align 1
  %cmp.i22 = icmp ugt i8 %16, 2
  %frombool3.i = zext i1 %cmp.i22 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i22, label %cond.true.i, label %invoke.cont21

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i2324 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i26 unwind label %lpad13.loopexit.split-lp

invoke.cont21:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont24

if.then.i26:                                      ; preds = %cond.true.i
  %17 = load ptr, ptr %call.i2324, align 8
  %clock_.i182 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 8
  store ptr %17, ptr %clock_.i182, align 8
  %start_.i183 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 16
  store i64 0, ptr %start_.i183, align 8
  %metric_.i184 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 24
  store ptr %write_nanos, ptr %metric_.i184, align 8
  %statistics_.i185 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 32
  store ptr null, ptr %statistics_.i185, align 8
  %vtable3.i.i = load ptr, ptr %17, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %18 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i29 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %call5.i.i.noexc unwind label %lpad22

call5.i.i.noexc:                                  ; preds = %if.then.i26
  store i64 %call5.i.i29, ptr %start_.i183, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont21, %call5.i.i.noexc
  %start_.i187 = phi ptr [ %start_.i, %invoke.cont21 ], [ %start_.i183, %call5.i.i.noexc ]
  %19 = phi ptr [ null, %invoke.cont21 ], [ %17, %call5.i.i.noexc ]
  %20 = phi i64 [ 0, %invoke.cont21 ], [ %call5.i.i29, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i30 = icmp eq ptr %21, null
  br i1 %cmp.i.not.i30, label %if.else.i34, label %land.lhs.true.i31

land.lhs.true.i31:                                ; preds = %invoke.cont24
  %tracing_enabled.i.i32 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %22 = load i8, ptr %tracing_enabled.i.i32, align 8
  %tobool.i.i33 = trunc i8 %22 to i1
  br i1 %tobool.i.i33, label %if.then.i39, label %if.else.i34

if.then.i39:                                      ; preds = %land.lhs.true.i31
  %fs_tracer_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont26

if.else.i34:                                      ; preds = %land.lhs.true.i31, %invoke.cont24
  %fs_tracer_6.i35 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load ptr, ptr %fs_tracer_6.i35, align 8
  %target_.i.i36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.else.i34, %if.then.i39
  %retval.0.in.i37 = phi ptr [ %fs_tracer_.i40, %if.then.i39 ], [ %target_.i.i36, %if.else.i34 ]
  %retval.0.i38 = load ptr, ptr %retval.0.in.i37, align 8
  %vtable28 = load ptr, ptr %retval.0.i38, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 144
  %24 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i38, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont26
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %25 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.not, label %if.end38, label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont30
  %call.i42 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i42, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  store i64 %call3.i, ptr %second3.i, align 8
  %next_write_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load i64, ptr %next_write_offset_, align 8
  br label %if.end38

lpad22:                                           ; preds = %if.then67, %cond.false.i, %31, %if.then.i26, %if.then61, %if.end38, %invoke.cont26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont35, %invoke.cont30
  %old_size.0 = phi i64 [ %27, %invoke.cont35 ], [ %call31, %invoke.cont30 ]
  %call40 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %if.end38
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit44, label %29

29:                                               ; preds = %invoke.cont39
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit44

_ZTWN7rocksdb15iostats_contextE.exit44:           ; preds = %invoke.cont39, %29
  %cpu_write_nanos = getelementptr inbounds nuw i8, ptr %13, i64 88
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %clock_, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i46, label %31

31:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit44
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i46 unwind label %lpad22

_ZTWN7rocksdb10perf_levelE.exit.i46:              ; preds = %31, %_ZTWN7rocksdb15iostats_contextE.exit44
  %32 = load i8, ptr %15, align 1
  %cmp.i47 = icmp ugt i8 %32, 3
  %frombool3.i48 = zext i1 %cmp.i47 to i8
  store i8 %frombool3.i48, ptr %iostats_step_timer_cpu_write_nanos, align 8
  %use_cpu_time_.i49 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i49, align 1
  %ticker_type_.i50 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 4
  store i32 0, ptr %ticker_type_.i50, align 4
  br i1 %cmp.i47, label %cond.true.i56, label %invoke.cont41

cond.true.i56:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i46
  %tobool8.not.i = icmp eq ptr %30, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i65

cond.false.i:                                     ; preds = %cond.true.i56
  %call.i5759 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i57.noexc unwind label %lpad22

call.i57.noexc:                                   ; preds = %cond.false.i
  %33 = load ptr, ptr %call.i5759, align 8
  br label %if.then.i65

invoke.cont41:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i46
  %clock_.i52 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 8
  %start_.i53 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 16
  %metric_.i54 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i52, i8 0, i64 16, i1 false)
  store ptr %cpu_write_nanos, ptr %metric_.i54, align 8
  %statistics_.i55 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 32
  store ptr null, ptr %statistics_.i55, align 8
  br label %invoke.cont43

if.then.i65:                                      ; preds = %call.i57.noexc, %cond.true.i56
  %.ph = phi ptr [ %30, %cond.true.i56 ], [ %33, %call.i57.noexc ]
  %clock_.i52188 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 8
  store ptr %.ph, ptr %clock_.i52188, align 8
  %start_.i53189 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 16
  store i64 0, ptr %start_.i53189, align 8
  %metric_.i54190 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 24
  store ptr %cpu_write_nanos, ptr %metric_.i54190, align 8
  %statistics_.i55191 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 32
  store ptr null, ptr %statistics_.i55191, align 8
  %vtable3.i.i69 = load ptr, ptr %.ph, align 8
  %vfn4.i.i71 = getelementptr inbounds nuw i8, ptr %vtable3.i.i69, i64 176
  %34 = load ptr, ptr %vfn4.i.i71, align 8
  %call5.i.i74 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc73 unwind label %lpad42

call5.i.i.noexc73:                                ; preds = %if.then.i65
  store i64 %call5.i.i74, ptr %start_.i53189, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont41, %call5.i.i.noexc73
  %start_.i53193 = phi ptr [ %start_.i53189, %call5.i.i.noexc73 ], [ %start_.i53, %invoke.cont41 ]
  %35 = phi ptr [ %.ph, %call5.i.i.noexc73 ], [ null, %invoke.cont41 ]
  %36 = phi i64 [ %call5.i.i74, %call5.i.i.noexc73 ], [ 0, %invoke.cont41 ]
  %buffered_data_crc32c_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %37 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  store i32 %37, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %38 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i76 = icmp eq ptr %38, null
  br i1 %cmp.i.not.i76, label %if.else.i80, label %land.lhs.true.i77

land.lhs.true.i77:                                ; preds = %invoke.cont43
  %tracing_enabled.i.i78 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %39 = load i8, ptr %tracing_enabled.i.i78, align 8
  %tobool.i.i79 = trunc i8 %39 to i1
  br i1 %tobool.i.i79, label %if.then.i85, label %if.else.i80

if.then.i85:                                      ; preds = %land.lhs.true.i77
  %fs_tracer_.i86 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont50

if.else.i80:                                      ; preds = %land.lhs.true.i77, %invoke.cont43
  %fs_tracer_6.i81 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %40 = load ptr, ptr %fs_tracer_6.i81, align 8
  %target_.i.i82 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i80, %if.then.i85
  %retval.0.in.i83 = phi ptr [ %fs_tracer_.i86, %if.then.i85 ], [ %target_.i.i82, %if.else.i80 ]
  %retval.0.i84 = load ptr, ptr %retval.0.in.i83, align 8
  store ptr %data, ptr %ref.tmp52, align 8
  %size_.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 %size, ptr %size_.i88, align 8
  %vtable54 = load ptr, ptr %retval.0.i84, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 24
  %41 = load ptr, ptr %vfn55, align 8
  invoke void %41(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont56 unwind label %lpad42

invoke.cont56:                                    ; preds = %invoke.cont50
  %cmp.not.i89 = icmp eq ptr %agg.result, %ref.tmp48
  br i1 %cmp.not.i89, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont56
  %42 = load i8, ptr %ref.tmp48, align 8
  store i8 %42, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp48, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 1
  %43 = load i8, ptr %subcode_.i, align 1
  store i8 %43, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 3
  %44 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %44, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 4
  %45 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %45, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 5
  %46 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %46, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %47 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %48 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %47, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i90
  call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont56, %if.then.i90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %49 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %49) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call40)
          to label %invoke.cont58 unwind label %lpad42

invoke.cont58:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %tobool.not.i.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont58
  %vtable3.i.i.i = load ptr, ptr %35, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 176
  %50 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i47, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %36
  %51 = load i64, ptr %cpu_write_nanos, align 8
  %add.i.i = add i64 %51, %sub.i.i
  store i64 %add.i.i, ptr %cpu_write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i53193, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont58, %if.end7.i.i
  %54 = load ptr, ptr %listeners_.i, align 8
  %55 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i94.not = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i94.not, label %invoke.cont74, label %if.then61

if.then61:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call62 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call62, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %old_size.0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont65 unwind label %lpad22

invoke.cont65:                                    ; preds = %if.then61
  %56 = load i8, ptr %agg.result, align 8
  %cmp.i95 = icmp eq i8 %56, 0
  br i1 %cmp.i95, label %cleanup.cont.critedge, label %if.then67

if.then67:                                        ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont69 unwind label %lpad22

invoke.cont69:                                    ; preds = %if.then67
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, i64 noundef %size, i64 noundef %old_size.0)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #22
  br label %invoke.cont74

lpad42:                                           ; preds = %if.then.i65, %_ZN7rocksdb8IOStatusD2Ev.exit, %invoke.cont50
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_write_nanos) #22
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #22
  br label %ehcleanup

invoke.cont74:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %invoke.cont71
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i97 = icmp eq i8 %.pr, 0
  br i1 %cmp.i97, label %cleanup.cont.critedge, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %cursize_.i, align 8
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  %tobool.not.i.i100 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i100, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit124, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then76
  %vtable3.i.i.i105 = load ptr, ptr %19, align 8
  %vfn4.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i105, i64 160
  %59 = load ptr, ptr %vfn4.i.i.i107, align 8
  %call5.i.i1.i108 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %call5.i.i.noexc.i110 unwind label %terminate.lpad.i109

call5.i.i.noexc.i110:                             ; preds = %if.then.i.i101
  br i1 %cmp.i22, label %if.then4.i.i121, label %if.end7.i.i120

if.then4.i.i121:                                  ; preds = %call5.i.i.noexc.i110
  %sub.i.i111 = sub i64 %call5.i.i1.i108, %20
  %60 = load i64, ptr %write_nanos, align 8
  %add.i.i123 = add i64 %60, %sub.i.i111
  store i64 %add.i.i123, ptr %write_nanos, align 8
  br label %if.end7.i.i120

if.end7.i.i120:                                   ; preds = %call5.i.i.noexc.i110, %if.then4.i.i121
  store i64 0, ptr %start_.i187, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit124

terminate.lpad.i109:                              ; preds = %if.then.i.i101
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit124:           ; preds = %if.then76, %if.end7.i.i120
  %63 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit124, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %64, %while.body.i.i.i.i.i ], [ %63, %_ZN7rocksdb13PerfStepTimerD2Ev.exit124 ]
  %64 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb13PerfStepTimerD2Ev.exit124
  %65 = load ptr, ptr %property_bag.i.i, align 8
  %66 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %67, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %67) #20
  br label %return

cleanup.cont.critedge:                            ; preds = %invoke.cont65, %invoke.cont74
  %tobool.not.i.i128 = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i128, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit152, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %cleanup.cont.critedge
  %vtable3.i.i.i133 = load ptr, ptr %19, align 8
  %vfn4.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i133, i64 160
  %68 = load ptr, ptr %vfn4.i.i.i135, align 8
  %call5.i.i1.i136 = invoke noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %call5.i.i.noexc.i138 unwind label %terminate.lpad.i137

call5.i.i.noexc.i138:                             ; preds = %if.then.i.i129
  br i1 %cmp.i22, label %if.then4.i.i149, label %if.end7.i.i148

if.then4.i.i149:                                  ; preds = %call5.i.i.noexc.i138
  %sub.i.i139 = sub i64 %call5.i.i1.i136, %20
  %69 = load i64, ptr %write_nanos, align 8
  %add.i.i151 = add i64 %69, %sub.i.i139
  store i64 %add.i.i151, ptr %write_nanos, align 8
  br label %if.end7.i.i148

if.end7.i.i148:                                   ; preds = %call5.i.i.noexc.i138, %if.then4.i.i149
  store i64 0, ptr %start_.i187, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit152

terminate.lpad.i137:                              ; preds = %if.then.i.i129
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit152:           ; preds = %cleanup.cont.critedge, %if.end7.i.i148
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit154, label %_ZTWN7rocksdb15iostats_contextE.exit154.thread

_ZTWN7rocksdb15iostats_contextE.exit154:          ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit152
  %disable_iostats = getelementptr inbounds nuw i8, ptr %13, i64 152
  %72 = load i8, ptr %disable_iostats, align 8
  %tobool = trunc i8 %72 to i1
  br i1 %tobool, label %invoke.cont90, label %_ZTWN7rocksdb15iostats_contextE.exit156

_ZTWN7rocksdb15iostats_contextE.exit154.thread:   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit152
  call void @_ZTHN7rocksdb15iostats_contextE()
  %disable_iostats180 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %73 = load i8, ptr %disable_iostats180, align 8
  %tobool181 = trunc i8 %73 to i1
  br i1 %tobool181, label %invoke.cont90, label %74

74:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit154.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit156

_ZTWN7rocksdb15iostats_contextE.exit156:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit154, %74
  %bytes_written = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = load i64, ptr %bytes_written, align 8
  %add = add i64 %75, %size
  store i64 %add, ptr %bytes_written, align 8
  br label %invoke.cont90

ehcleanup:                                        ; preds = %lpad70, %lpad42, %lpad22
  %.pn = phi { ptr, i32 } [ %28, %lpad22 ], [ %58, %lpad70 ], [ %57, %lpad42 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #22
  br label %ehcleanup96

invoke.cont90:                                    ; preds = %_ZTWN7rocksdb15iostats_contextE.exit154, %_ZTWN7rocksdb15iostats_contextE.exit156, %_ZTWN7rocksdb15iostats_contextE.exit154.thread
  %cursize_.i157 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %cursize_.i157, align 8
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  %flushed_size_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %76 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add89 = add i64 %76, %size
  store atomic i64 %add89, ptr %flushed_size_ release, align 8
  %77 = load i8, ptr %agg.result, align 8
  %cmp.i158 = icmp eq i8 %77, 0
  br i1 %cmp.i158, label %return.critedge, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

ehcleanup96:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup96 ], [ %11, %lpad ]
  %78 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i161 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i161, label %_ZN7rocksdb8IOStatusD2Ev.exit163, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i162

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i162: ; preds = %ehcleanup98
  call void @_ZdaPv(ptr noundef nonnull %78) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit163

_ZN7rocksdb8IOStatusD2Ev.exit163:                 ; preds = %ehcleanup98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i162
  store ptr null, ptr %state_.i.i.i, align 8
  br label %common.resume

return.critedge:                                  ; preds = %invoke.cont90, %if.then92
  %79 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i166 = icmp eq ptr %79, null
  br i1 %tobool.not3.i.i.i.i.i166, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i172, label %while.body.i.i.i.i.i167

while.body.i.i.i.i.i167:                          ; preds = %return.critedge, %while.body.i.i.i.i.i167
  %__n.addr.04.i.i.i.i.i168 = phi ptr [ %80, %while.body.i.i.i.i.i167 ], [ %79, %return.critedge ]
  %80 = load ptr, ptr %__n.addr.04.i.i.i.i.i168, align 8
  %add.ptr.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i168, i64 8
  %second.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i168, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i170) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i169) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i168) #20
  %tobool.not.i.i.i.i.i171 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i171, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i172, label %while.body.i.i.i.i.i167, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i172: ; preds = %while.body.i.i.i.i.i167, %return.critedge
  %81 = load ptr, ptr %property_bag.i.i, align 8
  %82 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i174 = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %mul.i.i.i.i174, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i176 = icmp eq ptr %83, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i176, label %return, label %if.end.i.i.i.i.i177

if.end.i.i.i.i.i177:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i172
  call void @_ZdlPv(ptr noundef %83) #20
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i177, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i172, %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter13WriteBufferedEPKcmNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef %data, i64 noundef %size, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp47 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp57 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i8 5, ptr %agg.result, align 8, !alias.scope !39
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !39
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !39
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !39
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !39

common.resume:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit182, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn.pn.pn, %_ZN7rocksdb8IOStatusD2Ev.exit182 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !39
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !39
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !39
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !39
  br label %return

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %v_info, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont2

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %cmp.i = icmp eq i32 %call5, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call5, i32 %op_rate_limiter_priority
  %retval.0.i25 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i25, ptr %rate_limiter_priority.i.i, align 4
  %cmp.not203 = icmp eq i64 %size, 0
  br i1 %cmp.not203, label %invoke.cont103, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont8
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp10 = icmp ne i32 %retval.0.i25, 4
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 4
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 24
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 32
  %fs_tracer_.i44 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %next_write_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cpu_write_nanos = getelementptr inbounds nuw i8, ptr %6, i64 88
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %use_cpu_time_.i53 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 1
  %ticker_type_.i54 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 4
  %clock_.i56 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 8
  %start_.i57 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 16
  %metric_.i58 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 24
  %statistics_.i59 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 32
  %perform_data_verification_ = getelementptr inbounds nuw i8, ptr %this, i64 209
  %size_.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %cmp.not.i110 = icmp eq ptr %agg.result, %ref.tmp57
  %subcode_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 1
  %retryable_.i114 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 3
  %retryable_6.i115 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 4
  %data_loss_8.i118 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 5
  %scope_10.i121 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %size_.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %cmp.not.i95 = icmp eq ptr %agg.result, %ref.tmp47
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %buffered_data_crc32c_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %disable_iostats200 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %bytes_written = getelementptr inbounds nuw i8, ptr %6, i64 8
  %flushed_size_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end96
  %nrvo.0206 = phi i1 [ false, %while.body.lr.ph ], [ %nrvo.1, %if.end96 ]
  %src.0205 = phi ptr [ %data, %while.body.lr.ph ], [ %add.ptr, %if.end96 ]
  %left.0204 = phi i64 [ %size, %while.body.lr.ph ], [ %sub, %if.end96 ]
  %8 = load ptr, ptr %rate_limiter_, align 8
  %cmp9 = icmp ne ptr %8, null
  %or.cond = and i1 %cmp10, %cmp9
  br i1 %or.cond, label %if.then11, label %if.end18

if.then11:                                        ; preds = %while.body
  %9 = load ptr, ptr %stats_, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 56
  %10 = load ptr, ptr %vfn14, align 8
  %call17 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %left.0204, i64 noundef 0, i32 noundef %retval.0.i25, ptr noundef %9, i32 noundef 1)
          to label %if.end18 unwind label %lpad15

lpad:                                             ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad15:                                           ; preds = %cond.true.i, %14, %if.then11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end18:                                         ; preds = %if.then11, %while.body
  %allowed.0 = phi i64 [ %left.0204, %while.body ], [ %call17, %if.then11 ]
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %13

13:                                               ; preds = %if.end18
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end18, %13
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %14

14:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad15

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %14, %_ZTWN7rocksdb15iostats_contextE.exit
  %15 = load i8, ptr %7, align 1
  %cmp.i26 = icmp ugt i8 %15, 2
  %frombool3.i = zext i1 %cmp.i26 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  store i8 0, ptr %use_cpu_time_.i, align 1
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i26, label %cond.true.i, label %invoke.cont19

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i2728 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i30 unwind label %lpad15

invoke.cont19:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont22

if.then.i30:                                      ; preds = %cond.true.i
  %16 = load ptr, ptr %call.i2728, align 8
  store ptr %16, ptr %clock_.i, align 8
  store i64 0, ptr %start_.i, align 8
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  %vtable3.i.i = load ptr, ptr %16, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %17 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i33 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %call5.i.i.noexc unwind label %lpad20

call5.i.i.noexc:                                  ; preds = %if.then.i30
  store i64 %call5.i.i33, ptr %start_.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont19, %call5.i.i.noexc
  %18 = phi ptr [ null, %invoke.cont19 ], [ %16, %call5.i.i.noexc ]
  %19 = phi i64 [ 0, %invoke.cont19 ], [ %call5.i.i33, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i34 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i34, label %if.else.i38, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %invoke.cont22
  %tracing_enabled.i.i36 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %21 = load i8, ptr %tracing_enabled.i.i36, align 8
  %tobool.i.i37 = trunc i8 %21 to i1
  br i1 %tobool.i.i37, label %invoke.cont24, label %if.else.i38

if.else.i38:                                      ; preds = %land.lhs.true.i35, %invoke.cont22
  %22 = load ptr, ptr %fs_tracer_.i44, align 8
  %target_.i.i40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %land.lhs.true.i35, %if.else.i38
  %retval.0.in.i41 = phi ptr [ %target_.i.i40, %if.else.i38 ], [ %fs_tracer_.i44, %land.lhs.true.i35 ]
  %retval.0.i42 = load ptr, ptr %retval.0.in.i41, align 8
  %vtable26 = load ptr, ptr %retval.0.i42, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 144
  %23 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i42, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %invoke.cont24
  %24 = load ptr, ptr %listeners_.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.not, label %if.end36, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont28
  %call.i46 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i46, ptr %start_ts, align 8
  store i64 %call3.i, ptr %second3.i, align 8
  %26 = load i64, ptr %next_write_offset_, align 8
  br label %if.end36

lpad20:                                           ; preds = %if.then82, %cond.false.i, %30, %if.then.i30, %if.then76, %if.end36, %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont33, %invoke.cont28
  %old_size.0 = phi i64 [ %26, %invoke.cont33 ], [ %call29, %invoke.cont28 ]
  %call38 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont37 unwind label %lpad20

invoke.cont37:                                    ; preds = %if.end36
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit48, label %28

28:                                               ; preds = %invoke.cont37
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit48

_ZTWN7rocksdb15iostats_contextE.exit48:           ; preds = %invoke.cont37, %28
  %29 = load ptr, ptr %clock_, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i50, label %30

30:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit48
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i50 unwind label %lpad20

_ZTWN7rocksdb10perf_levelE.exit.i50:              ; preds = %30, %_ZTWN7rocksdb15iostats_contextE.exit48
  %31 = load i8, ptr %7, align 1
  %cmp.i51 = icmp ugt i8 %31, 3
  %frombool3.i52 = zext i1 %cmp.i51 to i8
  store i8 %frombool3.i52, ptr %iostats_step_timer_cpu_write_nanos, align 8
  store i8 1, ptr %use_cpu_time_.i53, align 1
  store i32 0, ptr %ticker_type_.i54, align 4
  br i1 %cmp.i51, label %cond.true.i60, label %invoke.cont39

cond.true.i60:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i50
  %tobool8.not.i = icmp eq ptr %29, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i69

cond.false.i:                                     ; preds = %cond.true.i60
  %call.i6163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i61.noexc unwind label %lpad20

call.i61.noexc:                                   ; preds = %cond.false.i
  %32 = load ptr, ptr %call.i6163, align 8
  br label %if.then.i69

invoke.cont39:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i56, i8 0, i64 16, i1 false)
  store ptr %cpu_write_nanos, ptr %metric_.i58, align 8
  store ptr null, ptr %statistics_.i59, align 8
  br label %invoke.cont41

if.then.i69:                                      ; preds = %call.i61.noexc, %cond.true.i60
  %.ph = phi ptr [ %29, %cond.true.i60 ], [ %32, %call.i61.noexc ]
  store ptr %.ph, ptr %clock_.i56, align 8
  store i64 0, ptr %start_.i57, align 8
  store ptr %cpu_write_nanos, ptr %metric_.i58, align 8
  store ptr null, ptr %statistics_.i59, align 8
  %vtable3.i.i73 = load ptr, ptr %.ph, align 8
  %vfn4.i.i75 = getelementptr inbounds nuw i8, ptr %vtable3.i.i73, i64 176
  %33 = load ptr, ptr %vfn4.i.i75, align 8
  %call5.i.i78 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc77 unwind label %lpad40

call5.i.i.noexc77:                                ; preds = %if.then.i69
  store i64 %call5.i.i78, ptr %start_.i57, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont39, %call5.i.i.noexc77
  %34 = phi ptr [ %.ph, %call5.i.i.noexc77 ], [ null, %invoke.cont39 ]
  %35 = phi i64 [ %call5.i.i78, %call5.i.i.noexc77 ], [ 0, %invoke.cont39 ]
  %36 = load i8, ptr %perform_data_verification_, align 1
  %tobool = trunc i8 %36 to i1
  br i1 %tobool, label %if.then42, label %if.else

if.then42:                                        ; preds = %invoke.cont41
  %call.i8081 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %src.0205, i64 noundef %allowed.0)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %if.then42
  store i32 %call.i8081, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %37 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i82 = icmp eq ptr %37, null
  br i1 %cmp.i.not.i82, label %if.else.i86, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %invoke.cont43
  %tracing_enabled.i.i84 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %38 = load i8, ptr %tracing_enabled.i.i84, align 8
  %tobool.i.i85 = trunc i8 %38 to i1
  br i1 %tobool.i.i85, label %invoke.cont49, label %if.else.i86

if.else.i86:                                      ; preds = %land.lhs.true.i83, %invoke.cont43
  %39 = load ptr, ptr %fs_tracer_.i44, align 8
  %target_.i.i88 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %land.lhs.true.i83, %if.else.i86
  %retval.0.in.i89 = phi ptr [ %target_.i.i88, %if.else.i86 ], [ %fs_tracer_.i44, %land.lhs.true.i83 ]
  %retval.0.i90 = load ptr, ptr %retval.0.in.i89, align 8
  store ptr %src.0205, ptr %ref.tmp51, align 8
  store i64 %allowed.0, ptr %size_.i94, align 8
  %vtable53 = load ptr, ptr %retval.0.i90, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 24
  %40 = load ptr, ptr %vfn54, align 8
  invoke void %40(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %invoke.cont49
  %.pre211 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i95, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont55
  %41 = load i8, ptr %ref.tmp47, align 8
  store i8 %41, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp47, align 8
  %42 = load i8, ptr %subcode_.i, align 1
  store i8 %42, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %43 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %43, 1
  store i8 %frombool.i, ptr %retryable_6.i115, align 1
  %44 = load i8, ptr %data_loss_.i, align 4
  %frombool9.i = and i8 %44, 1
  store i8 %frombool9.i, ptr %data_loss_8.i118, align 4
  %45 = load i8, ptr %scope_.i, align 1
  store i8 %45, ptr %scope_10.i121, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %46 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre211, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i96
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  %.pre210 = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %47 = phi ptr [ %.pre211, %invoke.cont55 ], [ %.pre210, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i96, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont68

lpad40:                                           ; preds = %if.then42, %if.then.i69, %if.end72, %invoke.cont59, %invoke.cont49
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_write_nanos) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont41
  %49 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i97 = icmp eq ptr %49, null
  br i1 %cmp.i.not.i97, label %if.else.i101, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %if.else
  %tracing_enabled.i.i99 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %50 = load i8, ptr %tracing_enabled.i.i99, align 8
  %tobool.i.i100 = trunc i8 %50 to i1
  br i1 %tobool.i.i100, label %invoke.cont59, label %if.else.i101

if.else.i101:                                     ; preds = %land.lhs.true.i98, %if.else
  %51 = load ptr, ptr %fs_tracer_.i44, align 8
  %target_.i.i103 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %land.lhs.true.i98, %if.else.i101
  %retval.0.in.i104 = phi ptr [ %target_.i.i103, %if.else.i101 ], [ %fs_tracer_.i44, %land.lhs.true.i98 ]
  %retval.0.i105 = load ptr, ptr %retval.0.in.i104, align 8
  store ptr %src.0205, ptr %ref.tmp61, align 8
  store i64 %allowed.0, ptr %size_.i109, align 8
  %vtable63 = load ptr, ptr %retval.0.i105, align 8
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 16
  %52 = load ptr, ptr %vfn64, align 8
  invoke void %52(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont65 unwind label %lpad40

invoke.cont65:                                    ; preds = %invoke.cont59
  %.pre209 = load ptr, ptr %state_.i122, align 8
  br i1 %cmp.not.i110, label %_ZN7rocksdb8IOStatusaSEOS0_.exit126, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont65
  %53 = load i8, ptr %ref.tmp57, align 8
  store i8 %53, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp57, align 8
  %54 = load i8, ptr %subcode_.i112, align 1
  store i8 %54, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i112, align 1
  %55 = load i8, ptr %retryable_.i114, align 1
  %frombool.i116 = and i8 %55, 1
  store i8 %frombool.i116, ptr %retryable_6.i115, align 1
  %56 = load i8, ptr %data_loss_.i117, align 4
  %frombool9.i119 = and i8 %56, 1
  store i8 %frombool9.i119, ptr %data_loss_8.i118, align 4
  %57 = load i8, ptr %scope_.i120, align 1
  store i8 %57, ptr %scope_10.i121, align 1
  store i8 0, ptr %scope_.i120, align 1
  store ptr null, ptr %state_.i122, align 8
  %58 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre209, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i124 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i124, label %_ZN7rocksdb8IOStatusD2Ev.exit130, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125: ; preds = %if.then.i111
  call void @_ZdaPv(ptr noundef nonnull %58) #20
  %.pre = load ptr, ptr %state_.i122, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit126

_ZN7rocksdb8IOStatusaSEOS0_.exit126:              ; preds = %invoke.cont65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125
  %59 = phi ptr [ %.pre209, %invoke.cont65 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i125 ]
  %cmp.not.i.i.i128 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i.i128, label %_ZN7rocksdb8IOStatusD2Ev.exit130, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit126
  call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit130

_ZN7rocksdb8IOStatusD2Ev.exit130:                 ; preds = %if.then.i111, %_ZN7rocksdb8IOStatusaSEOS0_.exit126, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129
  store ptr null, ptr %state_.i122, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit130
  %60 = load i8, ptr %agg.result, align 8
  %cmp.i131 = icmp eq i8 %60, 0
  br i1 %cmp.i131, label %if.end72, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  store i64 0, ptr %cursize_.i, align 8
  store i32 0, ptr %buffered_data_crc32c_checksum_, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %invoke.cont68
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call38)
          to label %invoke.cont73 unwind label %lpad40

invoke.cont73:                                    ; preds = %if.end72
  %tobool.not.i.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont73
  %vtable3.i.i.i = load ptr, ptr %34, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 176
  %61 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i51, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %35
  %62 = load i64, ptr %cpu_write_nanos, align 8
  %add.i.i = add i64 %62, %sub.i.i
  store i64 %add.i.i, ptr %cpu_write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i57, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont73, %if.end7.i.i
  %65 = load ptr, ptr %listeners_.i, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i135.not = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i135.not, label %invoke.cont89, label %if.then76

if.then76:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call77 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call77, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %old_size.0, i64 noundef %allowed.0, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont80 unwind label %lpad20

invoke.cont80:                                    ; preds = %if.then76
  %67 = load i8, ptr %agg.result, align 8
  %cmp.i136 = icmp eq i8 %67, 0
  br i1 %cmp.i136, label %cleanup, label %if.then82

if.then82:                                        ; preds = %invoke.cont80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont84 unwind label %lpad20

invoke.cont84:                                    ; preds = %if.then82
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef %allowed.0, i64 noundef %old_size.0)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #22
  br label %invoke.cont89

lpad85:                                           ; preds = %invoke.cont84
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #22
  br label %ehcleanup

invoke.cont89:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %invoke.cont86
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i138 = icmp eq i8 %.pr, 0
  br i1 %cmp.i138, label %cleanup, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont80, %invoke.cont89, %if.then91
  %cmp.i138199 = phi i1 [ false, %if.then91 ], [ true, %invoke.cont89 ], [ true, %invoke.cont80 ]
  %nrvo.1 = phi i1 [ true, %if.then91 ], [ %nrvo.0206, %invoke.cont89 ], [ %nrvo.0206, %invoke.cont80 ]
  %tobool.not.i.i141 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i141, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit165, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %cleanup
  %vtable3.i.i.i146 = load ptr, ptr %18, align 8
  %vfn4.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i146, i64 160
  %69 = load ptr, ptr %vfn4.i.i.i148, align 8
  %call5.i.i1.i149 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %call5.i.i.noexc.i151 unwind label %terminate.lpad.i150

call5.i.i.noexc.i151:                             ; preds = %if.then.i.i142
  br i1 %cmp.i26, label %if.then4.i.i162, label %if.end7.i.i161

if.then4.i.i162:                                  ; preds = %call5.i.i.noexc.i151
  %sub.i.i152 = sub i64 %call5.i.i1.i149, %19
  %70 = load i64, ptr %write_nanos, align 8
  %add.i.i164 = add i64 %70, %sub.i.i152
  store i64 %add.i.i164, ptr %write_nanos, align 8
  br label %if.end7.i.i161

if.end7.i.i161:                                   ; preds = %call5.i.i.noexc.i151, %if.then4.i.i162
  store i64 0, ptr %start_.i, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit165

terminate.lpad.i150:                              ; preds = %if.then.i.i142
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit165:           ; preds = %cleanup, %if.end7.i.i161
  br i1 %cmp.i138199, label %cleanup.cont, label %cleanup108

cleanup.cont:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit165
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit167, label %_ZTWN7rocksdb15iostats_contextE.exit167.thread

_ZTWN7rocksdb15iostats_contextE.exit167:          ; preds = %cleanup.cont
  %73 = load i8, ptr %disable_iostats200, align 8
  %tobool94 = trunc i8 %73 to i1
  br i1 %tobool94, label %if.end96, label %_ZTWN7rocksdb15iostats_contextE.exit169

_ZTWN7rocksdb15iostats_contextE.exit167.thread:   ; preds = %cleanup.cont
  call void @_ZTHN7rocksdb15iostats_contextE()
  %74 = load i8, ptr %disable_iostats200, align 8
  %tobool94201 = trunc i8 %74 to i1
  br i1 %tobool94201, label %if.end96, label %75

75:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit167.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit169

_ZTWN7rocksdb15iostats_contextE.exit169:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit167, %75
  %76 = load i64, ptr %bytes_written, align 8
  %add = add i64 %76, %allowed.0
  store i64 %add, ptr %bytes_written, align 8
  br label %if.end96

ehcleanup:                                        ; preds = %lpad85, %lpad40, %lpad20
  %.pn = phi { ptr, i32 } [ %27, %lpad20 ], [ %68, %lpad85 ], [ %48, %lpad40 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #22
  br label %ehcleanup109

if.end96:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit167.thread, %_ZTWN7rocksdb15iostats_contextE.exit169, %_ZTWN7rocksdb15iostats_contextE.exit167
  %sub = sub i64 %left.0204, %allowed.0
  %add.ptr = getelementptr inbounds i8, ptr %src.0205, i64 %allowed.0
  %77 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add99 = add i64 %77, %allowed.0
  store atomic i64 %add99, ptr %flushed_size_ release, align 8
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %invoke.cont103, label %while.body, !llvm.loop !40

invoke.cont103:                                   ; preds = %if.end96, %invoke.cont8
  %cursize_.i170 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %cursize_.i170, align 8
  %buffered_data_crc32c_checksum_102 = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %buffered_data_crc32c_checksum_102, align 4
  %78 = load i8, ptr %agg.result, align 8
  %cmp.i171 = icmp eq i8 %78, 0
  br i1 %cmp.i171, label %return.critedge, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

cleanup108:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit165
  %79 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup108, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %80, %while.body.i.i.i.i.i ], [ %79, %cleanup108 ]
  %80 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i173 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i173, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup108
  %81 = load ptr, ptr %property_bag.i.i, align 8
  %82 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %82, 3
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %83, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %83) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %nrvo.1, label %return, label %nrvo.unused

ehcleanup109:                                     ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad15 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup111

nrvo.unused:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %84 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i176 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i176, label %_ZN7rocksdb8IOStatusD2Ev.exit178, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i177

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i177: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit178

_ZN7rocksdb8IOStatusD2Ev.exit178:                 ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i177
  store ptr null, ptr %state_.i.i.i, align 8
  br label %return

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup109 ], [ %11, %lpad ]
  %85 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i180 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i180, label %_ZN7rocksdb8IOStatusD2Ev.exit182, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i181

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i181: ; preds = %ehcleanup111
  call void @_ZdaPv(ptr noundef nonnull %85) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit182

_ZN7rocksdb8IOStatusD2Ev.exit182:                 ; preds = %ehcleanup111, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i181
  store ptr null, ptr %state_.i.i.i, align 8
  br label %common.resume

return.critedge:                                  ; preds = %invoke.cont103, %if.then105
  %86 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i185 = icmp eq ptr %86, null
  br i1 %tobool.not3.i.i.i.i.i185, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i191, label %while.body.i.i.i.i.i186

while.body.i.i.i.i.i186:                          ; preds = %return.critedge, %while.body.i.i.i.i.i186
  %__n.addr.04.i.i.i.i.i187 = phi ptr [ %87, %while.body.i.i.i.i.i186 ], [ %86, %return.critedge ]
  %87 = load ptr, ptr %__n.addr.04.i.i.i.i.i187, align 8
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i187, i64 8
  %second.i.i.i.i.i.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i187, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i189) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i188) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i187) #20
  %tobool.not.i.i.i.i.i190 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i190, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i191, label %while.body.i.i.i.i.i186, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i191: ; preds = %while.body.i.i.i.i.i186, %return.critedge
  %88 = load ptr, ptr %property_bag.i.i, align 8
  %89 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i193 = shl i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %mul.i.i.i.i193, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i195 = icmp eq ptr %90, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i195, label %return, label %if.end.i.i.i.i.i196

if.end.i.i.i.i.i196:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i191
  call void @_ZdlPv(ptr noundef %90) #20
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i196, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i191, %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit178, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter3PadEmNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %pad_bytes, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i8 5, ptr %agg.result, align 8, !alias.scope !47
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !47
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !47
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !47
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !47

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !47
  resume { ptr, i32 } %1

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !47
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !47
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !47
  br label %return

if.end:                                           ; preds = %entry
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %cursize_.i, align 8
  %tobool.not24 = icmp eq i64 %pad_bytes, 0
  br i1 %tobool.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %3 = load i64, ptr %capacity_.i, align 8
  %sub = sub i64 %3, %2
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %state_.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %4 = phi i64 [ %2, %while.body.lr.ph ], [ %9, %if.end15 ]
  %cap.026 = phi i64 [ %sub, %while.body.lr.ph ], [ %sub20, %if.end15 ]
  %left.025 = phi i64 [ %pad_bytes, %while.body.lr.ph ], [ %sub9, %if.end15 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %left.025, i64 %cap.026)
  %5 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %.sroa.speculated, i1 false)
  %6 = load i64, ptr %cursize_.i, align 8
  %add.i = add i64 %6, %.sroa.speculated
  store i64 %add.i, ptr %cursize_.i, align 8
  %sub9 = sub i64 %left.025, %.sroa.speculated
  %cmp.not.not = icmp ugt i64 %left.025, %cap.026
  br i1 %cmp.not.not, label %invoke.cont, label %if.end15

invoke.cont:                                      ; preds = %while.body
  tail call void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority)
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i10 = icmp eq i8 %7, 0
  br i1 %cmp.i10, label %nrvo.unused, label %nrvo.skipdtor

nrvo.unused:                                      ; preds = %invoke.cont
  %8 = load ptr, ptr %state_.i.i12, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i13, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i14: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i14, %nrvo.unused
  store ptr null, ptr %state_.i.i12, align 8
  %.pre = load i64, ptr %cursize_.i, align 8
  br label %if.end15

nrvo.skipdtor:                                    ; preds = %invoke.cont
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

if.end15:                                         ; preds = %nrvo.skipdtor.thread, %while.body
  %9 = phi i64 [ %.pre, %nrvo.skipdtor.thread ], [ %add.i, %while.body ]
  %10 = load i64, ptr %capacity_.i, align 8
  %sub20 = sub i64 %10, %9
  %tobool.not = icmp eq i64 %sub9, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end15, %if.end
  %pending_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %pending_sync_, align 8
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load atomic i64, ptr %filesize_ acquire, align 8
  %add = add i64 %11, %pad_bytes
  store atomic i64 %add, ptr %filesize_ release, align 8
  %perform_data_verification_ = getelementptr inbounds nuw i8, ptr %this, i64 209
  %12 = load i8, ptr %perform_data_verification_, align 1
  %tobool23 = trunc i8 %12 to i1
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %while.end
  %buffered_data_crc32c_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %13 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  %bufstart_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %bufstart_.i18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %2
  %call27 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %13, ptr noundef %add.ptr, i64 noundef %pad_bytes)
  store i32 %call27, ptr %buffered_data_crc32c_checksum_, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %while.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !49
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !49
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !49
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !49
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.end29, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i257 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp7 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp28 = alloca %"class.rocksdb::IOStatus", align 8
  %interim32 = alloca %"class.rocksdb::IOStatus", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %ref.tmp57 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %start_ts85 = alloca %"struct.std::pair", align 8
  %ref.tmp95 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts106 = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp115 = alloca %"class.std::__cxx11::basic_string", align 8
  %start_ts132 = alloca %"struct.std::pair", align 8
  %ref.tmp142 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts153 = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.i.i.i, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread352, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %fs_tracer_6.i, align 8
  %cmp.i1.not.i = icmp eq ptr %3, null
  br i1 %cmp.i1.not.i, label %if.then16, label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit:       ; preds = %if.else.i
  %target_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %target_.i.i, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.then16, label %if.then3

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread352: ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not354 = icmp eq ptr %5, null
  br i1 %cmp.not354, label %if.then16, label %land.lhs.true.i10

if.then3:                                         ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit
  br i1 %cmp.i.not.i, label %invoke.cont8, label %if.then3.land.lhs.true.i10_crit_edge

if.then3.land.lhs.true.i10_crit_edge:             ; preds = %if.then3
  %tracing_enabled.i.i11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.pre = load i8, ptr %tracing_enabled.i.i11.phi.trans.insert, align 8
  br label %land.lhs.true.i10

land.lhs.true.i10:                                ; preds = %if.then3.land.lhs.true.i10_crit_edge, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread352
  %6 = phi ptr [ %3, %if.then3.land.lhs.true.i10_crit_edge ], [ %5, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread352 ]
  %7 = phi i8 [ %.pre, %if.then3.land.lhs.true.i10_crit_edge ], [ %2, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread352 ]
  %tobool.i.i12 = trunc i8 %7 to i1
  br i1 %tobool.i.i12, label %invoke.cont8, label %land.lhs.true.i10.if.else.i13_crit_edge

land.lhs.true.i10.if.else.i13_crit_edge:          ; preds = %land.lhs.true.i10
  %target_.i.i15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 40
  %retval.0.i16.pre.pre = load ptr, ptr %target_.i.i15.phi.trans.insert, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then3, %land.lhs.true.i10.if.else.i13_crit_edge, %land.lhs.true.i10
  %retval.0.i16 = phi ptr [ %6, %land.lhs.true.i10 ], [ %retval.0.i16.pre.pre, %land.lhs.true.i10.if.else.i13_crit_edge ], [ %4, %if.then3 ]
  store i64 0, ptr %ref.tmp7, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %retval.0.i16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i16, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7, ptr noundef null)
          to label %_ZN7rocksdb8IOStatusD2Ev.exit unwind label %ehcleanup.thread

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont8
  %9 = load i8, ptr %ref.tmp, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %10 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %11 = load i8, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %13 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = load ptr, ptr %state_.i, align 8
  %.pre377 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %.pre377, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %.pre377, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %16 = load ptr, ptr %property_bag.i.i, align 8
  %17 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %fs_tracer_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %fs_tracer_.i22, align 8
  store ptr null, ptr %fs_tracer_.i22, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(112) %19) #22
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit
  store ptr null, ptr %writable_file_, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i23 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont14

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %invoke.cont14

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %invoke.cont14

ehcleanup.thread:                                 ; preds = %invoke.cont8
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp7) #22
  br label %eh.resume

invoke.cont14:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread352, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit, %if.else.i, %invoke.cont14
  %interim.sroa.16.1386 = phi ptr [ %14, %invoke.cont14 ], [ null, %if.else.i ], [ null, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit ], [ null, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit.thread352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store i8 5, ptr %agg.result, align 8, !alias.scope !52
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !52
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !52
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !52
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(66) ptr @_Znam(i64 noundef 66) #21
          to label %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit unwind label %ehcleanup, !noalias !52

_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit: ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false), !noalias !52
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 65
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !52
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !52
  %cmp.not.i.i.i32 = icmp eq ptr %interim.sroa.16.1386, null
  br i1 %cmp.not.i.i.i32, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i33

if.else:                                          ; preds = %invoke.cont14
  %subcode_.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  %sev_.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %sev_.i.i.i.i28, align 2
  store i8 %9, ptr %agg.result, align 8
  store i8 %10, ptr %subcode_.i.i.i.i27, align 1
  %retryable_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %11, 1
  store i8 %frombool.i.i, ptr %retryable_6.i.i, align 1
  %data_loss_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i.i = and i8 %12, 1
  store i8 %frombool9.i.i, ptr %data_loss_8.i.i, align 4
  %scope_10.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %13, ptr %scope_10.i.i, align 1
  store ptr %14, ptr %state_.i.i.i.i29, align 8
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i33: ; preds = %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %interim.sroa.16.1386) #20
  br label %return

ehcleanup:                                        ; preds = %if.then16
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !52
  %cmp.not.i.i.i36 = icmp eq ptr %interim.sroa.16.1386, null
  br i1 %cmp.not.i.i.i36, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %interim.sroa.16.1386) #20
  br label %eh.resume

if.end22:                                         ; preds = %entry
  br i1 %cmp.i.not.i, label %if.else.i43, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.end22
  %tracing_enabled.i.i41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load i8, ptr %tracing_enabled.i.i41, align 8
  %tobool.i.i42 = trunc i8 %34 to i1
  br i1 %tobool.i.i42, label %if.then.i49, label %if.else.i43

if.then.i49:                                      ; preds = %land.lhs.true.i40
  %fs_tracer_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit51

if.else.i43:                                      ; preds = %land.lhs.true.i40, %if.end22
  %fs_tracer_6.i44 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %35 = load ptr, ptr %fs_tracer_6.i44, align 8
  %cmp.i1.not.i45 = icmp eq ptr %35, null
  br i1 %cmp.i1.not.i45, label %if.then26, label %if.then8.i46

if.then8.i46:                                     ; preds = %if.else.i43
  %target_.i.i47 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit51

_ZNK7rocksdb17FSWritableFilePtr3getEv.exit51:     ; preds = %if.then.i49, %if.then8.i46
  %retval.0.i48.in = phi ptr [ %fs_tracer_.i50, %if.then.i49 ], [ %target_.i.i47, %if.then8.i46 ]
  %retval.0.i48 = load ptr, ptr %retval.0.i48.in, align 8
  %cmp25 = icmp eq ptr %retval.0.i48, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else.i43, %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit51
  store i8 0, ptr %agg.result, align 8, !alias.scope !55
  %subcode_.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i52, align 1, !alias.scope !55
  %sev_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i54, align 8, !alias.scope !55
  store i32 0, ptr %sev_.i.i.i.i53, align 2, !alias.scope !55
  br label %return

if.end27:                                         ; preds = %_ZNK7rocksdb17FSWritableFilePtr3getEv.exit51
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i55, align 1
  %sev_.i.i.i56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i57 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i57, align 8
  store i32 0, ptr %sev_.i.i.i56, align 2
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef 4)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end27
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp28
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit73, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont30
  %36 = load i8, ptr %ref.tmp28, align 8
  store i8 %36, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp28, align 8
  %subcode_.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 1
  %37 = load i8, ptr %subcode_.i59, align 1
  store i8 %37, ptr %subcode_.i.i.i55, align 1
  store i8 0, ptr %subcode_.i59, align 1
  %retryable_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 3
  %38 = load i8, ptr %retryable_.i61, align 1
  %retryable_6.i62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i63 = and i8 %38, 1
  store i8 %frombool.i63, ptr %retryable_6.i62, align 1
  %data_loss_.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 4
  %39 = load i8, ptr %data_loss_.i64, align 4
  %data_loss_8.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i66 = and i8 %39, 1
  store i8 %frombool9.i66, ptr %data_loss_8.i65, align 4
  %scope_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 5
  %40 = load i8, ptr %scope_.i67, align 1
  %scope_10.i68 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %40, ptr %scope_10.i68, align 1
  store i8 0, ptr %scope_.i67, align 1
  %state_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %41 = load ptr, ptr %state_.i69, align 8
  store ptr null, ptr %state_.i69, align 8
  %42 = load ptr, ptr %state_.i.i.i57, align 8
  store ptr %41, ptr %state_.i.i.i57, align 8
  %tobool.not.i.i.i.i.i71 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i71, label %_ZN7rocksdb8IOStatusaSEOS0_.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72: ; preds = %if.then.i58
  call void @_ZdaPv(ptr noundef nonnull %42) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit73

_ZN7rocksdb8IOStatusaSEOS0_.exit73:               ; preds = %invoke.cont30, %if.then.i58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i72
  %state_.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %43 = load ptr, ptr %state_.i.i74, align 8
  %cmp.not.i.i.i75 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i75, label %invoke.cont35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit73
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i76
  store ptr null, ptr %state_.i.i74, align 8
  store i8 0, ptr %interim32, align 8
  %subcode_.i.i.i78 = getelementptr inbounds nuw i8, ptr %interim32, i64 1
  store i8 0, ptr %subcode_.i.i.i78, align 1
  %sev_.i.i.i79 = getelementptr inbounds nuw i8, ptr %interim32, i64 2
  %state_.i.i.i80 = getelementptr inbounds nuw i8, ptr %interim32, i64 8
  store ptr null, ptr %state_.i.i.i80, align 8
  store i32 0, ptr %sev_.i.i.i79, align 2
  store i64 0, ptr %io_options, align 8
  %prio.i.i81 = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i81, align 8
  %rate_limiter_priority.i.i82 = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i82, align 4
  %type.i.i83 = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i83, align 8
  %property_bag.i.i84 = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i85, ptr %property_bag.i.i84, align 8
  %_M_bucket_count.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i86, align 8
  %_M_before_begin.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i87, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i88, align 8
  %_M_next_resize.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i90 = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i89, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i90, align 2
  %44 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i91 = icmp eq ptr %44, null
  br i1 %cmp.i.not.i91, label %if.else.i95, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %invoke.cont35
  %tracing_enabled.i.i93 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %45 = load i8, ptr %tracing_enabled.i.i93, align 8
  %tobool.i.i94 = trunc i8 %45 to i1
  br i1 %tobool.i.i94, label %if.then.i100, label %if.else.i95

if.then.i100:                                     ; preds = %land.lhs.true.i92
  %fs_tracer_.i101 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont38

if.else.i95:                                      ; preds = %land.lhs.true.i92, %invoke.cont35
  %fs_tracer_6.i96 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %46 = load ptr, ptr %fs_tracer_6.i96, align 8
  %target_.i.i97 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.else.i95, %if.then.i100
  %retval.0.in.i98 = phi ptr [ %fs_tracer_.i101, %if.then.i100 ], [ %target_.i.i97, %if.else.i95 ]
  %retval.0.i99 = load ptr, ptr %retval.0.in.i98, align 8
  %vtable40 = load ptr, ptr %retval.0.i99, align 8
  %vfn41 = getelementptr inbounds nuw i8, ptr %vtable40, i64 128
  %47 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i99)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont38
  store i32 %call43, ptr %rate_limiter_priority.i.i82, align 4
  %48 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont42
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 104
  %49 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i103 = trunc i8 %49 to i1
  br i1 %tobool.i.i.i103, label %if.then.i.i104, label %if.else.i.i

if.then.i.i104:                                   ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont42
  %fs_tracer_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %50 = load ptr, ptr %fs_tracer_6.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %if.else.i.i, %if.then.i.i104
  %retval.0.in.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i104 ], [ %target_.i.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %51 = load ptr, ptr %vfn.i, align 8
  %call2.i105 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont44 unwind label %lpad37

invoke.cont44:                                    ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %call2.i105, label %invoke.cont47, label %invoke.cont133

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %52 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %53 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.not, label %if.end55, label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont47
  %call.i106 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i106, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end55

lpad29:                                           ; preds = %if.end27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad37:                                           ; preds = %cond.false.i272, %if.then161, %cond.false.i, %if.then114, %if.then74, %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %if.then185, %if.then152, %invoke.cont144, %if.then105, %invoke.cont97, %if.then67, %invoke.cont59, %invoke.cont38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

if.end55:                                         ; preds = %invoke.cont52, %invoke.cont47
  %filesize_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %56 = load atomic i64, ptr %filesize_ acquire, align 8
  %57 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i107 = icmp eq ptr %57, null
  br i1 %cmp.i.not.i107, label %if.else.i111, label %land.lhs.true.i108

land.lhs.true.i108:                               ; preds = %if.end55
  %tracing_enabled.i.i109 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %58 = load i8, ptr %tracing_enabled.i.i109, align 8
  %tobool.i.i110 = trunc i8 %58 to i1
  br i1 %tobool.i.i110, label %if.then.i116, label %if.else.i111

if.then.i116:                                     ; preds = %land.lhs.true.i108
  %fs_tracer_.i117 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont59

if.else.i111:                                     ; preds = %land.lhs.true.i108, %if.end55
  %fs_tracer_6.i112 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %59 = load ptr, ptr %fs_tracer_6.i112, align 8
  %target_.i.i113 = getelementptr inbounds nuw i8, ptr %59, i64 40
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.else.i111, %if.then.i116
  %retval.0.in.i114 = phi ptr [ %fs_tracer_.i117, %if.then.i116 ], [ %target_.i.i113, %if.else.i111 ]
  %retval.0.i115 = load ptr, ptr %retval.0.in.i114, align 8
  %vtable61 = load ptr, ptr %retval.0.i115, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 48
  %60 = load ptr, ptr %vfn62, align 8
  invoke void %60(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i115, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad37

invoke.cont63:                                    ; preds = %invoke.cont59
  %61 = load i8, ptr %ref.tmp57, align 8
  store i8 %61, ptr %interim32, align 8
  store i8 0, ptr %ref.tmp57, align 8
  %subcode_.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 1
  %62 = load i8, ptr %subcode_.i121, align 1
  store i8 %62, ptr %subcode_.i.i.i78, align 1
  store i8 0, ptr %subcode_.i121, align 1
  %retryable_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 3
  %63 = load i8, ptr %retryable_.i123, align 1
  %retryable_6.i124 = getelementptr inbounds nuw i8, ptr %interim32, i64 3
  %frombool.i125 = and i8 %63, 1
  store i8 %frombool.i125, ptr %retryable_6.i124, align 1
  %data_loss_.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 4
  %64 = load i8, ptr %data_loss_.i126, align 4
  %data_loss_8.i127 = getelementptr inbounds nuw i8, ptr %interim32, i64 4
  %frombool9.i128 = and i8 %64, 1
  store i8 %frombool9.i128, ptr %data_loss_8.i127, align 4
  %scope_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 5
  %65 = load i8, ptr %scope_.i129, align 1
  %scope_10.i130 = getelementptr inbounds nuw i8, ptr %interim32, i64 5
  store i8 %65, ptr %scope_10.i130, align 1
  store i8 0, ptr %scope_.i129, align 1
  %state_.i131 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %66 = load ptr, ptr %state_.i131, align 8
  store ptr null, ptr %state_.i131, align 8
  %67 = load ptr, ptr %state_.i.i.i80, align 8
  store ptr %66, ptr %state_.i.i.i80, align 8
  %tobool.not.i.i.i.i.i133 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i133, label %_ZN7rocksdb8IOStatusD2Ev.exit139, label %_ZN7rocksdb8IOStatusaSEOS0_.exit135

_ZN7rocksdb8IOStatusaSEOS0_.exit135:              ; preds = %invoke.cont63
  call void @_ZdaPv(ptr noundef nonnull %67) #20
  %.pr360 = load ptr, ptr %state_.i131, align 8
  %cmp.not.i.i.i137 = icmp eq ptr %.pr360, null
  br i1 %cmp.not.i.i.i137, label %_ZN7rocksdb8IOStatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i138: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit135
  call void @_ZdaPv(ptr noundef nonnull %.pr360) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit139

_ZN7rocksdb8IOStatusD2Ev.exit139:                 ; preds = %invoke.cont63, %_ZN7rocksdb8IOStatusaSEOS0_.exit135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i138
  store ptr null, ptr %state_.i131, align 8
  %68 = load ptr, ptr %listeners_.i, align 8
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i142.not = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i142.not, label %invoke.cont82, label %if.then67

if.then67:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit139
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %if.then67
  %70 = load i8, ptr %interim32, align 8
  %cmp.i143 = icmp eq i8 %70, 0
  br i1 %cmp.i143, label %invoke.cont86, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont76 unwind label %lpad37

invoke.cont76:                                    ; preds = %if.then74
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %interim32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef %56, i64 noundef 0)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  br label %invoke.cont82

lpad77:                                           ; preds = %invoke.cont76
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #22
  br label %ehcleanup197

invoke.cont82:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit139, %invoke.cont78
  %.pr362 = load i8, ptr %interim32, align 8
  %cmp.i144 = icmp eq i8 %.pr362, 0
  br i1 %cmp.i144, label %invoke.cont86, label %invoke.cont125

invoke.cont86:                                    ; preds = %invoke.cont72, %invoke.cont82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts85, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %listeners_.i, align 8
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i147.not = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i147.not, label %if.end94, label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont86
  %call.i148 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i149 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i148, ptr %start_ts85, align 8
  %second3.i153 = getelementptr inbounds nuw i8, ptr %start_ts85, i64 8
  store i64 %call3.i149, ptr %second3.i153, align 8
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont91, %invoke.cont86
  %74 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i154 = icmp eq ptr %74, null
  br i1 %cmp.i.not.i154, label %if.else.i158, label %land.lhs.true.i155

land.lhs.true.i155:                               ; preds = %if.end94
  %tracing_enabled.i.i156 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %75 = load i8, ptr %tracing_enabled.i.i156, align 8
  %tobool.i.i157 = trunc i8 %75 to i1
  br i1 %tobool.i.i157, label %if.then.i163, label %if.else.i158

if.then.i163:                                     ; preds = %land.lhs.true.i155
  %fs_tracer_.i164 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont97

if.else.i158:                                     ; preds = %land.lhs.true.i155, %if.end94
  %fs_tracer_6.i159 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %76 = load ptr, ptr %fs_tracer_6.i159, align 8
  %target_.i.i160 = getelementptr inbounds nuw i8, ptr %76, i64 40
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.else.i158, %if.then.i163
  %retval.0.in.i161 = phi ptr [ %fs_tracer_.i164, %if.then.i163 ], [ %target_.i.i160, %if.else.i158 ]
  %retval.0.i162 = load ptr, ptr %retval.0.in.i161, align 8
  %vtable99 = load ptr, ptr %retval.0.i162, align 8
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 80
  %77 = load ptr, ptr %vfn100, align 8
  invoke void %77(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i162, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont101 unwind label %lpad37

invoke.cont101:                                   ; preds = %invoke.cont97
  %78 = load i8, ptr %ref.tmp95, align 8
  store i8 %78, ptr %interim32, align 8
  store i8 0, ptr %ref.tmp95, align 8
  %subcode_.i168 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 1
  %79 = load i8, ptr %subcode_.i168, align 1
  store i8 %79, ptr %subcode_.i.i.i78, align 1
  store i8 0, ptr %subcode_.i168, align 1
  %retryable_.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 3
  %80 = load i8, ptr %retryable_.i170, align 1
  %frombool.i172 = and i8 %80, 1
  store i8 %frombool.i172, ptr %retryable_6.i124, align 1
  %data_loss_.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 4
  %81 = load i8, ptr %data_loss_.i173, align 4
  %frombool9.i175 = and i8 %81, 1
  store i8 %frombool9.i175, ptr %data_loss_8.i127, align 4
  %scope_.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 5
  %82 = load i8, ptr %scope_.i176, align 1
  store i8 %82, ptr %scope_10.i130, align 1
  store i8 0, ptr %scope_.i176, align 1
  %state_.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %83 = load ptr, ptr %state_.i178, align 8
  store ptr null, ptr %state_.i178, align 8
  %84 = load ptr, ptr %state_.i.i.i80, align 8
  store ptr %83, ptr %state_.i.i.i80, align 8
  %tobool.not.i.i.i.i.i180 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i180, label %_ZN7rocksdb8IOStatusD2Ev.exit186, label %_ZN7rocksdb8IOStatusaSEOS0_.exit182

_ZN7rocksdb8IOStatusaSEOS0_.exit182:              ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %84) #20
  %.pr364 = load ptr, ptr %state_.i178, align 8
  %cmp.not.i.i.i184 = icmp eq ptr %.pr364, null
  br i1 %cmp.not.i.i.i184, label %_ZN7rocksdb8IOStatusD2Ev.exit186, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i185

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i185: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit182
  call void @_ZdaPv(ptr noundef nonnull %.pr364) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit186

_ZN7rocksdb8IOStatusD2Ev.exit186:                 ; preds = %invoke.cont101, %_ZN7rocksdb8IOStatusaSEOS0_.exit182, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i185
  store ptr null, ptr %state_.i178, align 8
  %85 = load ptr, ptr %listeners_.i, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i189.not = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i189.not, label %invoke.cont123, label %if.then105

if.then105:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit186
  %call.i190 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i190, ptr %finish_ts106, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts85, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts106, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 6)
          to label %invoke.cont112 unwind label %lpad37

invoke.cont112:                                   ; preds = %if.then105
  %87 = load i8, ptr %interim32, align 8
  %cmp.i191 = icmp eq i8 %87, 0
  br i1 %cmp.i191, label %invoke.cont133, label %if.then114

if.then114:                                       ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont116 unwind label %lpad37

invoke.cont116:                                   ; preds = %if.then114
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %interim32, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  br label %invoke.cont123

lpad117:                                          ; preds = %invoke.cont116
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115) #22
  br label %ehcleanup197

invoke.cont123:                                   ; preds = %invoke.cont118, %_ZN7rocksdb8IOStatusD2Ev.exit186
  %.pr366 = load i8, ptr %interim32, align 8
  %cmp.i193 = icmp eq i8 %.pr366, 0
  br i1 %cmp.i193, label %invoke.cont133, label %invoke.cont125

invoke.cont125:                                   ; preds = %invoke.cont82, %invoke.cont123
  %89 = phi i8 [ %.pr366, %invoke.cont123 ], [ %.pr362, %invoke.cont82 ]
  %90 = load i8, ptr %agg.result, align 8
  %cmp.i194 = icmp eq i8 %90, 0
  br i1 %cmp.i194, label %if.then127, label %invoke.cont133

if.then127:                                       ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i195 = icmp eq ptr %agg.result, %interim32
  br i1 %cmp.not.i195, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %if.then.i196

if.then.i196:                                     ; preds = %if.then127
  store i8 %89, ptr %agg.result, align 8
  %91 = load i8, ptr %subcode_.i.i.i78, align 1
  store i8 %91, ptr %subcode_.i.i.i55, align 1
  %92 = load i8, ptr %retryable_6.i124, align 1
  %retryable_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i199 = and i8 %92, 1
  store i8 %frombool.i199, ptr %retryable_4.i, align 1
  %93 = load i8, ptr %data_loss_8.i127, align 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool7.i = and i8 %93, 1
  store i8 %frombool7.i, ptr %data_loss_6.i, align 4
  %94 = load i8, ptr %scope_10.i130, align 1
  %scope_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %94, ptr %scope_8.i, align 1
  %95 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.i.not.i.i203 = icmp eq ptr %95, null
  br i1 %cmp.i.not.i.i203, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i196
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %95)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i196
  %96 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i196 ]
  store ptr null, ptr %ref.tmp.i, align 8
  %97 = load ptr, ptr %state_.i.i.i57, align 8
  store ptr %96, ptr %state_.i.i.i57, align 8
  %tobool.not.i.i.i.i.i204 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i204, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %97) #20
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i205 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i205, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit

_ZN7rocksdb8IOStatusaSERKS0_.exit:                ; preds = %if.then127, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont112, %invoke.cont44, %invoke.cont125, %invoke.cont123, %_ZN7rocksdb8IOStatusaSERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts132, i8 0, i64 16, i1 false)
  %listeners_.i206 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %98 = load ptr, ptr %listeners_.i206, align 8
  %_M_finish.i.i.i207 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %99 = load ptr, ptr %_M_finish.i.i.i207, align 8
  %cmp.i.i.i208.not = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i208.not, label %if.end141, label %invoke.cont138

invoke.cont138:                                   ; preds = %invoke.cont133
  %call.i209 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i210 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i209, ptr %start_ts132, align 8
  %second3.i214 = getelementptr inbounds nuw i8, ptr %start_ts132, i64 8
  store i64 %call3.i210, ptr %second3.i214, align 8
  br label %if.end141

if.end141:                                        ; preds = %invoke.cont138, %invoke.cont133
  %100 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i215 = icmp eq ptr %100, null
  br i1 %cmp.i.not.i215, label %if.else.i219, label %land.lhs.true.i216

land.lhs.true.i216:                               ; preds = %if.end141
  %tracing_enabled.i.i217 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %101 = load i8, ptr %tracing_enabled.i.i217, align 8
  %tobool.i.i218 = trunc i8 %101 to i1
  br i1 %tobool.i.i218, label %if.then.i224, label %if.else.i219

if.then.i224:                                     ; preds = %land.lhs.true.i216
  %fs_tracer_.i225 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont144

if.else.i219:                                     ; preds = %land.lhs.true.i216, %if.end141
  %fs_tracer_6.i220 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %102 = load ptr, ptr %fs_tracer_6.i220, align 8
  %target_.i.i221 = getelementptr inbounds nuw i8, ptr %102, i64 40
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.else.i219, %if.then.i224
  %retval.0.in.i222 = phi ptr [ %fs_tracer_.i225, %if.then.i224 ], [ %target_.i.i221, %if.else.i219 ]
  %retval.0.i223 = load ptr, ptr %retval.0.in.i222, align 8
  %vtable146 = load ptr, ptr %retval.0.i223, align 8
  %vfn147 = getelementptr inbounds nuw i8, ptr %vtable146, i64 56
  %103 = load ptr, ptr %vfn147, align 8
  invoke void %103(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i223, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont148 unwind label %lpad37

invoke.cont148:                                   ; preds = %invoke.cont144
  %104 = load i8, ptr %ref.tmp142, align 8
  store i8 %104, ptr %interim32, align 8
  store i8 0, ptr %ref.tmp142, align 8
  %subcode_.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 1
  %105 = load i8, ptr %subcode_.i229, align 1
  store i8 %105, ptr %subcode_.i.i.i78, align 1
  store i8 0, ptr %subcode_.i229, align 1
  %retryable_.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 3
  %106 = load i8, ptr %retryable_.i231, align 1
  %retryable_6.i232 = getelementptr inbounds nuw i8, ptr %interim32, i64 3
  %frombool.i233 = and i8 %106, 1
  store i8 %frombool.i233, ptr %retryable_6.i232, align 1
  %data_loss_.i234 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 4
  %107 = load i8, ptr %data_loss_.i234, align 4
  %data_loss_8.i235 = getelementptr inbounds nuw i8, ptr %interim32, i64 4
  %frombool9.i236 = and i8 %107, 1
  store i8 %frombool9.i236, ptr %data_loss_8.i235, align 4
  %scope_.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 5
  %108 = load i8, ptr %scope_.i237, align 1
  %scope_10.i238 = getelementptr inbounds nuw i8, ptr %interim32, i64 5
  store i8 %108, ptr %scope_10.i238, align 1
  store i8 0, ptr %scope_.i237, align 1
  %state_.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %109 = load ptr, ptr %state_.i239, align 8
  store ptr null, ptr %state_.i239, align 8
  %110 = load ptr, ptr %state_.i.i.i80, align 8
  store ptr %109, ptr %state_.i.i.i80, align 8
  %tobool.not.i.i.i.i.i241 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i.i241, label %_ZN7rocksdb8IOStatusD2Ev.exit247, label %_ZN7rocksdb8IOStatusaSEOS0_.exit243

_ZN7rocksdb8IOStatusaSEOS0_.exit243:              ; preds = %invoke.cont148
  call void @_ZdaPv(ptr noundef nonnull %110) #20
  %.pr370 = load ptr, ptr %state_.i239, align 8
  %cmp.not.i.i.i245 = icmp eq ptr %.pr370, null
  br i1 %cmp.not.i.i.i245, label %_ZN7rocksdb8IOStatusD2Ev.exit247, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i246

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i246: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit243
  call void @_ZdaPv(ptr noundef nonnull %.pr370) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit247

_ZN7rocksdb8IOStatusD2Ev.exit247:                 ; preds = %invoke.cont148, %_ZN7rocksdb8IOStatusaSEOS0_.exit243, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i246
  store ptr null, ptr %state_.i239, align 8
  %111 = load ptr, ptr %listeners_.i206, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i207, align 8
  %cmp.i.i.i250.not = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i250.not, label %invoke.cont169, label %if.then152

if.then152:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit247
  %call.i251 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i251, ptr %finish_ts153, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts132, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts153, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont159 unwind label %lpad37

invoke.cont159:                                   ; preds = %if.then152
  %113 = load i8, ptr %interim32, align 8
  %cmp.i252 = icmp eq i8 %113, 0
  br i1 %cmp.i252, label %if.end177, label %if.then161

if.then161:                                       ; preds = %invoke.cont159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont163 unwind label %lpad37

invoke.cont163:                                   ; preds = %if.then161
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %interim32, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #22
  br label %invoke.cont169

lpad164:                                          ; preds = %invoke.cont163
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #22
  br label %ehcleanup197

invoke.cont169:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit247, %invoke.cont165
  %.pr372 = load i8, ptr %interim32, align 8
  %cmp.i255 = icmp ne i8 %.pr372, 0
  %115 = load i8, ptr %agg.result, align 8
  %cmp.i256 = icmp eq i8 %115, 0
  %or.cond = select i1 %cmp.i255, i1 %cmp.i256, i1 false
  br i1 %or.cond, label %if.then174, label %if.end177

if.then174:                                       ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i257)
  %cmp.not.i258 = icmp eq ptr %agg.result, %interim32
  br i1 %cmp.not.i258, label %_ZN7rocksdb8IOStatusaSERKS0_.exit282, label %if.then.i259

if.then.i259:                                     ; preds = %if.then174
  store i8 %.pr372, ptr %agg.result, align 8
  %116 = load i8, ptr %subcode_.i.i.i78, align 1
  store i8 %116, ptr %subcode_.i.i.i55, align 1
  %117 = load i8, ptr %retryable_6.i232, align 1
  %retryable_4.i263 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i264 = and i8 %117, 1
  store i8 %frombool.i264, ptr %retryable_4.i263, align 1
  %118 = load i8, ptr %data_loss_8.i235, align 4
  %data_loss_6.i266 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool7.i267 = and i8 %118, 1
  store i8 %frombool7.i267, ptr %data_loss_6.i266, align 4
  %119 = load i8, ptr %scope_10.i238, align 1
  %scope_8.i269 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %119, ptr %scope_8.i269, align 1
  %120 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.i.not.i.i271 = icmp eq ptr %120, null
  br i1 %cmp.i.not.i.i271, label %cond.end.i274, label %cond.false.i272

cond.false.i272:                                  ; preds = %if.then.i259
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i257, ptr noundef nonnull %120)
          to label %.noexc281 unwind label %lpad37

.noexc281:                                        ; preds = %cond.false.i272
  %.pre.i273 = load ptr, ptr %ref.tmp.i257, align 8
  br label %cond.end.i274

cond.end.i274:                                    ; preds = %.noexc281, %if.then.i259
  %121 = phi ptr [ %.pre.i273, %.noexc281 ], [ null, %if.then.i259 ]
  store ptr null, ptr %ref.tmp.i257, align 8
  %122 = load ptr, ptr %state_.i.i.i57, align 8
  store ptr %121, ptr %state_.i.i.i57, align 8
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i276, label %_ZN7rocksdb8IOStatusaSERKS0_.exit282, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i277

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i277: ; preds = %cond.end.i274
  call void @_ZdaPv(ptr noundef nonnull %122) #20
  %.pr.i278 = load ptr, ptr %ref.tmp.i257, align 8
  %cmp.not.i.i279 = icmp eq ptr %.pr.i278, null
  br i1 %cmp.not.i.i279, label %_ZN7rocksdb8IOStatusaSERKS0_.exit282, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i280

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i280: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i277
  call void @_ZdaPv(ptr noundef nonnull %.pr.i278) #20
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit282

_ZN7rocksdb8IOStatusaSERKS0_.exit282:             ; preds = %if.then174, %cond.end.i274, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i277, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i257)
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont159, %_ZN7rocksdb8IOStatusaSERKS0_.exit282, %invoke.cont169
  %fs_tracer_.i283 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %123 = load ptr, ptr %fs_tracer_.i283, align 8
  store ptr null, ptr %fs_tracer_.i283, align 8
  %tobool.not.i.i.i284 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i284, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i288, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i285

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i285: ; preds = %if.end177
  %vtable.i.i.i.i286 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i286, i64 8
  %124 = load ptr, ptr %vfn.i.i.i.i287, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(112) %123) #22
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i288

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i288: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i.i285, %if.end177
  store ptr null, ptr %writable_file_, align 8
  %_M_refcount3.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %125 = load ptr, ptr %_M_refcount3.i.i.i.i289, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i289, align 8
  %cmp.not.i.i.i.i.i290 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i.i290, label %invoke.cont180, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i288
  %_M_use_count.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %126 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i292 acquire, align 8
  %cmp.i.i.i.i.i.i293 = icmp eq i64 %126, 4294967297
  %127 = trunc i64 %126 to i32
  br i1 %cmp.i.i.i.i.i.i293, label %if.then.i.i.i.i.i.i316, label %if.end.i.i.i.i.i.i294

if.then.i.i.i.i.i.i316:                           ; preds = %if.then.i.i.i.i.i291
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i292, align 8
  %_M_weak_count.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i317, align 4
  %vtable.i.i.i.i.i.i318 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i318, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i319, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %if.end8.sink.split.i.i.i.i.i.i311

if.end.i.i.i.i.i.i294:                            ; preds = %if.then.i.i.i.i.i291
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i295 = icmp eq i8 %129, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i295, label %if.else.i.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i296:                         ; preds = %if.end.i.i.i.i.i.i294
  %add.i.i.i.i.i.i.i297 = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i297, ptr %_M_use_count.i.i.i.i.i.i292, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298

if.else.i.i.i.i.i.i.i315:                         ; preds = %if.end.i.i.i.i.i.i294
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i292, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298: ; preds = %if.else.i.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i.i296
  %retval.i.0.i.i.i.i.i.i299 = phi i32 [ %127, %if.then.i.i.i.i.i.i.i296 ], [ %130, %if.else.i.i.i.i.i.i.i315 ]
  %cmp6.i.i.i.i.i.i300 = icmp eq i32 %retval.i.0.i.i.i.i.i.i299, 1
  br i1 %cmp6.i.i.i.i.i.i300, label %if.then7.i.i.i.i.i.i301, label %invoke.cont180

if.then7.i.i.i.i.i.i301:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298
  %vtable.i.i.i.i.i.i.i.i302 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i.i.i303 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i302, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i303, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  %_M_weak_count.i.i.i.i.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i305 = icmp eq i8 %132, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i305, label %if.else.i.i.i.i.i.i.i.i.i314, label %if.then.i.i.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i.i.i306:                     ; preds = %if.then7.i.i.i.i.i.i301
  %133 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i304, align 4
  %add.i.i.i.i.i.i.i.i.i307 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i.i.i.i307, ptr %_M_weak_count.i.i.i.i.i.i.i.i304, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i308

if.else.i.i.i.i.i.i.i.i.i314:                     ; preds = %if.then7.i.i.i.i.i.i301
  %134 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i308: ; preds = %if.else.i.i.i.i.i.i.i.i.i314, %if.then.i.i.i.i.i.i.i.i.i306
  %retval.i.0.i.i.i.i.i.i.i.i309 = phi i32 [ %133, %if.then.i.i.i.i.i.i.i.i.i306 ], [ %134, %if.else.i.i.i.i.i.i.i.i.i314 ]
  %cmp.i.i.i.i.i.i.i.i310 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i309, 1
  br i1 %cmp.i.i.i.i.i.i.i.i310, label %if.end8.sink.split.i.i.i.i.i.i311, label %invoke.cont180

if.end8.sink.split.i.i.i.i.i.i311:                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i308, %if.then.i.i.i.i.i.i316
  %vtable2.i.i.i.i.i.i.i.i312 = load ptr, ptr %125, align 8
  %vfn3.i.i.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i312, i64 24
  %135 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i313, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #22
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %if.end8.sink.split.i.i.i.i.i.i311, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298, %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit.i288
  %136 = load i8, ptr %agg.result, align 8
  %cmp.i321 = icmp eq i8 %136, 0
  br i1 %cmp.i321, label %if.then182, label %if.else193

if.then182:                                       ; preds = %invoke.cont180
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %137 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %137, null
  br i1 %cmp.i.i.not, label %if.end195, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %if.then182
  %checksum_finalized_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %138 = load i8, ptr %checksum_finalized_, align 8
  %tobool = trunc i8 %138 to i1
  br i1 %tobool, label %if.end195, label %if.then185

if.then185:                                       ; preds = %land.lhs.true184
  %vtable188 = load ptr, ptr %137, align 8
  %vfn189 = getelementptr inbounds nuw i8, ptr %vtable188, i64 24
  %139 = load ptr, ptr %vfn189, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %invoke.cont190 unwind label %lpad37

invoke.cont190:                                   ; preds = %if.then185
  store i8 1, ptr %checksum_finalized_, align 8
  br label %if.end195

if.else193:                                       ; preds = %invoke.cont180
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %if.end195

if.end195:                                        ; preds = %if.then182, %land.lhs.true184, %invoke.cont190, %if.else193
  %140 = load ptr, ptr %_M_before_begin.i.i.i.i87, align 8
  %tobool.not3.i.i.i.i.i325 = icmp eq ptr %140, null
  br i1 %tobool.not3.i.i.i.i.i325, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i331, label %while.body.i.i.i.i.i326

while.body.i.i.i.i.i326:                          ; preds = %if.end195, %while.body.i.i.i.i.i326
  %__n.addr.04.i.i.i.i.i327 = phi ptr [ %141, %while.body.i.i.i.i.i326 ], [ %140, %if.end195 ]
  %141 = load ptr, ptr %__n.addr.04.i.i.i.i.i327, align 8
  %add.ptr.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i327, i64 8
  %second.i.i.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i327, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i329) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i328) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i327) #20
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i330, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i331, label %while.body.i.i.i.i.i326, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i331: ; preds = %while.body.i.i.i.i.i326, %if.end195
  %142 = load ptr, ptr %property_bag.i.i84, align 8
  %143 = load i64, ptr %_M_bucket_count.i.i.i.i86, align 8
  %mul.i.i.i.i333 = shl i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %mul.i.i.i.i333, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i87, i8 0, i64 16, i1 false)
  %144 = load ptr, ptr %property_bag.i.i84, align 8
  %cmp.i.i.i.i.i.i335 = icmp eq ptr %144, %_M_single_bucket.i.i.i.i85
  br i1 %cmp.i.i.i.i.i.i335, label %_ZN7rocksdb9IOOptionsD2Ev.exit337, label %if.end.i.i.i.i.i336

if.end.i.i.i.i.i336:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i331
  call void @_ZdlPv(ptr noundef %144) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit337

_ZN7rocksdb9IOOptionsD2Ev.exit337:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i331, %if.end.i.i.i.i.i336
  %145 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.not.i.i.i339 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i.i339, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i340

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i340: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit337
  call void @_ZdaPv(ptr noundef nonnull %145) #20
  br label %return

ehcleanup197:                                     ; preds = %lpad164, %lpad117, %lpad77, %lpad37
  %.pn = phi { ptr, i32 } [ %55, %lpad37 ], [ %114, %lpad164 ], [ %88, %lpad117 ], [ %71, %lpad77 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  %146 = load ptr, ptr %state_.i.i.i80, align 8
  %cmp.not.i.i.i343 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i343, label %_ZN7rocksdb8IOStatusD2Ev.exit345, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i344

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i344: ; preds = %ehcleanup197
  call void @_ZdaPv(ptr noundef nonnull %146) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit345

_ZN7rocksdb8IOStatusD2Ev.exit345:                 ; preds = %ehcleanup197, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i344
  store ptr null, ptr %state_.i.i.i80, align 8
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit345, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit345 ], [ %54, %lpad29 ]
  %147 = load ptr, ptr %state_.i.i.i57, align 8
  %cmp.not.i.i.i347 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i347, label %_ZN7rocksdb8IOStatusD2Ev.exit349, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i348

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i348: ; preds = %ehcleanup201
  call void @_ZdaPv(ptr noundef nonnull %147) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit349

_ZN7rocksdb8IOStatusD2Ev.exit349:                 ; preds = %ehcleanup201, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i348
  store ptr null, ptr %state_.i.i.i57, align 8
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i340, %_ZN7rocksdb9IOOptionsD2Ev.exit337, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i33, %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit, %if.else, %if.then26
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37, %ehcleanup, %ehcleanup.thread, %_ZN7rocksdb8IOStatusD2Ev.exit349
  %.pn6.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb8IOStatusD2Ev.exit349 ], [ %32, %ehcleanup.thread ], [ %33, %ehcleanup ], [ %33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i37 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter26NotifyOnFileTruncateFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  %0 = load i8, ptr %temperature_, align 1
  store i32 2, ptr %info, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds nuw i8, ptr %io_status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  store i8 %6, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %13

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 304
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %io_status, i32 noundef %operation, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %length, i64 noundef %offset) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %io_error_info = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %io_status, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  store i8 %2, ptr %io_error_info, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 1
  store i8 %3, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_2.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 3
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_4.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 4
  %frombool5.i = and i8 %5, 1
  store i8 %frombool5.i, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 5
  store i8 %6, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

common.resume:                                    ; preds = %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i ], [ %8, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.end, %cond.false.i
  %storemerge = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.end ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %operation.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 16
  store i32 %operation, ptr %operation.i, align 8
  %file_path.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %common.resume

_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %length.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 56
  store i64 %length, ptr %length.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 64
  store i64 %offset, ptr %offset.i, align 8
  %10 = load ptr, ptr %listeners_, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %10, %11
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ]
  %12 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 376
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(72) %io_error_info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %io_error_info) #22
  br label %common.resume

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #22
  %15 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i4, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i5: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i5, %for.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status, i32 noundef %type) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  %0 = load i8, ptr %temperature_, align 1
  store i32 %type, ptr %info, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds nuw i8, ptr %io_status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  store i8 %6, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %13

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileCloseFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  %0 = load i8, ptr %temperature_, align 1
  store i32 3, ptr %info, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds nuw i8, ptr %io_status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  store i8 %6, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %13

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter23WriteDirectWithChecksumENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %ref.tmp72 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp76 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  store i8 5, ptr %agg.result, align 8, !alias.scope !64
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !64
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !64
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !64
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !64

common.resume:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit126, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn25.pn, %_ZN7rocksdb8IOStatusD2Ev.exit126 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !64
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !64
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !64
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !64
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %buf_, align 8
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %cursize_.i, align 8
  %sub.not.i = sub i64 0, %2
  %sub1.i = and i64 %3, %sub.not.i
  %sub = sub i64 %3, %sub1.i
  %add.i.i = add i64 %2, -1
  %sub.i.i = add i64 %add.i.i, %3
  %4 = urem i64 %sub.i.i, %2
  %mul.i.i = sub nuw i64 %sub.i.i, %4
  %cmp.not.i = icmp eq i64 %mul.i.i, %3
  br i1 %cmp.not.i, label %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub i64 %mul.i.i, %3
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %6 = load i64, ptr %cursize_.i, align 8
  %add.i = add i64 %6, %sub.i
  store i64 %add.i, ptr %cursize_.i, align 8
  br label %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit

_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit: ; preds = %if.end, %if.then.i
  %7 = phi i64 [ %3, %if.end ], [ %add.i, %if.then.i ]
  %sub19 = sub i64 %7, %3
  %bufstart_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %bufstart_.i32, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %3
  %call.i3334 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %add.ptr, i64 noundef %sub19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit
  %buffered_data_crc32c_checksum_ = getelementptr inbounds nuw i8, ptr %this, i64 212
  %9 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  %call26 = invoke noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %9, i32 noundef %call.i3334, i64 noundef %sub19)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %buffered_data_crc32c_checksum_, align 4
  %10 = load ptr, ptr %bufstart_.i32, align 8
  %next_write_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %11 = load i64, ptr %next_write_offset_, align 8
  %12 = load i64, ptr %cursize_.i, align 8
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %v_info, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %13 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont34
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %13, i64 104
  %14 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i, label %if.then.i37, label %if.else.i

if.then.i37:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont35

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont34
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.else.i, %if.then.i37
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i37 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %16 = load ptr, ptr %vfn, align 8
  %call38 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  %cmp.i = icmp eq i32 %call38, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call38, i32 %op_rate_limiter_priority
  %retval.0.i38 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i38, ptr %rate_limiter_priority.i.i, align 4
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %17 = load ptr, ptr %rate_limiter_, align 8
  %cmp = icmp ne ptr %17, null
  %cmp42 = icmp ne i32 %retval.0.i38, 4
  %or.cond = and i1 %cmp42, %cmp
  %cmp44 = icmp ne i64 %12, 0
  %or.cond1 = and i1 %cmp44, %or.cond
  br i1 %or.cond1, label %while.body.preheader, label %if.end55

while.body.preheader:                             ; preds = %invoke.cont41
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %invoke.cont52
  %data_size.0 = phi i64 [ %sub54, %invoke.cont52 ], [ %12, %while.body.preheader ]
  %18 = load ptr, ptr %rate_limiter_, align 8
  %19 = load i64, ptr %buf_, align 8
  %20 = load ptr, ptr %stats_, align 8
  %vtable50 = load ptr, ptr %18, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 56
  %21 = load ptr, ptr %vfn51, align 8
  %call53 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef %data_size.0, i64 noundef %19, i32 noundef %retval.0.i38, ptr noundef %20, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad47.loopexit

invoke.cont52:                                    ; preds = %while.body
  %sub54 = sub i64 %data_size.0, %call53
  %cmp44.old.not = icmp eq i64 %sub54, 0
  br i1 %cmp44.old.not, label %if.end55, label %while.body

lpad:                                             ; preds = %_ZN7rocksdb13AlignedBuffer18PadToAlignmentWithEi.exit, %invoke.cont35, %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad47.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad47.loopexit.split-lp:                         ; preds = %25, %cond.true.i, %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end55:                                         ; preds = %invoke.cont52, %invoke.cont41
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %23

23:                                               ; preds = %if.end55
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end55, %23
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds nuw i8, ptr %24, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %25

25:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad47.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %25, %_ZTWN7rocksdb15iostats_contextE.exit
  %26 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %27 = load i8, ptr %26, align 1
  %cmp.i39 = icmp ugt i8 %27, 2
  %frombool3.i = zext i1 %cmp.i39 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i39, label %cond.true.i, label %invoke.cont56

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i4041 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i44 unwind label %lpad47.loopexit.split-lp

invoke.cont56:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont59

if.then.i44:                                      ; preds = %cond.true.i
  %28 = load ptr, ptr %call.i4041, align 8
  %clock_.i145 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 8
  store ptr %28, ptr %clock_.i145, align 8
  %start_.i146 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 16
  store i64 0, ptr %start_.i146, align 8
  %metric_.i147 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 24
  store ptr %write_nanos, ptr %metric_.i147, align 8
  %statistics_.i148 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 32
  store ptr null, ptr %statistics_.i148, align 8
  %vtable3.i.i = load ptr, ptr %28, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %29 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i47 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %call5.i.i.noexc unwind label %lpad57

call5.i.i.noexc:                                  ; preds = %if.then.i44
  store i64 %call5.i.i47, ptr %start_.i146, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %invoke.cont56, %call5.i.i.noexc
  %start_.i150 = phi ptr [ %start_.i, %invoke.cont56 ], [ %start_.i146, %call5.i.i.noexc ]
  %30 = phi ptr [ null, %invoke.cont56 ], [ %28, %call5.i.i.noexc ]
  %31 = phi i64 [ 0, %invoke.cont56 ], [ %call5.i.i47, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %32 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.not, label %if.end66, label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont59
  %call.i48 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i48, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end66

lpad57:                                           ; preds = %if.then99, %if.then90, %if.then.i44, %if.then84, %invoke.cont74
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end66:                                         ; preds = %invoke.cont63, %invoke.cont59
  %35 = load i32, ptr %buffered_data_crc32c_checksum_, align 4
  store i32 %35, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %36 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i49 = icmp eq ptr %36, null
  br i1 %cmp.i.not.i49, label %if.else.i53, label %land.lhs.true.i50

land.lhs.true.i50:                                ; preds = %if.end66
  %tracing_enabled.i.i51 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %37 = load i8, ptr %tracing_enabled.i.i51, align 8
  %tobool.i.i52 = trunc i8 %37 to i1
  br i1 %tobool.i.i52, label %if.then.i58, label %if.else.i53

if.then.i58:                                      ; preds = %land.lhs.true.i50
  %fs_tracer_.i59 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont74

if.else.i53:                                      ; preds = %land.lhs.true.i50, %if.end66
  %fs_tracer_6.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %38 = load ptr, ptr %fs_tracer_6.i54, align 8
  %target_.i.i55 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.else.i53, %if.then.i58
  %retval.0.in.i56 = phi ptr [ %fs_tracer_.i59, %if.then.i58 ], [ %target_.i.i55, %if.else.i53 ]
  %retval.0.i57 = load ptr, ptr %retval.0.in.i56, align 8
  store ptr %10, ptr %ref.tmp76, align 8
  %size_.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  store i64 %12, ptr %size_.i61, align 8
  %vtable78 = load ptr, ptr %retval.0.i57, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 40
  %39 = load ptr, ptr %vfn79, align 8
  invoke void %39(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i57, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad57

invoke.cont80:                                    ; preds = %invoke.cont74
  %cmp.not.i62 = icmp eq ptr %agg.result, %ref.tmp72
  br i1 %cmp.not.i62, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont80
  %40 = load i8, ptr %ref.tmp72, align 8
  store i8 %40, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp72, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 1
  %41 = load i8, ptr %subcode_.i, align 1
  store i8 %41, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 3
  %42 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %42, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 4
  %43 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %43, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 5
  %44 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %44, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %45 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %46 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %45, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i63
  call void @_ZdaPv(ptr noundef nonnull %46) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont80, %if.then.i63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %47 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %48 = load ptr, ptr %listeners_.i, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i66.not = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i66.not, label %invoke.cont97, label %if.then84

if.then84:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %call85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call85, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont88 unwind label %lpad57

invoke.cont88:                                    ; preds = %if.then84
  %50 = load i8, ptr %agg.result, align 8
  %cmp.i67 = icmp eq i8 %50, 0
  br i1 %cmp.i67, label %cleanup.cont.critedge, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont92 unwind label %lpad57

invoke.cont92:                                    ; preds = %if.then90
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, i64 noundef %12, i64 noundef %11)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %invoke.cont97

lpad93:                                           ; preds = %invoke.cont92
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #22
  br label %ehcleanup

invoke.cont97:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %invoke.cont94
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i69 = icmp eq i8 %.pr, 0
  br i1 %cmp.i69, label %cleanup.cont.critedge, label %if.then99

if.then99:                                        ; preds = %invoke.cont97
  store i64 %3, ptr %cursize_.i, align 8
  %52 = load ptr, ptr %bufstart_.i32, align 8
  %call.i7374 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %52, i64 noundef %3)
          to label %invoke.cont108 unwind label %lpad57

invoke.cont108:                                   ; preds = %if.then99
  store i32 %call.i7374, ptr %buffered_data_crc32c_checksum_, align 4
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  %tobool.not.i.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i, label %cleanup137, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont108
  %vtable3.i.i.i = load ptr, ptr %30, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %53 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i39, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i78 = sub i64 %call5.i.i1.i, %31
  %54 = load i64, ptr %write_nanos, align 8
  %add.i.i79 = add i64 %54, %sub.i.i78
  store i64 %add.i.i79, ptr %write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i150, align 8
  br label %cleanup137

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

cleanup.cont.critedge:                            ; preds = %invoke.cont88, %invoke.cont97
  %tobool.not.i.i81 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i81, label %cleanup.cont, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup.cont.critedge
  %vtable3.i.i.i86 = load ptr, ptr %30, align 8
  %vfn4.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i86, i64 160
  %57 = load ptr, ptr %vfn4.i.i.i88, align 8
  %call5.i.i1.i89 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %call5.i.i.noexc.i91 unwind label %terminate.lpad.i90

call5.i.i.noexc.i91:                              ; preds = %if.then.i.i82
  br i1 %cmp.i39, label %if.then4.i.i102, label %if.end7.i.i101

if.then4.i.i102:                                  ; preds = %call5.i.i.noexc.i91
  %sub.i.i92 = sub i64 %call5.i.i1.i89, %31
  %58 = load i64, ptr %write_nanos, align 8
  %add.i.i104 = add i64 %58, %sub.i.i92
  store i64 %add.i.i104, ptr %write_nanos, align 8
  br label %if.end7.i.i101

if.end7.i.i101:                                   ; preds = %call5.i.i.noexc.i91, %if.then4.i.i102
  store i64 0, ptr %start_.i150, align 8
  br label %cleanup.cont

terminate.lpad.i90:                               ; preds = %if.then.i.i82
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

cleanup.cont:                                     ; preds = %if.end7.i.i101, %cleanup.cont.critedge
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit107, label %_ZTWN7rocksdb15iostats_contextE.exit107.thread

_ZTWN7rocksdb15iostats_contextE.exit107:          ; preds = %cleanup.cont
  %disable_iostats = getelementptr inbounds nuw i8, ptr %24, i64 152
  %61 = load i8, ptr %disable_iostats, align 8
  %tobool = trunc i8 %61 to i1
  br i1 %tobool, label %invoke.cont119, label %_ZTWN7rocksdb15iostats_contextE.exit109

_ZTWN7rocksdb15iostats_contextE.exit107.thread:   ; preds = %cleanup.cont
  call void @_ZTHN7rocksdb15iostats_contextE()
  %disable_iostats143 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %62 = load i8, ptr %disable_iostats143, align 8
  %tobool144 = trunc i8 %62 to i1
  br i1 %tobool144, label %invoke.cont119, label %63

63:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit107.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit109

_ZTWN7rocksdb15iostats_contextE.exit109:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit107, %63
  %bytes_written = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load i64, ptr %bytes_written, align 8
  %add114 = add i64 %64, %12
  store i64 %add114, ptr %bytes_written, align 8
  br label %invoke.cont119

ehcleanup:                                        ; preds = %lpad93, %lpad57
  %.pn = phi { ptr, i32 } [ %34, %lpad57 ], [ %51, %lpad93 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #22
  br label %ehcleanup138

invoke.cont119:                                   ; preds = %_ZTWN7rocksdb15iostats_contextE.exit107, %_ZTWN7rocksdb15iostats_contextE.exit109, %_ZTWN7rocksdb15iostats_contextE.exit107.thread
  %flushed_size_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %65 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add118 = add i64 %65, %12
  store atomic i64 %add118, ptr %flushed_size_ release, align 8
  %66 = load i8, ptr %agg.result, align 8
  %cmp.i110 = icmp eq i8 %66, 0
  br i1 %cmp.i110, label %if.then121, label %if.else

if.then121:                                       ; preds = %invoke.cont119
  %cmp.not.i111 = icmp eq i64 %3, %sub1.i
  br i1 %cmp.not.i111, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %if.then.i112

if.then.i112:                                     ; preds = %if.then121
  %67 = load ptr, ptr %bufstart_.i32, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %67, i64 %sub1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %add.ptr.i114, i64 %sub, i1 false)
  br label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %if.then121, %if.then.i112
  store i64 %sub, ptr %cursize_.i, align 8
  %68 = load ptr, ptr %bufstart_.i32, align 8
  %call.i118 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %68, i64 noundef %sub)
          to label %invoke.cont130 unwind label %lpad47.loopexit.split-lp

invoke.cont130:                                   ; preds = %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit
  store i32 %call.i118, ptr %buffered_data_crc32c_checksum_, align 4
  %69 = load i64, ptr %next_write_offset_, align 8
  %add134 = add i64 %69, %sub1.i
  store i64 %add134, ptr %next_write_offset_, align 8
  br label %return.critedge

if.else:                                          ; preds = %invoke.cont119
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

cleanup137:                                       ; preds = %if.end7.i.i, %invoke.cont108
  %70 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup137, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %71, %while.body.i.i.i.i.i ], [ %70, %cleanup137 ]
  %71 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i121 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i121, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup137
  %72 = load ptr, ptr %property_bag.i.i, align 8
  %73 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %74, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %74) #20
  br label %return

ehcleanup138:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %ehcleanup
  %.pn25 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup138, %lpad
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup138 ], [ %22, %lpad ]
  %75 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i124 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i124, label %_ZN7rocksdb8IOStatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i125: ; preds = %ehcleanup140
  call void @_ZdaPv(ptr noundef nonnull %75) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit126

_ZN7rocksdb8IOStatusD2Ev.exit126:                 ; preds = %ehcleanup140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i125
  store ptr null, ptr %state_.i.i.i, align 8
  br label %common.resume

return.critedge:                                  ; preds = %invoke.cont130, %if.else
  %76 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i129 = icmp eq ptr %76, null
  br i1 %tobool.not3.i.i.i.i.i129, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i135, label %while.body.i.i.i.i.i130

while.body.i.i.i.i.i130:                          ; preds = %return.critedge, %while.body.i.i.i.i.i130
  %__n.addr.04.i.i.i.i.i131 = phi ptr [ %77, %while.body.i.i.i.i.i130 ], [ %76, %return.critedge ]
  %77 = load ptr, ptr %__n.addr.04.i.i.i.i.i131, align 8
  %add.ptr.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i131, i64 8
  %second.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i131, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i133) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i132) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i131) #20
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i134, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i135, label %while.body.i.i.i.i.i130, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i135: ; preds = %while.body.i.i.i.i.i130, %return.critedge
  %78 = load ptr, ptr %property_bag.i.i, align 8
  %79 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i137 = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %mul.i.i.i.i137, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i139 = icmp eq ptr %80, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i139, label %return, label %if.end.i.i.i.i.i140

if.end.i.i.i.i.i140:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i135
  call void @_ZdlPv(ptr noundef %80) #20
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i140, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i135, %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter11WriteDirectENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef %op_rate_limiter_priority) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_info = alloca %"struct.rocksdb::DataVerificationInfo", align 8
  %checksum_buf = alloca [4 x i8], align 4
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %iostats_step_timer_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %ref.tmp58 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp68 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Slice", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp88 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  store i8 5, ptr %agg.result, align 8, !alias.scope !65
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !65
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !65
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !65
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !65

common.resume:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit134, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn.pn.pn, %_ZN7rocksdb8IOStatusD2Ev.exit134 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !65
  br label %common.resume

_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !65
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !65
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !65
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %buf_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i64, ptr %buf_, align 8
  %cursize_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %cursize_.i, align 8
  %sub.not.i = sub i64 0, %2
  %sub1.i = and i64 %3, %sub.not.i
  %sub = sub i64 %3, %sub1.i
  %add.i.i = add i64 %2, -1
  %sub.i.i = add i64 %add.i.i, %3
  %4 = urem i64 %sub.i.i, %2
  %mul.i.i = sub nuw i64 %sub.i.i, %4
  %cmp.not.i = icmp eq i64 %mul.i.i, %3
  br i1 %cmp.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub i64 %mul.i.i, %3
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  %6 = load i64, ptr %cursize_.i, align 8
  %add.i = add i64 %6, %sub.i
  store i64 %add.i, ptr %cursize_.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i, %if.end
  %7 = phi i64 [ %add.i, %if.then.i ], [ %3, %if.end ]
  %bufstart_.i37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %bufstart_.i37, align 8
  %next_write_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load i64, ptr %next_write_offset_, align 8
  store ptr @.str.5, ptr %v_info, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %v_info, i64 8
  store i64 0, ptr %size_.i.i, align 8
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont20
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont21

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont20
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else.i, %if.then.i39
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i39 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %13 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont21
  %cmp.i = icmp eq i32 %call24, 4
  %cmp1.i = icmp eq i32 %op_rate_limiter_priority, 4
  %writable_file_io_priority.op_rate_limiter_priority.i = select i1 %cmp1.i, i32 %call24, i32 %op_rate_limiter_priority
  %retval.0.i40 = select i1 %cmp.i, i32 %op_rate_limiter_priority, i32 %writable_file_io_priority.op_rate_limiter_priority.i
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  store i32 %retval.0.i40, ptr %rate_limiter_priority.i.i, align 4
  %cmp.not155 = icmp eq i64 %7, 0
  br i1 %cmp.not155, label %invoke.cont110, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont27
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %cmp29 = icmp ne i32 %retval.0.i40, 4
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %write_nanos = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %15 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 4
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 24
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_write_nanos, i64 32
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %perform_data_verification_ = getelementptr inbounds nuw i8, ptr %this, i64 209
  %fs_tracer_.i79 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %size_.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %cmp.not.i82 = icmp eq ptr %agg.result, %ref.tmp68
  %subcode_.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 1
  %retryable_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 3
  %retryable_6.i87 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 4
  %data_loss_8.i90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 5
  %scope_10.i93 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %size_.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %cmp.not.i67 = icmp eq ptr %agg.result, %ref.tmp58
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %disable_iostats152 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %bytes_written = getelementptr inbounds nuw i8, ptr %14, i64 8
  %flushed_size_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end104
  %nrvo.0160 = phi i1 [ false, %while.body.lr.ph ], [ %nrvo.1, %if.end104 ]
  %left.0159 = phi i64 [ %7, %while.body.lr.ph ], [ %sub105, %if.end104 ]
  %write_offset.0157 = phi i64 [ %9, %while.body.lr.ph ], [ %add106, %if.end104 ]
  %src.0156 = phi ptr [ %8, %while.body.lr.ph ], [ %add.ptr, %if.end104 ]
  %16 = load ptr, ptr %rate_limiter_, align 8
  %cmp28 = icmp ne ptr %16, null
  %or.cond = and i1 %cmp29, %cmp28
  br i1 %or.cond, label %if.then30, label %if.end40

if.then30:                                        ; preds = %while.body
  %17 = load i64, ptr %buf_, align 8
  %18 = load ptr, ptr %stats_, align 8
  %vtable36 = load ptr, ptr %16, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 56
  %19 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef %left.0159, i64 noundef %17, i32 noundef %retval.0.i40, ptr noundef %18, i32 noundef 1)
          to label %if.end40 unwind label %lpad33

lpad:                                             ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad33:                                           ; preds = %cond.true.i, %23, %if.then30
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.end40:                                         ; preds = %if.then30, %while.body
  %size.0 = phi i64 [ %left.0159, %while.body ], [ %call39, %if.then30 ]
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %22

22:                                               ; preds = %if.end40
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end40, %22
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %23

23:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad33

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %23, %_ZTWN7rocksdb15iostats_contextE.exit
  %24 = load i8, ptr %15, align 1
  %cmp.i41 = icmp ugt i8 %24, 2
  %frombool3.i = zext i1 %cmp.i41 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_write_nanos, align 8
  store i8 0, ptr %use_cpu_time_.i, align 1
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i41, label %cond.true.i, label %invoke.cont41

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i4243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i46 unwind label %lpad33

invoke.cont41:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont44

if.then.i46:                                      ; preds = %cond.true.i
  %25 = load ptr, ptr %call.i4243, align 8
  store ptr %25, ptr %clock_.i, align 8
  store i64 0, ptr %start_.i, align 8
  store ptr %write_nanos, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  %vtable3.i.i = load ptr, ptr %25, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %26 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i49 = invoke noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %call5.i.i.noexc unwind label %lpad42

call5.i.i.noexc:                                  ; preds = %if.then.i46
  store i64 %call5.i.i49, ptr %start_.i, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont41, %call5.i.i.noexc
  %27 = phi ptr [ null, %invoke.cont41 ], [ %25, %call5.i.i.noexc ]
  %28 = phi i64 [ 0, %invoke.cont41 ], [ %call5.i.i49, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %listeners_.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.not, label %if.end52, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont44
  %call.i50 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i50, ptr %start_ts, align 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end52

lpad42:                                           ; preds = %if.then87, %if.then53, %if.then.i46, %if.then81, %invoke.cont70, %invoke.cont60
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont44
  %32 = load i8, ptr %perform_data_verification_, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end52
  %call.i5152 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %src.0156, i64 noundef %size.0)
          to label %invoke.cont54 unwind label %lpad42

invoke.cont54:                                    ; preds = %if.then53
  store i32 %call.i5152, ptr %checksum_buf, align 4
  store ptr %checksum_buf, ptr %v_info, align 8
  store i64 4, ptr %size_.i.i, align 8
  %33 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i54 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i54, label %if.else.i58, label %land.lhs.true.i55

land.lhs.true.i55:                                ; preds = %invoke.cont54
  %tracing_enabled.i.i56 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %34 = load i8, ptr %tracing_enabled.i.i56, align 8
  %tobool.i.i57 = trunc i8 %34 to i1
  br i1 %tobool.i.i57, label %invoke.cont60, label %if.else.i58

if.else.i58:                                      ; preds = %land.lhs.true.i55, %invoke.cont54
  %35 = load ptr, ptr %fs_tracer_.i79, align 8
  %target_.i.i60 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %land.lhs.true.i55, %if.else.i58
  %retval.0.in.i61 = phi ptr [ %target_.i.i60, %if.else.i58 ], [ %fs_tracer_.i79, %land.lhs.true.i55 ]
  %retval.0.i62 = load ptr, ptr %retval.0.in.i61, align 8
  store ptr %src.0156, ptr %ref.tmp62, align 8
  store i64 %size.0, ptr %size_.i66, align 8
  %vtable64 = load ptr, ptr %retval.0.i62, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 40
  %36 = load ptr, ptr %vfn65, align 8
  invoke void %36(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, i64 noundef %write_offset.0157, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef nonnull align 8 dereferenceable(16) %v_info, ptr noundef null)
          to label %invoke.cont66 unwind label %lpad42

invoke.cont66:                                    ; preds = %invoke.cont60
  %.pre165 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i67, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont66
  %37 = load i8, ptr %ref.tmp58, align 8
  store i8 %37, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp58, align 8
  %38 = load i8, ptr %subcode_.i, align 1
  store i8 %38, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %39 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %39, 1
  store i8 %frombool.i, ptr %retryable_6.i87, align 1
  %40 = load i8, ptr %data_loss_.i, align 4
  %frombool9.i = and i8 %40, 1
  store i8 %frombool9.i, ptr %data_loss_8.i90, align 4
  %41 = load i8, ptr %scope_.i, align 1
  store i8 %41, ptr %scope_10.i93, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %42 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre165, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i68
  call void @_ZdaPv(ptr noundef nonnull %42) #20
  %.pre164 = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %43 = phi ptr [ %.pre165, %invoke.cont66 ], [ %.pre164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i68, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end78

if.else:                                          ; preds = %if.end52
  %44 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i69 = icmp eq ptr %44, null
  br i1 %cmp.i.not.i69, label %if.else.i73, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %if.else
  %tracing_enabled.i.i71 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %45 = load i8, ptr %tracing_enabled.i.i71, align 8
  %tobool.i.i72 = trunc i8 %45 to i1
  br i1 %tobool.i.i72, label %invoke.cont70, label %if.else.i73

if.else.i73:                                      ; preds = %land.lhs.true.i70, %if.else
  %46 = load ptr, ptr %fs_tracer_.i79, align 8
  %target_.i.i75 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %land.lhs.true.i70, %if.else.i73
  %retval.0.in.i76 = phi ptr [ %target_.i.i75, %if.else.i73 ], [ %fs_tracer_.i79, %land.lhs.true.i70 ]
  %retval.0.i77 = load ptr, ptr %retval.0.in.i76, align 8
  store ptr %src.0156, ptr %ref.tmp72, align 8
  store i64 %size.0, ptr %size_.i81, align 8
  %vtable74 = load ptr, ptr %retval.0.i77, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 32
  %47 = load ptr, ptr %vfn75, align 8
  invoke void %47(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i64 noundef %write_offset.0157, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont76 unwind label %lpad42

invoke.cont76:                                    ; preds = %invoke.cont70
  %.pre163 = load ptr, ptr %state_.i94, align 8
  br i1 %cmp.not.i82, label %_ZN7rocksdb8IOStatusaSEOS0_.exit98, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont76
  %48 = load i8, ptr %ref.tmp68, align 8
  store i8 %48, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp68, align 8
  %49 = load i8, ptr %subcode_.i84, align 1
  store i8 %49, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i84, align 1
  %50 = load i8, ptr %retryable_.i86, align 1
  %frombool.i88 = and i8 %50, 1
  store i8 %frombool.i88, ptr %retryable_6.i87, align 1
  %51 = load i8, ptr %data_loss_.i89, align 4
  %frombool9.i91 = and i8 %51, 1
  store i8 %frombool9.i91, ptr %data_loss_8.i90, align 4
  %52 = load i8, ptr %scope_.i92, align 1
  store i8 %52, ptr %scope_10.i93, align 1
  store i8 0, ptr %scope_.i92, align 1
  store ptr null, ptr %state_.i94, align 8
  %53 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre163, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i96 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i96, label %_ZN7rocksdb8IOStatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i97: ; preds = %if.then.i83
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  %.pre = load ptr, ptr %state_.i94, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit98

_ZN7rocksdb8IOStatusaSEOS0_.exit98:               ; preds = %invoke.cont76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i97
  %54 = phi ptr [ %.pre163, %invoke.cont76 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i97 ]
  %cmp.not.i.i.i100 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i100, label %_ZN7rocksdb8IOStatusD2Ev.exit102, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i101: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit98
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit102

_ZN7rocksdb8IOStatusD2Ev.exit102:                 ; preds = %if.then.i83, %_ZN7rocksdb8IOStatusaSEOS0_.exit98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i101
  store ptr null, ptr %state_.i94, align 8
  br label %if.end78

if.end78:                                         ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit102, %_ZN7rocksdb8IOStatusD2Ev.exit
  %55 = load ptr, ptr %listeners_.i, align 8
  %56 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i105.not = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i105.not, label %invoke.cont94, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call82, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %write_offset.0157, i64 noundef %size.0, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont85 unwind label %lpad42

invoke.cont85:                                    ; preds = %if.then81
  %57 = load i8, ptr %agg.result, align 8
  %cmp.i106 = icmp eq i8 %57, 0
  br i1 %cmp.i106, label %cleanup, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont89 unwind label %lpad42

invoke.cont89:                                    ; preds = %if.then87
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i64 noundef %size.0, i64 noundef %write_offset.0157)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #22
  br label %invoke.cont94

lpad90:                                           ; preds = %invoke.cont89
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #22
  br label %ehcleanup

invoke.cont94:                                    ; preds = %if.end78, %invoke.cont91
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i108 = icmp eq i8 %.pr, 0
  br i1 %cmp.i108, label %cleanup, label %if.then96

if.then96:                                        ; preds = %invoke.cont94
  store i64 %3, ptr %cursize_.i, align 8
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont94, %if.then96
  %cmp.i108151 = phi i1 [ false, %if.then96 ], [ true, %invoke.cont94 ], [ true, %invoke.cont85 ]
  %nrvo.1 = phi i1 [ true, %if.then96 ], [ %nrvo.0160, %invoke.cont94 ], [ %nrvo.0160, %invoke.cont85 ]
  %tobool.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %vtable3.i.i.i = load ptr, ptr %27, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 160
  %59 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i41, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i112 = sub i64 %call5.i.i1.i, %28
  %60 = load i64, ptr %write_nanos, align 8
  %add.i.i113 = add i64 %60, %sub.i.i112
  store i64 %add.i.i113, ptr %write_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %cleanup, %if.end7.i.i
  br i1 %cmp.i108151, label %cleanup.cont, label %cleanup120

cleanup.cont:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit115, label %_ZTWN7rocksdb15iostats_contextE.exit115.thread

_ZTWN7rocksdb15iostats_contextE.exit115:          ; preds = %cleanup.cont
  %63 = load i8, ptr %disable_iostats152, align 8
  %tobool101 = trunc i8 %63 to i1
  br i1 %tobool101, label %if.end104, label %_ZTWN7rocksdb15iostats_contextE.exit117

_ZTWN7rocksdb15iostats_contextE.exit115.thread:   ; preds = %cleanup.cont
  call void @_ZTHN7rocksdb15iostats_contextE()
  %64 = load i8, ptr %disable_iostats152, align 8
  %tobool101153 = trunc i8 %64 to i1
  br i1 %tobool101153, label %if.end104, label %65

65:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit115.thread
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit117

_ZTWN7rocksdb15iostats_contextE.exit117:          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit115, %65
  %66 = load i64, ptr %bytes_written, align 8
  %add103 = add i64 %66, %size.0
  store i64 %add103, ptr %bytes_written, align 8
  br label %if.end104

ehcleanup:                                        ; preds = %lpad90, %lpad42
  %.pn = phi { ptr, i32 } [ %31, %lpad42 ], [ %58, %lpad90 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_write_nanos) #22
  br label %ehcleanup121

if.end104:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit115.thread, %_ZTWN7rocksdb15iostats_contextE.exit117, %_ZTWN7rocksdb15iostats_contextE.exit115
  %sub105 = sub i64 %left.0159, %size.0
  %add.ptr = getelementptr inbounds i8, ptr %src.0156, i64 %size.0
  %add106 = add i64 %size.0, %write_offset.0157
  %67 = load atomic i64, ptr %flushed_size_ acquire, align 8
  %add109 = add i64 %67, %size.0
  store atomic i64 %add109, ptr %flushed_size_ release, align 8
  %cmp.not = icmp eq i64 %sub105, 0
  br i1 %cmp.not, label %invoke.cont110, label %while.body, !llvm.loop !68

invoke.cont110:                                   ; preds = %if.end104, %invoke.cont27
  %68 = load i8, ptr %agg.result, align 8
  %cmp.i118 = icmp eq i8 %68, 0
  br i1 %cmp.i118, label %if.then112, label %if.else117

if.then112:                                       ; preds = %invoke.cont110
  %cmp.not.i119 = icmp eq i64 %3, %sub1.i
  br i1 %cmp.not.i119, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %if.then.i120

if.then.i120:                                     ; preds = %if.then112
  %69 = load ptr, ptr %bufstart_.i37, align 8
  %add.ptr.i122 = getelementptr inbounds i8, ptr %69, i64 %sub1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %add.ptr.i122, i64 %sub, i1 false)
  br label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %if.then112, %if.then.i120
  store i64 %sub, ptr %cursize_.i, align 8
  %70 = load i64, ptr %next_write_offset_, align 8
  %add116 = add i64 %70, %sub1.i
  store i64 %add116, ptr %next_write_offset_, align 8
  br label %return.critedge

if.else117:                                       ; preds = %invoke.cont110
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return.critedge

cleanup120:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %71 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup120, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %72, %while.body.i.i.i.i.i ], [ %71, %cleanup120 ]
  %72 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup120
  %73 = load ptr, ptr %property_bag.i.i, align 8
  %74 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %75, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %nrvo.1, label %return, label %nrvo.unused

ehcleanup121:                                     ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad33 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup123

nrvo.unused:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %76 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i128 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i128, label %_ZN7rocksdb8IOStatusD2Ev.exit130, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit130

_ZN7rocksdb8IOStatusD2Ev.exit130:                 ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129
  store ptr null, ptr %state_.i.i.i, align 8
  br label %return

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup121 ], [ %20, %lpad ]
  %77 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i132, label %_ZN7rocksdb8IOStatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i133: ; preds = %ehcleanup123
  call void @_ZdaPv(ptr noundef nonnull %77) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit134

_ZN7rocksdb8IOStatusD2Ev.exit134:                 ; preds = %ehcleanup123, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i133
  store ptr null, ptr %state_.i.i.i, align 8
  br label %common.resume

return.critedge:                                  ; preds = %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, %if.else117
  %78 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i137 = icmp eq ptr %78, null
  br i1 %tobool.not3.i.i.i.i.i137, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i143, label %while.body.i.i.i.i.i138

while.body.i.i.i.i.i138:                          ; preds = %return.critedge, %while.body.i.i.i.i.i138
  %__n.addr.04.i.i.i.i.i139 = phi ptr [ %79, %while.body.i.i.i.i.i138 ], [ %78, %return.critedge ]
  %79 = load ptr, ptr %__n.addr.04.i.i.i.i.i139, align 8
  %add.ptr.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i139, i64 8
  %second.i.i.i.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i139, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i141) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i140) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i139) #20
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i142, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i143, label %while.body.i.i.i.i.i138, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i143: ; preds = %while.body.i.i.i.i.i138, %return.critedge
  %80 = load ptr, ptr %property_bag.i.i, align 8
  %81 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i145 = shl i64 %81, 3
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %mul.i.i.i.i145, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i147 = icmp eq ptr %82, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i147, label %return, label %if.end.i.i.i.i.i148

if.end.i.i.i.i.i148:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i143
  call void @_ZdlPv(ptr noundef %82) #20
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i148, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i143, %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit130, %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileFlushFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  %0 = load i8, ptr %temperature_, align 1
  store i32 4, ptr %info, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds nuw i8, ptr %io_status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  store i8 %6, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %13

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 280
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter9RangeSyncEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %nbytes) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iostats_step_timer_range_sync_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store i8 5, ptr %agg.result, align 8, !alias.scope !75
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !75
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !75
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !75
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !75

common.resume:                                    ; preds = %ehcleanup44, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %.pn.pn.pn, %ehcleanup44 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !75
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !75
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !75
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !75
  br label %return

if.end:                                           ; preds = %entry
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %2

2:                                                ; preds = %if.end
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %range_sync_nanos = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %4

4:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %4, %_ZTWN7rocksdb15iostats_contextE.exit
  %5 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %6 = load i8, ptr %5, align 1
  %cmp.i = icmp ugt i8 %6, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_range_sync_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %range_sync_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont2

if.then.i:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %7 = load ptr, ptr %call.i, align 8
  %clock_.i35 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 8
  store ptr %7, ptr %clock_.i35, align 8
  %start_.i36 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 16
  store i64 0, ptr %start_.i36, align 8
  %metric_.i37 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 24
  store ptr %range_sync_nanos, ptr %metric_.i37, align 8
  %statistics_.i38 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_range_sync_nanos, i64 32
  store ptr null, ptr %statistics_.i38, align 8
  %vtable3.i.i = load ptr, ptr %7, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %8 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i10 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i10, ptr %start_.i36, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %statistics_.i46 = phi ptr [ %statistics_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %statistics_.i38, %call5.i.i.noexc ]
  %metric_.i44 = phi ptr [ %metric_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %metric_.i37, %call5.i.i.noexc ]
  %start_.i43 = phi ptr [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %start_.i36, %call5.i.i.noexc ]
  %clock_.i40 = phi ptr [ %clock_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %clock_.i35, %call5.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.not, label %invoke.cont10, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2
  %call.i11 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i11, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %invoke.cont10

lpad:                                             ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

invoke.cont10:                                    ; preds = %invoke.cont2, %invoke.cont6
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i12 = trunc i8 %13 to i1
  br i1 %tobool.i.i12, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont12

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i, %if.then.i13
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i13 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %15 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 %call15, ptr %rate_limiter_priority.i.i, align 4
  %16 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i14 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i14, label %if.else.i18, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %invoke.cont14
  %tracing_enabled.i.i16 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %17 = load i8, ptr %tracing_enabled.i.i16, align 8
  %tobool.i.i17 = trunc i8 %17 to i1
  br i1 %tobool.i.i17, label %if.then.i23, label %if.else.i18

if.then.i23:                                      ; preds = %land.lhs.true.i15
  %fs_tracer_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont17

if.else.i18:                                      ; preds = %land.lhs.true.i15, %invoke.cont14
  %fs_tracer_6.i19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %fs_tracer_6.i19, align 8
  %target_.i.i20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i18, %if.then.i23
  %retval.0.in.i21 = phi ptr [ %fs_tracer_.i24, %if.then.i23 ], [ %target_.i.i20, %if.else.i18 ]
  %retval.0.i22 = load ptr, ptr %retval.0.in.i21, align 8
  %vtable19 = load ptr, ptr %retval.0.i22, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 184
  %19 = load ptr, ptr %vfn20, align 8
  invoke void %19(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i22, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont17
  %20 = load i8, ptr %agg.result, align 8
  %cmp.i26 = icmp eq i8 %20, 0
  br i1 %cmp.i26, label %if.end27, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %if.end27

lpad11:                                           ; preds = %invoke.cont17, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad22:                                           ; preds = %if.then36, %if.then30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %if.then25, %invoke.cont23
  %23 = load ptr, ptr %listeners_.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i30.not = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30.not, label %nrvo.skipdtor, label %if.then30

if.then30:                                        ; preds = %if.end27
  %call31 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call31, ptr %finish_ts, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont34 unwind label %lpad22

invoke.cont34:                                    ; preds = %if.then30
  %25 = load i8, ptr %agg.result, align 8
  %cmp.i31 = icmp eq i8 %25, 0
  br i1 %cmp.i31, label %nrvo.skipdtor, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont38 unwind label %lpad22

invoke.cont38:                                    ; preds = %if.then36
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i64 noundef %nbytes, i64 noundef %offset)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  br label %nrvo.skipdtor

lpad39:                                           ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #22
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end27, %invoke.cont40, %invoke.cont34
  %27 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %nrvo.skipdtor, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %28, %while.body.i.i.i.i.i ], [ %27, %nrvo.skipdtor ]
  %28 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %nrvo.skipdtor
  %29 = load ptr, ptr %property_bag.i.i, align 8
  %30 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %30, 3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %32 = load i64, ptr %start_.i43, align 8
  %tobool.not.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %33 = load i8, ptr %use_cpu_time_.i, align 1
  %tobool.i.i.i33 = trunc i8 %33 to i1
  %34 = load ptr, ptr %clock_.i40, align 8
  %vtable3.i.i.i = load ptr, ptr %34, align 8
  %..i.i.i = select i1 %tobool.i.i.i33, i64 176, i64 160
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 %..i.i.i
  %35 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %32
  %36 = load i8, ptr %iostats_step_timer_range_sync_nanos, align 8
  %tobool3.i.i = trunc i8 %36 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %37 = load ptr, ptr %metric_.i44, align 8
  %38 = load i64, ptr %37, align 8
  %add.i.i = add i64 %38, %sub.i.i
  store i64 %add.i.i, ptr %37, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %39 = load ptr, ptr %statistics_.i46, align 8
  %cmp.not.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %40 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(33) %39, i32 noundef %40, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i43, align 8
  br label %return

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

ehcleanup:                                        ; preds = %lpad39, %lpad22
  %.pn = phi { ptr, i32 } [ %26, %lpad39 ], [ %22, %lpad22 ]
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %44 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %21, %lpad11 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %11, %lpad ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_range_sync_nanos) #22
  br label %common.resume

return:                                           ; preds = %if.end7.i.i, %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter15GetFileChecksumB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(218) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb18WritableFileWriter23GetFileChecksumFuncNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(218) %this) local_unnamed_addr #2 align 2 {
entry:
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %checksum_generator_, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i8 5, ptr %agg.result, align 8, !alias.scope !82
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !82
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !82
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !82
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !82

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %8, %lpad ], [ %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !82
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !82
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !82
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !82
  br label %return

invoke.cont:                                      ; preds = %entry
  call void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this, i32 noundef 4)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i, align 2
  %cmp.not.i.i = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1
  %retryable_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %4, 1
  store i8 %frombool.i.i, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i.i = and i8 %5, 1
  store i8 %frombool9.i.i, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %7 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %7, ptr %state_.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i, %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i2 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i.i2, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %common.resume

if.end5:                                          ; preds = %invoke.cont
  %writable_file_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %writable_file_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i3 = trunc i8 %11 to i1
  br i1 %tobool.i.i.i3, label %if.then.i.i4, label %if.else.i.i

if.then.i.i4:                                     ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end5
  %fs_tracer_6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load ptr, ptr %fs_tracer_6.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i

_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i:       ; preds = %if.else.i.i, %if.then.i.i4
  %retval.0.in.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i4 ], [ %target_.i.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %13 = load ptr, ptr %vfn.i, align 8
  %call2.i5 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit.i
  br i1 %call2.i5, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont6
  %pending_sync_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load i8, ptr %pending_sync_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then8, label %if.end17

if.then8:                                         ; preds = %land.lhs.true
  invoke void @_ZN7rocksdb18WritableFileWriter12SyncInternalEb(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then8
  %15 = load i8, ptr %ref.tmp, align 8
  store i8 %15, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %16 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %16, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %17 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %17, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool9.i = and i8 %18, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %19, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_12.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %20 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %21 = load ptr, ptr %state_12.i, align 8
  store ptr %20, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont12, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %21) #20
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i7, label %invoke.cont12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i8: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i8, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %22 = load i8, ptr %s, align 8
  %cmp.i10 = icmp eq i8 %22, 0
  br i1 %cmp.i10, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i12, align 1
  %sev_.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i14, align 8
  store i32 0, ptr %sev_.i.i.i.i13, align 2
  %cmp.not.i.i15 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i15, label %cleanup, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then14
  store i8 %22, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %23 = load i8, ptr %subcode_4.i, align 1
  store i8 %23, ptr %subcode_.i.i.i.i12, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %24 = load i8, ptr %retryable_6.i, align 1
  %retryable_6.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i20 = and i8 %24, 1
  store i8 %frombool.i.i20, ptr %retryable_6.i.i19, align 1
  %25 = load i8, ptr %data_loss_8.i, align 4
  %data_loss_8.i.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i.i23 = and i8 %25, 1
  store i8 %frombool9.i.i23, ptr %data_loss_8.i.i22, align 4
  %26 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %26, ptr %scope_10.i.i25, align 1
  store i8 0, ptr %scope_10.i, align 1
  %27 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  store ptr %27, ptr %state_.i.i.i.i14, align 8
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont12, %land.lhs.true, %invoke.cont6
  %pending_sync_18 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %pending_sync_18, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !83
  %subcode_.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i30, align 1, !alias.scope !83
  %sev_.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i32, align 8, !alias.scope !83
  store i32 0, ptr %sev_.i.i.i.i31, align 2, !alias.scope !83
  br label %cleanup

cleanup:                                          ; preds = %if.then14, %if.then.i.i16, %if.then3, %if.then.i.i, %if.end17
  %state_.i.i33 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %28 = load ptr, ptr %state_.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i34, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i35, %cleanup, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb18WritableFileWriter12SyncInternalEb(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iostats_step_timer_fsync_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %iostats_step_timer_cpu_write_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %io_options = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp21 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp29 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.66", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %fsync_nanos = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %2

2:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %2, %_ZTWN7rocksdb15iostats_contextE.exit
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_fsync_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %cond.true.i, label %invoke.cont

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i unwind label %lpad

invoke.cont:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %fsync_nanos, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont3

if.then.i:                                        ; preds = %cond.true.i
  %5 = load ptr, ptr %call.i7, align 8
  %clock_.i131 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 8
  store ptr %5, ptr %clock_.i131, align 8
  %start_.i132 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 16
  store i64 0, ptr %start_.i132, align 8
  %metric_.i133 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 24
  store ptr %fsync_nanos, ptr %metric_.i133, align 8
  %statistics_.i134 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_fsync_nanos, i64 32
  store ptr null, ptr %statistics_.i134, align 8
  %vtable3.i.i = load ptr, ptr %5, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %6 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i10 = invoke noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %call5.i.i.noexc unwind label %lpad2

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i10, ptr %start_.i132, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont, %call5.i.i.noexc
  %statistics_.i142 = phi ptr [ %statistics_.i134, %call5.i.i.noexc ], [ %statistics_.i, %invoke.cont ]
  %metric_.i140 = phi ptr [ %metric_.i133, %call5.i.i.noexc ], [ %metric_.i, %invoke.cont ]
  %start_.i139 = phi ptr [ %start_.i132, %call5.i.i.noexc ], [ %start_.i, %invoke.cont ]
  %clock_.i136 = phi ptr [ %clock_.i131, %call5.i.i.noexc ], [ %clock_.i, %invoke.cont ]
  %call = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit12, label %7

7:                                                ; preds = %invoke.cont4
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit12

_ZTWN7rocksdb15iostats_contextE.exit12:           ; preds = %invoke.cont4, %7
  %cpu_write_nanos = getelementptr inbounds nuw i8, ptr %1, i64 88
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %clock_, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i14, label %9

9:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit12
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i14 unwind label %lpad2

_ZTWN7rocksdb10perf_levelE.exit.i14:              ; preds = %9, %_ZTWN7rocksdb15iostats_contextE.exit12
  %10 = load i8, ptr %3, align 1
  %cmp.i15 = icmp ugt i8 %10, 3
  %frombool3.i16 = zext i1 %cmp.i15 to i8
  store i8 %frombool3.i16, ptr %iostats_step_timer_cpu_write_nanos, align 8
  %use_cpu_time_.i17 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i17, align 1
  %ticker_type_.i18 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 4
  store i32 0, ptr %ticker_type_.i18, align 4
  br i1 %cmp.i15, label %cond.true.i24, label %invoke.cont5

cond.true.i24:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i14
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i33

cond.false.i:                                     ; preds = %cond.true.i24
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i.noexc26 unwind label %lpad2

call.i.noexc26:                                   ; preds = %cond.false.i
  %11 = load ptr, ptr %call.i27, align 8
  br label %if.then.i33

invoke.cont5:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i14
  %clock_.i20 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 8
  %start_.i21 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 16
  %metric_.i22 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i20, i8 0, i64 16, i1 false)
  store ptr %cpu_write_nanos, ptr %metric_.i22, align 8
  %statistics_.i23 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 32
  store ptr null, ptr %statistics_.i23, align 8
  br label %invoke.cont8

if.then.i33:                                      ; preds = %call.i.noexc26, %cond.true.i24
  %cond13.i19.ph = phi ptr [ %8, %cond.true.i24 ], [ %11, %call.i.noexc26 ]
  %clock_.i20145 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 8
  store ptr %cond13.i19.ph, ptr %clock_.i20145, align 8
  %start_.i21146 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 16
  store i64 0, ptr %start_.i21146, align 8
  %metric_.i22147 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 24
  store ptr %cpu_write_nanos, ptr %metric_.i22147, align 8
  %statistics_.i23148 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_write_nanos, i64 32
  store ptr null, ptr %statistics_.i23148, align 8
  %vtable3.i.i37 = load ptr, ptr %cond13.i19.ph, align 8
  %vfn4.i.i39 = getelementptr inbounds nuw i8, ptr %vtable3.i.i37, i64 176
  %12 = load ptr, ptr %vfn4.i.i39, align 8
  %call5.i.i42 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %cond13.i19.ph)
          to label %call5.i.i.noexc41 unwind label %lpad6

call5.i.i.noexc41:                                ; preds = %if.then.i33
  store i64 %call5.i.i42, ptr %start_.i21146, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont5, %call5.i.i.noexc41
  %statistics_.i23156 = phi ptr [ %statistics_.i23, %invoke.cont5 ], [ %statistics_.i23148, %call5.i.i.noexc41 ]
  %metric_.i22154 = phi ptr [ %metric_.i22, %invoke.cont5 ], [ %metric_.i22147, %call5.i.i.noexc41 ]
  %start_.i21153 = phi ptr [ %start_.i21, %invoke.cont5 ], [ %start_.i21146, %call5.i.i.noexc41 ]
  %clock_.i20150 = phi ptr [ %clock_.i20, %invoke.cont5 ], [ %clock_.i20145, %call5.i.i.noexc41 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.not, label %invoke.cont14, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont8
  %call.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call3.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %invoke.cont14

lpad:                                             ; preds = %cond.true.i, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad2:                                            ; preds = %cond.false.i, %9, %if.then.i, %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad6:                                            ; preds = %if.then.i33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

invoke.cont14:                                    ; preds = %invoke.cont8, %invoke.cont11
  store i64 0, ptr %io_options, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %io_options, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont14
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %18, i64 104
  %19 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i44 = trunc i8 %19 to i1
  br i1 %tobool.i.i44, label %if.then.i45, label %if.else.i

if.then.i45:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont16

if.else.i:                                        ; preds = %land.lhs.true.i, %invoke.cont14
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i, %if.then.i45
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i45 ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %21 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %rate_limiter_priority.i.i, align 4
  %22 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i46 = icmp eq ptr %22, null
  br i1 %use_fsync, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  br i1 %cmp.i.not.i46, label %if.else.i50, label %land.lhs.true.i47

land.lhs.true.i47:                                ; preds = %if.then20
  %tracing_enabled.i.i48 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %23 = load i8, ptr %tracing_enabled.i.i48, align 8
  %tobool.i.i49 = trunc i8 %23 to i1
  br i1 %tobool.i.i49, label %if.then.i55, label %if.else.i50

if.then.i55:                                      ; preds = %land.lhs.true.i47
  %fs_tracer_.i56 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont23

if.else.i50:                                      ; preds = %land.lhs.true.i47, %if.then20
  %fs_tracer_6.i51 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %fs_tracer_6.i51, align 8
  %target_.i.i52 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i50, %if.then.i55
  %retval.0.in.i53 = phi ptr [ %fs_tracer_.i56, %if.then.i55 ], [ %target_.i.i52, %if.else.i50 ]
  %retval.0.i54 = load ptr, ptr %retval.0.in.i53, align 8
  %vtable25 = load ptr, ptr %retval.0.i54, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 80
  %25 = load ptr, ptr %vfn26, align 8
  invoke void %25(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i54, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont23
  %cmp.not.i58 = icmp eq ptr %agg.result, %ref.tmp21
  br i1 %cmp.not.i58, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont27
  %26 = load i8, ptr %ref.tmp21, align 8
  store i8 %26, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 1
  %27 = load i8, ptr %subcode_.i, align 1
  store i8 %27, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 3
  %28 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %28, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 4
  %29 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %29, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 5
  %30 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %30, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %31 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %32 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %31, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i59
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont27, %if.then.i59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %33 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %if.end37

lpad15:                                           ; preds = %if.then47, %if.end55, %if.then40, %invoke.cont31, %invoke.cont23, %invoke.cont16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont18
  br i1 %cmp.i.not.i46, label %if.else.i64, label %land.lhs.true.i61

land.lhs.true.i61:                                ; preds = %if.else
  %tracing_enabled.i.i62 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %35 = load i8, ptr %tracing_enabled.i.i62, align 8
  %tobool.i.i63 = trunc i8 %35 to i1
  br i1 %tobool.i.i63, label %if.then.i69, label %if.else.i64

if.then.i69:                                      ; preds = %land.lhs.true.i61
  %fs_tracer_.i70 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont31

if.else.i64:                                      ; preds = %land.lhs.true.i61, %if.else
  %fs_tracer_6.i65 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load ptr, ptr %fs_tracer_6.i65, align 8
  %target_.i.i66 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i64, %if.then.i69
  %retval.0.in.i67 = phi ptr [ %fs_tracer_.i70, %if.then.i69 ], [ %target_.i.i66, %if.else.i64 ]
  %retval.0.i68 = load ptr, ptr %retval.0.in.i67, align 8
  %vtable33 = load ptr, ptr %retval.0.i68, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 72
  %37 = load ptr, ptr %vfn34, align 8
  invoke void %37(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i68, ptr noundef nonnull align 8 dereferenceable(83) %io_options, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %invoke.cont31
  %cmp.not.i72 = icmp eq ptr %agg.result, %ref.tmp29
  br i1 %cmp.not.i72, label %_ZN7rocksdb8IOStatusaSEOS0_.exit88, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont35
  %38 = load i8, ptr %ref.tmp29, align 8
  store i8 %38, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp29, align 8
  %subcode_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 1
  %39 = load i8, ptr %subcode_.i74, align 1
  store i8 %39, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i74, align 1
  %retryable_.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 3
  %40 = load i8, ptr %retryable_.i76, align 1
  %retryable_6.i77 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i78 = and i8 %40, 1
  store i8 %frombool.i78, ptr %retryable_6.i77, align 1
  %data_loss_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 4
  %41 = load i8, ptr %data_loss_.i79, align 4
  %data_loss_8.i80 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i81 = and i8 %41, 1
  store i8 %frombool9.i81, ptr %data_loss_8.i80, align 4
  %scope_.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 5
  %42 = load i8, ptr %scope_.i82, align 1
  %scope_10.i83 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %42, ptr %scope_10.i83, align 1
  store i8 0, ptr %scope_.i82, align 1
  %state_.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %43 = load ptr, ptr %state_.i84, align 8
  store ptr null, ptr %state_.i84, align 8
  %44 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %43, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZN7rocksdb8IOStatusaSEOS0_.exit88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i87: ; preds = %if.then.i73
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit88

_ZN7rocksdb8IOStatusaSEOS0_.exit88:               ; preds = %invoke.cont35, %if.then.i73, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i87
  %state_.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %45 = load ptr, ptr %state_.i.i89, align 8
  %cmp.not.i.i.i90 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i90, label %_ZN7rocksdb8IOStatusD2Ev.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i91: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit88
  call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit92

_ZN7rocksdb8IOStatusD2Ev.exit92:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i91
  store ptr null, ptr %state_.i.i89, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit92, %_ZN7rocksdb8IOStatusD2Ev.exit
  %46 = load ptr, ptr %listeners_.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i95.not = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i95.not, label %if.end55, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call41 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call41, ptr %finish_ts, align 8
  %cond = select i1 %use_fsync, i32 6, i32 5
  invoke void @_ZN7rocksdb18WritableFileWriter22NotifyOnFileSyncFinishERKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusENS_17FileOperationTypeE(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %cond)
          to label %invoke.cont45 unwind label %lpad15

invoke.cont45:                                    ; preds = %if.then40
  %48 = load i8, ptr %agg.result, align 8
  %cmp.i96 = icmp eq i8 %48, 0
  br i1 %cmp.i96, label %if.end55, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont51 unwind label %lpad15

invoke.cont51:                                    ; preds = %if.then47
  invoke void @_ZN7rocksdb18WritableFileWriter15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(218) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  br label %if.end55

lpad52:                                           ; preds = %invoke.cont51
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #22
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont45, %invoke.cont53, %if.end37
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call)
          to label %invoke.cont56 unwind label %lpad15

invoke.cont56:                                    ; preds = %if.end55
  %50 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont56, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %51, %while.body.i.i.i.i.i ], [ %50, %invoke.cont56 ]
  %51 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i98, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !17

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont56
  %52 = load ptr, ptr %property_bag.i.i, align 8
  %53 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %53, 3
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %54, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %55 = load i64, ptr %start_.i21153, align 8
  %tobool.not.i.i = icmp eq i64 %55, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %56 = load i8, ptr %use_cpu_time_.i17, align 1
  %tobool.i.i.i = trunc i8 %56 to i1
  %57 = load ptr, ptr %clock_.i20150, align 8
  %vtable3.i.i.i = load ptr, ptr %57, align 8
  %..i.i.i = select i1 %tobool.i.i.i, i64 176, i64 160
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 %..i.i.i
  %58 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  %sub.i.i = sub i64 %call5.i.i1.i, %55
  %59 = load i8, ptr %iostats_step_timer_cpu_write_nanos, align 8
  %tobool3.i.i = trunc i8 %59 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %60 = load ptr, ptr %metric_.i22154, align 8
  %61 = load i64, ptr %60, align 8
  %add.i.i = add i64 %61, %sub.i.i
  store i64 %add.i.i, ptr %60, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %62 = load ptr, ptr %statistics_.i23156, align 8
  %cmp.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i
  %63 = load i32, ptr %ticker_type_.i18, align 4
  %vtable.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %64 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %63, i64 noundef %sub.i.i)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i
  store i64 0, ptr %start_.i21153, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end7.i.i
  %67 = load i64, ptr %start_.i139, align 8
  %tobool.not.i.i101 = icmp eq i64 %67, 0
  br i1 %tobool.not.i.i101, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit125, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %68 = load i8, ptr %use_cpu_time_.i, align 1
  %tobool.i.i.i104 = trunc i8 %68 to i1
  %69 = load ptr, ptr %clock_.i136, align 8
  %vtable3.i.i.i106 = load ptr, ptr %69, align 8
  %..i.i.i107 = select i1 %tobool.i.i.i104, i64 176, i64 160
  %vfn4.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i106, i64 %..i.i.i107
  %70 = load ptr, ptr %vfn4.i.i.i108, align 8
  %call5.i.i1.i109 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %call5.i.i.noexc.i111 unwind label %terminate.lpad.i110

call5.i.i.noexc.i111:                             ; preds = %if.then.i.i102
  %sub.i.i112 = sub i64 %call5.i.i1.i109, %67
  %71 = load i8, ptr %iostats_step_timer_fsync_nanos, align 8
  %tobool3.i.i113 = trunc i8 %71 to i1
  br i1 %tobool3.i.i113, label %if.then4.i.i122, label %if.end.i.i114

if.then4.i.i122:                                  ; preds = %call5.i.i.noexc.i111
  %72 = load ptr, ptr %metric_.i140, align 8
  %73 = load i64, ptr %72, align 8
  %add.i.i124 = add i64 %73, %sub.i.i112
  store i64 %add.i.i124, ptr %72, align 8
  br label %if.end.i.i114

if.end.i.i114:                                    ; preds = %if.then4.i.i122, %call5.i.i.noexc.i111
  %74 = load ptr, ptr %statistics_.i142, align 8
  %cmp.not.i.i116 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i116, label %if.end7.i.i121, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i117

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i117: ; preds = %if.end.i.i114
  %75 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i.i119 = load ptr, ptr %74, align 8
  %vfn.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i119, i64 176
  %76 = load ptr, ptr %vfn.i.i.i120, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(33) %74, i32 noundef %75, i64 noundef %sub.i.i112)
          to label %if.end7.i.i121 unwind label %terminate.lpad.i110

if.end7.i.i121:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i117, %if.end.i.i114
  store i64 0, ptr %start_.i139, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit125

terminate.lpad.i110:                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i117, %if.then.i.i102
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit125:           ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %if.end7.i.i121
  ret void

ehcleanup:                                        ; preds = %lpad52, %lpad15
  %.pn = phi { ptr, i32 } [ %34, %lpad15 ], [ %49, %lpad52 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %io_options) #22
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad6 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_write_nanos) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %16, %lpad2 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_fsync_nanos) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup58 ], [ %15, %lpad ]
  %79 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i127, label %_ZN7rocksdb8IOStatusD2Ev.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128: ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %79) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit129

_ZN7rocksdb8IOStatusD2Ev.exit129:                 ; preds = %ehcleanup59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter16SyncWithoutFlushEb(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen_error_.i = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store i8 5, ptr %agg.result, align 8, !alias.scope !92
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !92
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !92
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !92
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(27) ptr @_Znam(i64 noundef 27) #21
          to label %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !92

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %6, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !92
  br label %common.resume

_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.4, i64 26, i1 false), !noalias !92
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 26
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !92
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !92
  br label %return

if.end:                                           ; preds = %entry
  %writable_file_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %writable_file_, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %fs_tracer_6.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %fs_tracer_6.i, align 8
  %target_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %_ZNK7rocksdb17FSWritableFilePtrptEv.exit

_ZNK7rocksdb17FSWritableFilePtrptEv.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.in.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %target_.i.i, %if.else.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(33) %retval.0.i)
  br i1 %call3, label %invoke.cont, label %if.then4

if.then4:                                         ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  store i8 3, ptr %agg.result, align 8, !alias.scope !93
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !93
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !93
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(95) ptr @_Znam(i64 noundef 95) #21
          to label %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !93

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  br label %common.resume

_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit: ; preds = %if.then4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(94) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(94) @.str.3, i64 94, i1 false), !noalias !93
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 94
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !93
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !93
  br label %return

invoke.cont:                                      ; preds = %_ZNK7rocksdb17FSWritableFilePtrptEv.exit
  tail call void @_ZN7rocksdb18WritableFileWriter12SyncInternalEb(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %this, i1 noundef zeroext %use_fsync)
  %7 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %return, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  store atomic i8 1, ptr %seen_error_.i monotonic, align 1
  br label %return

return:                                           ; preds = %invoke.cont, %if.then8, %_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_.exit, %_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv.exit
  ret void
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() local_unnamed_addr #8

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter27NotifyOnFileRangeSyncFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  %0 = load i8, ptr %temperature_, align 1
  store i32 7, ptr %info, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds nuw i8, ptr %io_status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  store i8 %6, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %13

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %offset2 = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i64 %offset, ptr %offset2, align 8
  %length3 = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i64 %length, ptr %length3, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 296
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18WritableFileWriter32Crc32cHandoffChecksumCalculationEPKcmPc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(218) %this, ptr noundef %data, i64 noundef %size, ptr noundef writeonly captures(none) initializes((0, 4)) %buf) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %data, i64 noundef %size)
  store i32 %call, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriter23NotifyOnFileWriteFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_8IOStatusE(ptr noundef nonnull align 8 dereferenceable(218) %this, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %io_status) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 217
  %0 = load i8, ptr %temperature_, align 1
  store i32 1, ptr %info, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %io_status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds nuw i8, ptr %io_status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  store i8 %6, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %13

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %offset2 = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i64 %offset, ptr %offset2, align 8
  %length3 = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i64 %length, ptr %length3, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 272
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrC2EOSt10unique_ptrINS_14FSWritableFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.31", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %io_tracer, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %fs_tracer_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %invoke.cont unwind label %ehcleanup10.thread

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i9, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i.i7
  %8 = load i32, ptr %_M_use_count.i.i.i.i8, align 4
  %add.i.i.i.i.i11 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

if.else.i.i.i.i.i12:                              ; preds = %if.then.i.i.i7
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13: ; preds = %invoke.cont, %if.then.i.i.i.i.i10, %if.else.i.i.i.i.i12
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str.6, i64 noundef -1) #22
  %add = add i64 %call4, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %10 = load ptr, ptr %fs, align 8
  %last_preallocated_block_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %io_priority_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i.i.i.i, align 8
  %write_hint_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 0, ptr %write_hint_.i.i.i.i, align 4
  %strict_bytes_per_sync_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i8 0, ptr %strict_bytes_per_sync_.i.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %10, ptr %target_.i.i.i, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb28FSWritableFileTracingWrapperE, i64 16), ptr %call, align 8
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %12 = load ptr, ptr %agg.tmp, align 8
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %13 = load ptr, ptr %_M_refcount.i.i4, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont6
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %call, align 8
  %19 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i14, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(33) %19) #22
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup10

invoke.cont8:                                     ; preds = %invoke.cont.i
  %21 = load ptr, ptr %fs_tracer_, align 8
  store ptr %call, ptr %fs_tracer_, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(112) %21) #22
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %23 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i23, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i24, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i19 ], [ %28, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup10.thread:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

lpad5:                                            ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad5, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i
  %.pn = phi { ptr, i32 } [ %18, %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit.i ], [ %35, %lpad5 ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  %.pr = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %ehcleanup10
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #22
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup10.thread, %ehcleanup10, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  %.pn.pn27 = phi { ptr, i32 } [ %34, %ehcleanup10.thread ], [ %.pn, %ehcleanup10 ], [ %.pn, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i ]
  store ptr null, ptr %fs_tracer_, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %.pn.pn27
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17FSWritableFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %fs_tracer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i
  store ptr null, ptr %fs_tracer_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14FSWritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26FSWritableFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb26FSWritableFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0) #22
  br label %_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit

_ZN7rocksdb26FSWritableFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb14FSWritableFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper6AppendERKNS_5SliceERKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper16PositionedAppendERKNS_5SliceEmRKNS_9IOOptionsERKNS_20DataVerificationInfoEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef nonnull align 8 dereferenceable(16) %verification_info, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8TruncateEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5CloseERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FlushERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper4SyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper5FsyncERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21FSWritableFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %hint) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %hint)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14FSWritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb14FSWritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21FSWritableFileWrapper20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb21FSWritableFileWrapper11GetFileSizeERKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %block_size, ptr noundef %last_allocated_block)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb21FSWritableFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper9RangeSyncEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %nbytes, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper12PrepareWriteEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 192
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSWritableFileWrapper8AllocateEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #2 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %offset, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !99, !noalias !96
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !96, !noalias !99
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !99, !noalias !96
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !99, !noalias !96
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !105, !noalias !102
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !102, !noalias !105
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !105, !noalias !102
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !105, !noalias !102
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !102, !noalias !105
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !105, !noalias !102
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !101

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.78", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_path = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #22
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %checksum_generator_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %checksum_generator_, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #22
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %fs_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i3 ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_writable_file_writer.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!16 = !{!14, !11}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!39 = !{!37, !34}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!47 = !{!45, !42}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb8IOStatus2OKEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb8IOStatus2OKEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!63 = distinct !{!63, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!67 = distinct !{!67, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!68 = distinct !{!68, !8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!71 = distinct !{!71, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!74 = distinct !{!74, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!75 = !{!73, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!78 = distinct !{!78, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!81 = distinct !{!81, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!85 = distinct !{!85, !"_ZN7rocksdb8IOStatus2OKEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv: %agg.result"}
!88 = distinct !{!88, !"_ZN7rocksdb18WritableFileWriter35AssertFalseAndGetStatusForPrevErrorEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!91 = distinct !{!91, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!92 = !{!90, !87}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_: %agg.result"}
!95 = distinct !{!95, !"_ZN7rocksdb8IOStatus12NotSupportedERKNS_5SliceES3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!101 = distinct !{!101, !8}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}

; ModuleID = 'bench/rocksdb/original/thread_status_util_debug.cc.ll'
source_filename = "bench/rocksdb/original/thread_status_util_debug.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN7rocksdbL22global_operation_tableE = internal global [11 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread_status_util_debug.cc, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.22(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::StateInfo", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL18global_state_tableE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.33(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr nocapture readnone %0) #1 section ".text.startup" {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1, i64 0), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1
  %name.i = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i) #9
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread_status_util_debug.cc() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i371 = alloca %struct._Guard, align 8
  %__guard.i361 = alloca %struct._Guard, align 8
  %__guard.i351 = alloca %struct._Guard, align 8
  %__guard.i341 = alloca %struct._Guard, align 8
  %__guard.i331 = alloca %struct._Guard, align 8
  %__guard.i321 = alloca %struct._Guard, align 8
  %__guard.i311 = alloca %struct._Guard, align 8
  %__guard.i301 = alloca %struct._Guard, align 8
  %__guard.i291 = alloca %struct._Guard, align 8
  %__guard.i281 = alloca %struct._Guard, align 8
  %__guard.i271 = alloca %struct._Guard, align 8
  %__guard.i261 = alloca %struct._Guard, align 8
  %__guard.i251 = alloca %struct._Guard, align 8
  %__guard.i241 = alloca %struct._Guard, align 8
  %__guard.i231 = alloca %struct._Guard, align 8
  %__guard.i221 = alloca %struct._Guard, align 8
  %__guard.i211 = alloca %struct._Guard, align 8
  %__guard.i201 = alloca %struct._Guard, align 8
  %__guard.i191 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i164 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i165 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i166 = alloca %"class.std::allocator", align 1
  %ref.tmp.i127 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i128 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i129 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i130 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i131 = alloca %"class.std::allocator", align 1
  %ref.tmp13.i132 = alloca %"class.std::allocator", align 1
  %ref.tmp.i116 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i117 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i2 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i5 = alloca %"class.std::allocator", align 1
  %ref.tmp13.i6 = alloca %"class.std::allocator", align 1
  %ref.tmp16.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i8 = alloca %"class.std::allocator", align 1
  %ref.tmp22.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp25.i10 = alloca %"class.std::allocator", align 1
  %ref.tmp28.i11 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i261)
  %call.i.i262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i264 unwind label %terminate.lpad.i.i263

terminate.lpad.i.i263:                            ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable

if.end.i264:                                      ; preds = %.noexc.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), ptr %__guard.i261, align 8
  %call4.i265 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i267 unwind label %lpad.i266

invoke.cont.i267:                                 ; preds = %if.end.i264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i265, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #9
  store ptr null, ptr %__guard.i261, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i unwind label %lpad.i266

lpad.i266:                                        ; preds = %invoke.cont.i267, %if.end.i264
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i261) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 0, i32 1)) #9
  br label %ehcleanup39.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i261)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #9
  %call.i16.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i unwind label %lpad2.i

call.i.noexc15.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc17.i unwind label %lpad2.i

.noexc17.i:                                       ; preds = %call.i.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i251)
  %call.i.i252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i254 unwind label %terminate.lpad.i.i253

terminate.lpad.i.i253:                            ; preds = %.noexc17.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable

if.end.i254:                                      ; preds = %.noexc17.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), ptr %__guard.i251, align 8
  %call4.i255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i257 unwind label %lpad.i256

invoke.cont.i257:                                 ; preds = %if.end.i254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i255, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.1, i64 0, i64 10)) #9
  store ptr null, ptr %__guard.i251, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %invoke.cont3.i unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont.i257, %if.end.i254
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i251) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1, i32 1)) #9
  br label %ehcleanup39.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i251)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #9
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i unwind label %lpad5.i

call.i.noexc23.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc25.i unwind label %lpad5.i

.noexc25.i:                                       ; preds = %call.i.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i241)
  %call.i.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %if.end.i244 unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %.noexc25.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

if.end.i244:                                      ; preds = %.noexc25.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), ptr %__guard.i241, align 8
  %call4.i245 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i247 unwind label %lpad.i246

invoke.cont.i247:                                 ; preds = %if.end.i244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i245, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.2, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i241, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1), i64 noundef 5)
          to label %invoke.cont6.i unwind label %lpad.i246

lpad.i246:                                        ; preds = %invoke.cont.i247, %if.end.i244
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i241) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2, i32 1)) #9
  br label %ehcleanup37.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i241)
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #9
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i unwind label %lpad8.i

call.i.noexc31.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc33.i unwind label %lpad8.i

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i231)
  %call.i.i232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %if.end.i234 unwind label %terminate.lpad.i.i233

terminate.lpad.i.i233:                            ; preds = %.noexc33.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable

if.end.i234:                                      ; preds = %.noexc33.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), ptr %__guard.i231, align 8
  %call4.i235 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i237 unwind label %lpad.i236

invoke.cont.i237:                                 ; preds = %if.end.i234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i235, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i231, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1), i64 noundef 6)
          to label %invoke.cont9.i unwind label %lpad.i236

lpad.i236:                                        ; preds = %invoke.cont.i237, %if.end.i234
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i231) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3, i32 1)) #9
  br label %ehcleanup36.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i231)
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #9
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i unwind label %lpad11.i

call.i.noexc39.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc41.i unwind label %lpad11.i

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i221)
  %call.i.i222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %if.end.i224 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %.noexc41.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

if.end.i224:                                      ; preds = %.noexc41.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), ptr %__guard.i221, align 8
  %call4.i225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i227 unwind label %lpad.i226

invoke.cont.i227:                                 ; preds = %if.end.i224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i225, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3)) #9
  store ptr null, ptr %__guard.i221, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1), i64 noundef 3)
          to label %invoke.cont12.i unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont.i227, %if.end.i224
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i221) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4, i32 1)) #9
  br label %ehcleanup35.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i221)
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #9
  %call.i48.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i unwind label %lpad14.i

call.i.noexc47.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc49.i unwind label %lpad14.i

.noexc49.i:                                       ; preds = %call.i.noexc47.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i211)
  %call.i.i212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %if.end.i214 unwind label %terminate.lpad.i.i213

terminate.lpad.i.i213:                            ; preds = %.noexc49.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

if.end.i214:                                      ; preds = %.noexc49.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), ptr %__guard.i211, align 8
  %call4.i215 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i217 unwind label %lpad.i216

invoke.cont.i217:                                 ; preds = %if.end.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i215, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.5, i64 0, i64 8)) #9
  store ptr null, ptr %__guard.i211, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1), i64 noundef 8)
          to label %invoke.cont15.i unwind label %lpad.i216

lpad.i216:                                        ; preds = %invoke.cont.i217, %if.end.i214
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i211) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5, i32 1)) #9
  br label %ehcleanup34.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i211)
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #9
  %call.i56.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i unwind label %lpad17.i

call.i.noexc55.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc57.i unwind label %lpad17.i

.noexc57.i:                                       ; preds = %call.i.noexc55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i201)
  %call.i.i202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %if.end.i204 unwind label %terminate.lpad.i.i203

terminate.lpad.i.i203:                            ; preds = %.noexc57.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable

if.end.i204:                                      ; preds = %.noexc57.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), ptr %__guard.i201, align 8
  %call4.i205 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1))
          to label %invoke.cont.i207 unwind label %lpad.i206

invoke.cont.i207:                                 ; preds = %if.end.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i205, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10)) #9
  store ptr null, ptr %__guard.i201, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1), i64 noundef 10)
          to label %invoke.cont18.i unwind label %lpad.i206

lpad.i206:                                        ; preds = %invoke.cont.i207, %if.end.i204
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i201) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6, i32 1)) #9
  br label %ehcleanup33.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i201)
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #9
  %call.i64.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i unwind label %lpad20.i

call.i.noexc63.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc65.i unwind label %lpad20.i

.noexc65.i:                                       ; preds = %call.i.noexc63.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.7, i64 0, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %.noexc65.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7, i32 1)) #9
  br label %ehcleanup32.i

invoke.cont21.i:                                  ; preds = %.noexc65.i
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #9
  %call.i72.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i unwind label %lpad23.i

call.i.noexc71.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc73.i unwind label %lpad23.i

.noexc73.i:                                       ; preds = %call.i.noexc71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.8, i64 0, i64 19))
          to label %invoke.cont24.i unwind label %lpad.i70.i

lpad.i70.i:                                       ; preds = %.noexc73.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8, i32 1)) #9
  br label %ehcleanup31.i

invoke.cont24.i:                                  ; preds = %.noexc73.i
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #9
  %call.i80.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i unwind label %lpad26.i

call.i.noexc79.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc81.i unwind label %lpad26.i

.noexc81.i:                                       ; preds = %call.i.noexc79.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i191)
  %call.i.i192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %if.end.i194 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %.noexc81.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #10
  unreachable

if.end.i194:                                      ; preds = %.noexc81.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), ptr %__guard.i191, align 8
  %call4.i195 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1))
          to label %invoke.cont.i197 unwind label %lpad.i196

invoke.cont.i197:                                 ; preds = %if.end.i194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i195, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.9, i64 0, i64 9)) #9
  store ptr null, ptr %__guard.i191, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1), i64 noundef 9)
          to label %invoke.cont27.i unwind label %lpad.i196

lpad.i196:                                        ; preds = %invoke.cont.i197, %if.end.i194
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i191) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9, i32 1)) #9
  br label %ehcleanup.i

invoke.cont27.i:                                  ; preds = %invoke.cont.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i191)
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #9
  %call.i88.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i unwind label %lpad29.i

call.i.noexc87.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc89.i unwind label %lpad29.i

.noexc89.i:                                       ; preds = %call.i.noexc87.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc89.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #10
  unreachable

if.end.i:                                         ; preds = %.noexc89.i
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1))
          to label %invoke.cont.i189 unwind label %lpad.i188

invoke.cont.i189:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.10, i64 0, i64 14)) #9
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1), i64 noundef 14)
          to label %__cxx_global_var_init.exit unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont.i189, %if.end.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10, i32 1)) #9
  br label %lpad29.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i

lpad2.i:                                          ; preds = %call.i.noexc15.i, %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad5.i:                                          ; preds = %call.i.noexc23.i, %invoke.cont3.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad8.i:                                          ; preds = %call.i.noexc31.i, %invoke.cont6.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad11.i:                                         ; preds = %call.i.noexc39.i, %invoke.cont9.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad14.i:                                         ; preds = %call.i.noexc47.i, %invoke.cont12.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad17.i:                                         ; preds = %call.i.noexc55.i, %invoke.cont15.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad20.i:                                         ; preds = %call.i.noexc63.i, %invoke.cont18.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i

lpad23.i:                                         ; preds = %call.i.noexc71.i, %invoke.cont21.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i

lpad26.i:                                         ; preds = %call.i.noexc79.i, %invoke.cont24.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad29.i:                                         ; preds = %call.i.noexc87.i, %invoke.cont27.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i

lpad29.body.i:                                    ; preds = %lpad29.i, %lpad.i188
  %eh.lpad-body90.i = phi { ptr, i32 } [ %39, %lpad29.i ], [ %28, %lpad.i188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #9
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad29.body.i, %lpad26.i, %lpad.i196
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 10), %lpad29.body.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad.i196 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 9), %lpad26.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body90.i, %lpad29.body.i ], [ %25, %lpad.i196 ], [ %38, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #9
  br label %ehcleanup31.i

ehcleanup31.i:                                    ; preds = %ehcleanup.i, %lpad23.i, %lpad.i70.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad.i70.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 8), %lpad23.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %22, %lpad.i70.i ], [ %37, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #9
  br label %ehcleanup32.i

ehcleanup32.i:                                    ; preds = %ehcleanup31.i, %lpad20.i, %lpad.i62.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup31.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad.i62.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup31.i ], [ %21, %lpad.i62.i ], [ %36, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #9
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup32.i, %lpad17.i, %lpad.i206
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup32.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad.i206 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup32.i ], [ %20, %lpad.i206 ], [ %35, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #9
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %ehcleanup33.i, %lpad14.i, %lpad.i216
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup33.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad.i216 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup33.i ], [ %17, %lpad.i216 ], [ %34, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #9
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %ehcleanup34.i, %lpad11.i, %lpad.i226
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup34.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad.i226 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup34.i ], [ %14, %lpad.i226 ], [ %33, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #9
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup35.i, %lpad8.i, %lpad.i236
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup35.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad.i236 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup35.i ], [ %11, %lpad.i236 ], [ %32, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #9
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup36.i, %lpad5.i, %lpad.i246
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup36.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad.i246 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup36.i ], [ %8, %lpad.i246 ], [ %31, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #9
  br label %ehcleanup39.i

ehcleanup39.thread.i:                             ; preds = %lpad.i, %lpad.i266
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %2, %lpad.i266 ], [ %29, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %common.resume

ehcleanup39.i:                                    ; preds = %ehcleanup37.i, %lpad2.i, %lpad.i256
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup37.i ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad.i256 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationInfo"], ptr @_ZN7rocksdbL22global_operation_tableE, i64 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup37.i ], [ %5, %lpad.i256 ], [ %30, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.8.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup39.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup39.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1
  %name.i.i = getelementptr %"struct.rocksdb::OperationInfo", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i) #9
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7rocksdbL22global_operation_tableE
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body.i28, %arraydestroy.body.i143, %arraydestroy.body.i176, %ehcleanup7.thread.i, %ehcleanup19.thread.i, %ehcleanup.thread.i, %ehcleanup.i125, %ehcleanup39.thread.i14, %ehcleanup39.i24, %ehcleanup39.thread.i, %ehcleanup39.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup39.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup39.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15, %ehcleanup39.thread.i14 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %ehcleanup39.i24 ], [ %.pn.ph.i, %ehcleanup.thread.i ], [ %eh.lpad-body9.i, %ehcleanup.i125 ], [ %.pn.pn.pn.pn.pn.ph.i, %ehcleanup19.thread.i ], [ %.pn.pn.ph.i, %ehcleanup7.thread.i ], [ %.pn.i175, %arraydestroy.body.i176 ], [ %.pn.pn.pn.pn.i142, %arraydestroy.body.i143 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26, %arraydestroy.body.i28 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  %40 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #9
  %call.i11.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i18 unwind label %lpad.i13

call.i.noexc.i18:                                 ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i11.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i19 unwind label %lpad.i13

.noexc.i19:                                       ; preds = %call.i.noexc.i18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i281)
  %call.i.i282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i284 unwind label %terminate.lpad.i.i283

terminate.lpad.i.i283:                            ; preds = %.noexc.i19
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
  unreachable

if.end.i284:                                      ; preds = %.noexc.i19
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), ptr %__guard.i281, align 8
  %call4.i285 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i287 unwind label %lpad.i286

invoke.cont.i287:                                 ; preds = %if.end.i284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i285, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #9
  store ptr null, ptr %__guard.i281, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i21 unwind label %lpad.i286

lpad.i286:                                        ; preds = %invoke.cont.i287, %if.end.i284
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i281) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 0, i32 1)) #9
  br label %ehcleanup39.thread.i14

invoke.cont.i21:                                  ; preds = %invoke.cont.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i281)
  store i32 1, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #9
  %call.i16.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc15.i33 unwind label %lpad2.i23

call.i.noexc15.i33:                               ; preds = %invoke.cont.i21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i16.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2)
          to label %.noexc17.i34 unwind label %lpad2.i23

.noexc17.i34:                                     ; preds = %call.i.noexc15.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i271)
  %call.i.i272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i274 unwind label %terminate.lpad.i.i273

terminate.lpad.i.i273:                            ; preds = %.noexc17.i34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #10
  unreachable

if.end.i274:                                      ; preds = %.noexc17.i34
  store ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), ptr %__guard.i271, align 8
  %call4.i275 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i277 unwind label %lpad.i276

invoke.cont.i277:                                 ; preds = %if.end.i274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i275, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.12, i64 0, i64 13)) #9
  store ptr null, ptr %__guard.i271, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1), i64 noundef 13)
          to label %invoke.cont3.i36 unwind label %lpad.i276

lpad.i276:                                        ; preds = %invoke.cont.i277, %if.end.i274
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i271) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1, i32 1)) #9
  br label %ehcleanup39.i24

invoke.cont3.i36:                                 ; preds = %invoke.cont.i277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i271)
  store i32 2, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #9
  %call.i24.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1))
          to label %call.i.noexc23.i42 unwind label %lpad5.i38

call.i.noexc23.i42:                               ; preds = %invoke.cont3.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef %call.i24.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3)
          to label %.noexc25.i43 unwind label %lpad5.i38

.noexc25.i43:                                     ; preds = %call.i.noexc23.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.13, i64 0, i64 26))
          to label %invoke.cont6.i45 unwind label %lpad.i22.i44

lpad.i22.i44:                                     ; preds = %.noexc25.i43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2, i32 1)) #9
  br label %ehcleanup37.i39

invoke.cont6.i45:                                 ; preds = %.noexc25.i43
  store i32 3, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #9
  %call.i32.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1))
          to label %call.i.noexc31.i51 unwind label %lpad8.i47

call.i.noexc31.i51:                               ; preds = %invoke.cont6.i45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef %call.i32.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4)
          to label %.noexc33.i52 unwind label %lpad8.i47

.noexc33.i52:                                     ; preds = %call.i.noexc31.i51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1), ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.14, i64 0, i64 22))
          to label %invoke.cont9.i54 unwind label %lpad.i30.i53

lpad.i30.i53:                                     ; preds = %.noexc33.i52
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3, i32 1)) #9
  br label %ehcleanup36.i48

invoke.cont9.i54:                                 ; preds = %.noexc33.i52
  store i32 4, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #9
  %call.i40.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1))
          to label %call.i.noexc39.i60 unwind label %lpad11.i56

call.i.noexc39.i60:                               ; preds = %invoke.cont9.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef %call.i40.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5)
          to label %.noexc41.i61 unwind label %lpad11.i56

.noexc41.i61:                                     ; preds = %call.i.noexc39.i60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1), ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.15, i64 0, i64 18))
          to label %invoke.cont12.i63 unwind label %lpad.i38.i62

lpad.i38.i62:                                     ; preds = %.noexc41.i61
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4, i32 1)) #9
  br label %ehcleanup35.i57

invoke.cont12.i63:                                ; preds = %.noexc41.i61
  store i32 5, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #9
  %call.i48.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1))
          to label %call.i.noexc47.i69 unwind label %lpad14.i65

call.i.noexc47.i69:                               ; preds = %invoke.cont12.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef %call.i48.i64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6)
          to label %.noexc49.i70 unwind label %lpad14.i65

.noexc49.i70:                                     ; preds = %call.i.noexc47.i69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1), ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.16, i64 0, i64 40))
          to label %invoke.cont15.i72 unwind label %lpad.i46.i71

lpad.i46.i71:                                     ; preds = %.noexc49.i70
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5, i32 1)) #9
  br label %ehcleanup34.i66

invoke.cont15.i72:                                ; preds = %.noexc49.i70
  store i32 6, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #9
  %call.i56.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1))
          to label %call.i.noexc55.i78 unwind label %lpad17.i74

call.i.noexc55.i78:                               ; preds = %invoke.cont15.i72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef %call.i56.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7)
          to label %.noexc57.i79 unwind label %lpad17.i74

.noexc57.i79:                                     ; preds = %call.i.noexc55.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.17, i64 0, i64 22))
          to label %invoke.cont18.i81 unwind label %lpad.i54.i80

lpad.i54.i80:                                     ; preds = %.noexc57.i79
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6, i32 1)) #9
  br label %ehcleanup33.i75

invoke.cont18.i81:                                ; preds = %.noexc57.i79
  store i32 7, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #9
  %call.i64.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1))
          to label %call.i.noexc63.i87 unwind label %lpad20.i83

call.i.noexc63.i87:                               ; preds = %invoke.cont18.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef %call.i64.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8)
          to label %.noexc65.i88 unwind label %lpad20.i83

.noexc65.i88:                                     ; preds = %call.i.noexc63.i87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([42 x i8], ptr @.str.18, i64 0, i64 41))
          to label %invoke.cont21.i90 unwind label %lpad.i62.i89

lpad.i62.i89:                                     ; preds = %.noexc65.i88
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7, i32 1)) #9
  br label %ehcleanup32.i84

invoke.cont21.i90:                                ; preds = %.noexc65.i88
  store i32 8, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #9
  %call.i72.i91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1))
          to label %call.i.noexc71.i96 unwind label %lpad23.i92

call.i.noexc71.i96:                               ; preds = %invoke.cont21.i90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef %call.i72.i91, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9)
          to label %.noexc73.i97 unwind label %lpad23.i92

.noexc73.i97:                                     ; preds = %call.i.noexc71.i96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.19, i64 0, i64 34))
          to label %invoke.cont24.i99 unwind label %lpad.i70.i98

lpad.i70.i98:                                     ; preds = %.noexc73.i97
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8, i32 1)) #9
  br label %ehcleanup31.i93

invoke.cont24.i99:                                ; preds = %.noexc73.i97
  store i32 9, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #9
  %call.i80.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1))
          to label %call.i.noexc79.i105 unwind label %lpad26.i101

call.i.noexc79.i105:                              ; preds = %invoke.cont24.i99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef %call.i80.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10)
          to label %.noexc81.i106 unwind label %lpad26.i101

.noexc81.i106:                                    ; preds = %call.i.noexc79.i105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1), ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.20, i64 0, i64 35))
          to label %invoke.cont27.i108 unwind label %lpad.i78.i107

lpad.i78.i107:                                    ; preds = %.noexc81.i106
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9, i32 1)) #9
  br label %ehcleanup.i102

invoke.cont27.i108:                               ; preds = %.noexc81.i106
  store i32 10, ptr getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #9
  %call.i88.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1))
          to label %call.i.noexc87.i113 unwind label %lpad29.i110

call.i.noexc87.i113:                              ; preds = %invoke.cont27.i108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef %call.i88.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11)
          to label %.noexc89.i114 unwind label %lpad29.i110

.noexc89.i114:                                    ; preds = %call.i.noexc87.i113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1), ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.21, i64 0, i64 44))
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i86.i115

lpad.i86.i115:                                    ; preds = %.noexc89.i114
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10, i32 1)) #9
  br label %lpad29.body.i111

lpad.i13:                                         ; preds = %call.i.noexc.i18, %__cxx_global_var_init.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.thread.i14

lpad2.i23:                                        ; preds = %call.i.noexc15.i33, %invoke.cont.i21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i24

lpad5.i38:                                        ; preds = %call.i.noexc23.i42, %invoke.cont3.i36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i39

lpad8.i47:                                        ; preds = %call.i.noexc31.i51, %invoke.cont6.i45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i48

lpad11.i56:                                       ; preds = %call.i.noexc39.i60, %invoke.cont9.i54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i57

lpad14.i65:                                       ; preds = %call.i.noexc47.i69, %invoke.cont12.i63
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i66

lpad17.i74:                                       ; preds = %call.i.noexc55.i78, %invoke.cont15.i72
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i75

lpad20.i83:                                       ; preds = %call.i.noexc63.i87, %invoke.cont18.i81
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i84

lpad23.i92:                                       ; preds = %call.i.noexc71.i96, %invoke.cont21.i90
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i93

lpad26.i101:                                      ; preds = %call.i.noexc79.i105, %invoke.cont24.i99
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i102

lpad29.i110:                                      ; preds = %call.i.noexc87.i113, %invoke.cont27.i108
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body.i111

lpad29.body.i111:                                 ; preds = %lpad29.i110, %lpad.i86.i115
  %eh.lpad-body90.i112 = phi { ptr, i32 } [ %66, %lpad29.i110 ], [ %55, %lpad.i86.i115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #9
  br label %ehcleanup.i102

ehcleanup.i102:                                   ; preds = %lpad29.body.i111, %lpad26.i101, %lpad.i78.i107
  %arrayinit.endOfInit.0.i103 = phi ptr [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 10), %lpad29.body.i111 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad.i78.i107 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 9), %lpad26.i101 ]
  %.pn.i104 = phi { ptr, i32 } [ %eh.lpad-body90.i112, %lpad29.body.i111 ], [ %54, %lpad.i78.i107 ], [ %65, %lpad26.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #9
  br label %ehcleanup31.i93

ehcleanup31.i93:                                  ; preds = %ehcleanup.i102, %lpad23.i92, %lpad.i70.i98
  %arrayinit.endOfInit.1.i94 = phi ptr [ %arrayinit.endOfInit.0.i103, %ehcleanup.i102 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad.i70.i98 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 8), %lpad23.i92 ]
  %.pn.pn.i95 = phi { ptr, i32 } [ %.pn.i104, %ehcleanup.i102 ], [ %53, %lpad.i70.i98 ], [ %64, %lpad23.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #9
  br label %ehcleanup32.i84

ehcleanup32.i84:                                  ; preds = %ehcleanup31.i93, %lpad20.i83, %lpad.i62.i89
  %arrayinit.endOfInit.2.i85 = phi ptr [ %arrayinit.endOfInit.1.i94, %ehcleanup31.i93 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad.i62.i89 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 7), %lpad20.i83 ]
  %.pn.pn.pn.i86 = phi { ptr, i32 } [ %.pn.pn.i95, %ehcleanup31.i93 ], [ %52, %lpad.i62.i89 ], [ %63, %lpad20.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #9
  br label %ehcleanup33.i75

ehcleanup33.i75:                                  ; preds = %ehcleanup32.i84, %lpad17.i74, %lpad.i54.i80
  %arrayinit.endOfInit.3.i76 = phi ptr [ %arrayinit.endOfInit.2.i85, %ehcleanup32.i84 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad.i54.i80 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 6), %lpad17.i74 ]
  %.pn.pn.pn.pn.i77 = phi { ptr, i32 } [ %.pn.pn.pn.i86, %ehcleanup32.i84 ], [ %51, %lpad.i54.i80 ], [ %62, %lpad17.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #9
  br label %ehcleanup34.i66

ehcleanup34.i66:                                  ; preds = %ehcleanup33.i75, %lpad14.i65, %lpad.i46.i71
  %arrayinit.endOfInit.4.i67 = phi ptr [ %arrayinit.endOfInit.3.i76, %ehcleanup33.i75 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad.i46.i71 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 5), %lpad14.i65 ]
  %.pn.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i77, %ehcleanup33.i75 ], [ %50, %lpad.i46.i71 ], [ %61, %lpad14.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #9
  br label %ehcleanup35.i57

ehcleanup35.i57:                                  ; preds = %ehcleanup34.i66, %lpad11.i56, %lpad.i38.i62
  %arrayinit.endOfInit.5.i58 = phi ptr [ %arrayinit.endOfInit.4.i67, %ehcleanup34.i66 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad.i38.i62 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 4), %lpad11.i56 ]
  %.pn.pn.pn.pn.pn.pn.i59 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i68, %ehcleanup34.i66 ], [ %49, %lpad.i38.i62 ], [ %60, %lpad11.i56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #9
  br label %ehcleanup36.i48

ehcleanup36.i48:                                  ; preds = %ehcleanup35.i57, %lpad8.i47, %lpad.i30.i53
  %arrayinit.endOfInit.6.i49 = phi ptr [ %arrayinit.endOfInit.5.i58, %ehcleanup35.i57 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad.i30.i53 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 3), %lpad8.i47 ]
  %.pn.pn.pn.pn.pn.pn.pn.i50 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i59, %ehcleanup35.i57 ], [ %48, %lpad.i30.i53 ], [ %59, %lpad8.i47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #9
  br label %ehcleanup37.i39

ehcleanup37.i39:                                  ; preds = %ehcleanup36.i48, %lpad5.i38, %lpad.i22.i44
  %arrayinit.endOfInit.7.i40 = phi ptr [ %arrayinit.endOfInit.6.i49, %ehcleanup36.i48 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad.i22.i44 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 2), %lpad5.i38 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i41 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i50, %ehcleanup36.i48 ], [ %47, %lpad.i22.i44 ], [ %58, %lpad5.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #9
  br label %ehcleanup39.i24

ehcleanup39.thread.i14:                           ; preds = %lpad.i13, %lpad.i286
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i15 = phi { ptr, i32 } [ %43, %lpad.i286 ], [ %56, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #9
  br label %common.resume

ehcleanup39.i24:                                  ; preds = %ehcleanup37.i39, %lpad2.i23, %lpad.i276
  %arrayinit.endOfInit.8.i25 = phi ptr [ %arrayinit.endOfInit.7.i40, %ehcleanup37.i39 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad.i276 ], [ getelementptr inbounds ([11 x %"struct.rocksdb::OperationStageInfo"], ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 0, i64 1), %lpad2.i23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i26 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i41, %ehcleanup37.i39 ], [ %46, %lpad.i276 ], [ %57, %lpad2.i23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #9
  %arraydestroy.isempty.i27 = icmp eq ptr %arrayinit.endOfInit.8.i25, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.isempty.i27, label %common.resume, label %arraydestroy.body.i28

arraydestroy.body.i28:                            ; preds = %ehcleanup39.i24, %arraydestroy.body.i28
  %arraydestroy.elementPast.i29 = phi ptr [ %arraydestroy.element.i30, %arraydestroy.body.i28 ], [ %arrayinit.endOfInit.8.i25, %ehcleanup39.i24 ]
  %arraydestroy.element.i30 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1
  %name.i.i31 = getelementptr %"struct.rocksdb::OperationStageInfo", ptr %arraydestroy.elementPast.i29, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i31) #9
  %arraydestroy.done.i32 = icmp eq ptr %arraydestroy.element.i30, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %arraydestroy.done.i32, label %common.resume, label %arraydestroy.body.i28

__cxx_global_var_init.11.exit:                    ; preds = %.noexc89.i114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #9
  %67 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.22, ptr null, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #9
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i120 unwind label %lpad.i118

call.i.noexc.i120:                                ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116)
          to label %.noexc.i121 unwind label %lpad.i118

.noexc.i121:                                      ; preds = %call.i.noexc.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i301)
  %call.i.i302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %if.end.i304 unwind label %terminate.lpad.i.i303

terminate.lpad.i.i303:                            ; preds = %.noexc.i121
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #10
  unreachable

if.end.i304:                                      ; preds = %.noexc.i121
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), ptr %__guard.i301, align 8
  %call4.i305 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i307 unwind label %lpad.i306

invoke.cont.i307:                                 ; preds = %if.end.i304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i305, ptr noundef nonnull @.str, ptr noundef nonnull @.str) #9
  store ptr null, ptr %__guard.i301, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1), i64 noundef 0)
          to label %invoke.cont.i123 unwind label %lpad.i306

lpad.i306:                                        ; preds = %invoke.cont.i307, %if.end.i304
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i301) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #9
  br label %ehcleanup.thread.i

invoke.cont.i123:                                 ; preds = %invoke.cont.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i301)
  store i32 1, ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #9
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %call.i.noexc6.i unwind label %lpad2.i124

call.i.noexc6.i:                                  ; preds = %invoke.cont.i123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117)
          to label %.noexc8.i unwind label %lpad2.i124

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i291)
  %call.i.i292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %if.end.i294 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %.noexc8.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #10
  unreachable

if.end.i294:                                      ; preds = %.noexc8.i
  store ptr getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), ptr %__guard.i291, align 8
  %call4.i295 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i297 unwind label %lpad.i296

invoke.cont.i297:                                 ; preds = %if.end.i294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i295, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.24, i64 0, i64 10)) #9
  store ptr null, ptr %__guard.i291, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1), i64 noundef 10)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i296

lpad.i296:                                        ; preds = %invoke.cont.i297, %if.end.i294
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i291) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 1, i32 1)) #9
  br label %ehcleanup.i125

lpad.i118:                                        ; preds = %call.i.noexc.i120, %__cxx_global_var_init.11.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread.i

lpad2.i124:                                       ; preds = %call.i.noexc6.i, %invoke.cont.i123
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

ehcleanup.thread.i:                               ; preds = %lpad.i118, %lpad.i306
  %.pn.ph.i = phi { ptr, i32 } [ %70, %lpad.i306 ], [ %74, %lpad.i118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #9
  br label %common.resume

ehcleanup.i125:                                   ; preds = %lpad2.i124, %lpad.i296
  %eh.lpad-body9.i = phi { ptr, i32 } [ %75, %lpad2.i124 ], [ %73, %lpad.i296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([2 x %"struct.rocksdb::StateInfo"], ptr @_ZN7rocksdbL18global_state_tableE, i64 0, i64 0, i32 1)) #9
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %invoke.cont.i297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i291)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i117) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i116) #9
  %76 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #9
  %call.i6.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i135 unwind label %lpad.i133

call.i.noexc.i135:                                ; preds = %__cxx_global_var_init.23.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i6.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127)
          to label %.noexc.i136 unwind label %lpad.i133

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i341)
  %call.i.i342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i344 unwind label %terminate.lpad.i.i343

terminate.lpad.i.i343:                            ; preds = %.noexc.i136
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #10
  unreachable

if.end.i344:                                      ; preds = %.noexc.i136
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i341, align 8
  %call4.i345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i347 unwind label %lpad.i346

invoke.cont.i347:                                 ; preds = %if.end.i344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i345, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.27, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i341, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i138 unwind label %lpad.i346

lpad.i346:                                        ; preds = %invoke.cont.i347, %if.end.i344
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i341) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 0, i32 1)) #9
  br label %ehcleanup19.thread.i

invoke.cont.i138:                                 ; preds = %invoke.cont.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i341)
  store i32 1, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #9
  %call.i11.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc10.i unwind label %lpad2.i140

call.i.noexc10.i:                                 ; preds = %invoke.cont.i138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i11.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128)
          to label %.noexc12.i unwind label %lpad2.i140

.noexc12.i:                                       ; preds = %call.i.noexc10.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.28, i64 0, i64 16))
          to label %invoke.cont3.i148 unwind label %lpad.i9.i

lpad.i9.i:                                        ; preds = %.noexc12.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1, i32 1)) #9
  br label %ehcleanup19.i

invoke.cont3.i148:                                ; preds = %.noexc12.i
  store i32 2, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #9
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc18.i unwind label %lpad5.i149

call.i.noexc18.i:                                 ; preds = %invoke.cont3.i148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129)
          to label %.noexc20.i unwind label %lpad5.i149

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.29, i64 0, i64 23))
          to label %invoke.cont6.i152 unwind label %lpad.i17.i

lpad.i17.i:                                       ; preds = %.noexc20.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2, i32 1)) #9
  br label %ehcleanup17.i

invoke.cont6.i152:                                ; preds = %.noexc20.i
  store i32 3, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #9
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %call.i.noexc26.i unwind label %lpad8.i153

call.i.noexc26.i:                                 ; preds = %invoke.cont6.i152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130)
          to label %.noexc28.i unwind label %lpad8.i153

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i331)
  %call.i.i332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %if.end.i334 unwind label %terminate.lpad.i.i333

terminate.lpad.i.i333:                            ; preds = %.noexc28.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #10
  unreachable

if.end.i334:                                      ; preds = %.noexc28.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), ptr %__guard.i331, align 8
  %call4.i335 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1))
          to label %invoke.cont.i337 unwind label %lpad.i336

invoke.cont.i337:                                 ; preds = %if.end.i334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i335, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.30, i64 0, i64 15)) #9
  store ptr null, ptr %__guard.i331, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1), i64 noundef 15)
          to label %invoke.cont9.i156 unwind label %lpad.i336

lpad.i336:                                        ; preds = %invoke.cont.i337, %if.end.i334
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i331) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3, i32 1)) #9
  br label %ehcleanup16.i

invoke.cont9.i156:                                ; preds = %invoke.cont.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i331)
  store i32 4, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #9
  %call.i35.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %call.i.noexc34.i unwind label %lpad11.i157

call.i.noexc34.i:                                 ; preds = %invoke.cont9.i156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr noundef %call.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131)
          to label %.noexc36.i unwind label %lpad11.i157

.noexc36.i:                                       ; preds = %call.i.noexc34.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i321)
  %call.i.i322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %if.end.i324 unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %.noexc36.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #10
  unreachable

if.end.i324:                                      ; preds = %.noexc36.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), ptr %__guard.i321, align 8
  %call4.i325 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1))
          to label %invoke.cont.i327 unwind label %lpad.i326

invoke.cont.i327:                                 ; preds = %if.end.i324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i325, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.31, i64 0, i64 9)) #9
  store ptr null, ptr %__guard.i321, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1), i64 noundef 9)
          to label %invoke.cont12.i161 unwind label %lpad.i326

lpad.i326:                                        ; preds = %invoke.cont.i327, %if.end.i324
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i321) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4, i32 1)) #9
  br label %ehcleanup.i158

invoke.cont12.i161:                               ; preds = %invoke.cont.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i321)
  store i32 5, ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #9
  %call.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %call.i.noexc42.i unwind label %lpad14.i162

call.i.noexc42.i:                                 ; preds = %invoke.cont12.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr noundef %call.i43.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132)
          to label %.noexc44.i unwind label %lpad14.i162

.noexc44.i:                                       ; preds = %call.i.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i311)
  %call.i.i312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %if.end.i314 unwind label %terminate.lpad.i.i313

terminate.lpad.i.i313:                            ; preds = %.noexc44.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #10
  unreachable

if.end.i314:                                      ; preds = %.noexc44.i
  store ptr getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), ptr %__guard.i311, align 8
  %call4.i315 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1))
          to label %invoke.cont.i317 unwind label %lpad.i316

invoke.cont.i317:                                 ; preds = %if.end.i314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i315, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12)) #9
  store ptr null, ptr %__guard.i311, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.26.exit unwind label %lpad.i316

lpad.i316:                                        ; preds = %invoke.cont.i317, %if.end.i314
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i311) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5, i32 1)) #9
  br label %lpad14.body.i

lpad.i133:                                        ; preds = %call.i.noexc.i135, %__cxx_global_var_init.23.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.thread.i

lpad2.i140:                                       ; preds = %call.i.noexc10.i, %invoke.cont.i138
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i

lpad5.i149:                                       ; preds = %call.i.noexc18.i, %invoke.cont3.i148
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad8.i153:                                       ; preds = %call.i.noexc26.i, %invoke.cont6.i152
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad11.i157:                                      ; preds = %call.i.noexc34.i, %invoke.cont9.i156
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad14.i162:                                      ; preds = %call.i.noexc42.i, %invoke.cont12.i161
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body.i

lpad14.body.i:                                    ; preds = %lpad14.i162, %lpad.i316
  %eh.lpad-body45.i = phi { ptr, i32 } [ %96, %lpad14.i162 ], [ %90, %lpad.i316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #9
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad14.body.i, %lpad11.i157, %lpad.i326
  %arrayinit.endOfInit.0.i159 = phi ptr [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 5), %lpad14.body.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad.i326 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 4), %lpad11.i157 ]
  %.pn.i160 = phi { ptr, i32 } [ %eh.lpad-body45.i, %lpad14.body.i ], [ %87, %lpad.i326 ], [ %95, %lpad11.i157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #9
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i158, %lpad8.i153, %lpad.i336
  %arrayinit.endOfInit.1.i154 = phi ptr [ %arrayinit.endOfInit.0.i159, %ehcleanup.i158 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad.i336 ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 3), %lpad8.i153 ]
  %.pn.pn.i155 = phi { ptr, i32 } [ %.pn.i160, %ehcleanup.i158 ], [ %84, %lpad.i336 ], [ %94, %lpad8.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #9
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup16.i, %lpad5.i149, %lpad.i17.i
  %arrayinit.endOfInit.2.i150 = phi ptr [ %arrayinit.endOfInit.1.i154, %ehcleanup16.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad.i17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 2), %lpad5.i149 ]
  %.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.i155, %ehcleanup16.i ], [ %81, %lpad.i17.i ], [ %93, %lpad5.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #9
  br label %ehcleanup19.i

ehcleanup19.thread.i:                             ; preds = %lpad.i133, %lpad.i346
  %.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %79, %lpad.i346 ], [ %91, %lpad.i133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #9
  br label %common.resume

ehcleanup19.i:                                    ; preds = %ehcleanup17.i, %lpad2.i140, %lpad.i9.i
  %arrayinit.endOfInit.3.i141 = phi ptr [ %arrayinit.endOfInit.2.i150, %ehcleanup17.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad.i9.i ], [ getelementptr inbounds ([6 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 0, i64 1), %lpad2.i140 ]
  %.pn.pn.pn.pn.i142 = phi { ptr, i32 } [ %.pn.pn.pn.i151, %ehcleanup17.i ], [ %80, %lpad.i9.i ], [ %92, %lpad2.i140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #9
  br label %arraydestroy.body.i143

arraydestroy.body.i143:                           ; preds = %arraydestroy.body.i143, %ehcleanup19.i
  %arraydestroy.elementPast.i144 = phi ptr [ %arraydestroy.element.i145, %arraydestroy.body.i143 ], [ %arrayinit.endOfInit.3.i141, %ehcleanup19.i ]
  %arraydestroy.element.i145 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1
  %name.i.i146 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i144, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i146) #9
  %arraydestroy.done.i147 = icmp eq ptr %arraydestroy.element.i145, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %arraydestroy.done.i147, label %common.resume, label %arraydestroy.body.i143

__cxx_global_var_init.26.exit:                    ; preds = %invoke.cont.i317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i311)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i132) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i131) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i130) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i129) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i127) #9
  %97 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.33, ptr null, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #9
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %call.i.noexc.i169 unwind label %lpad.i167

call.i.noexc.i169:                                ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164)
          to label %.noexc.i170 unwind label %lpad.i167

.noexc.i170:                                      ; preds = %call.i.noexc.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i371)
  %call.i.i372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %if.end.i374 unwind label %terminate.lpad.i.i373

terminate.lpad.i.i373:                            ; preds = %.noexc.i170
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #10
  unreachable

if.end.i374:                                      ; preds = %.noexc.i170
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), ptr %__guard.i371, align 8
  %call4.i375 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1))
          to label %invoke.cont.i377 unwind label %lpad.i376

invoke.cont.i377:                                 ; preds = %if.end.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i375, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.27, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i371, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1), i64 noundef 5)
          to label %invoke.cont.i172 unwind label %lpad.i376

lpad.i376:                                        ; preds = %invoke.cont.i377, %if.end.i374
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i371) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 0, i32 1)) #9
  br label %ehcleanup7.thread.i

invoke.cont.i172:                                 ; preds = %invoke.cont.i377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i371)
  store i32 1, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #9
  %call.i8.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %call.i.noexc7.i unwind label %lpad2.i173

call.i.noexc7.i:                                  ; preds = %invoke.cont.i172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr noundef %call.i8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165)
          to label %.noexc9.i unwind label %lpad2.i173

.noexc9.i:                                        ; preds = %call.i.noexc7.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i361)
  %call.i.i362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %if.end.i364 unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %.noexc9.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #10
  unreachable

if.end.i364:                                      ; preds = %.noexc9.i
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), ptr %__guard.i361, align 8
  %call4.i365 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1))
          to label %invoke.cont.i367 unwind label %lpad.i366

invoke.cont.i367:                                 ; preds = %if.end.i364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i365, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.35, i64 0, i64 14)) #9
  store ptr null, ptr %__guard.i361, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1), i64 noundef 14)
          to label %invoke.cont3.i181 unwind label %lpad.i366

lpad.i366:                                        ; preds = %invoke.cont.i367, %if.end.i364
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i361) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1, i32 1)) #9
  br label %ehcleanup7.i

invoke.cont3.i181:                                ; preds = %invoke.cont.i367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i361)
  store i32 2, ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #9
  %call.i16.i182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %call.i.noexc15.i184 unwind label %lpad5.i183

call.i.noexc15.i184:                              ; preds = %invoke.cont3.i181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr noundef %call.i16.i182, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166)
          to label %.noexc17.i185 unwind label %lpad5.i183

.noexc17.i185:                                    ; preds = %call.i.noexc15.i184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i351)
  %call.i.i352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %if.end.i354 unwind label %terminate.lpad.i.i353

terminate.lpad.i.i353:                            ; preds = %.noexc17.i185
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #10
  unreachable

if.end.i354:                                      ; preds = %.noexc17.i185
  store ptr getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), ptr %__guard.i351, align 8
  %call4.i355 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1))
          to label %invoke.cont.i357 unwind label %lpad.i356

invoke.cont.i357:                                 ; preds = %if.end.i354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i355, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.32, i64 0, i64 12)) #9
  store ptr null, ptr %__guard.i351, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1), i64 noundef 12)
          to label %__cxx_global_var_init.34.exit unwind label %lpad.i356

lpad.i356:                                        ; preds = %invoke.cont.i357, %if.end.i354
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i351) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2, i32 1)) #9
  br label %lpad5.body.i

lpad.i167:                                        ; preds = %call.i.noexc.i169, %__cxx_global_var_init.26.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.thread.i

lpad2.i173:                                       ; preds = %call.i.noexc7.i, %invoke.cont.i172
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7.i

lpad5.i183:                                       ; preds = %call.i.noexc15.i184, %invoke.cont3.i181
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body.i

lpad5.body.i:                                     ; preds = %lpad5.i183, %lpad.i356
  %eh.lpad-body18.i = phi { ptr, i32 } [ %109, %lpad5.i183 ], [ %106, %lpad.i356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #9
  br label %ehcleanup7.i

ehcleanup7.thread.i:                              ; preds = %lpad.i167, %lpad.i376
  %.pn.pn.ph.i = phi { ptr, i32 } [ %100, %lpad.i376 ], [ %107, %lpad.i167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #9
  br label %common.resume

ehcleanup7.i:                                     ; preds = %lpad5.body.i, %lpad2.i173, %lpad.i366
  %arrayinit.endOfInit.0.i174 = phi ptr [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 2), %lpad5.body.i ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad.i366 ], [ getelementptr inbounds ([3 x %"struct.rocksdb::OperationProperty"], ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 0, i64 1), %lpad2.i173 ]
  %.pn.i175 = phi { ptr, i32 } [ %eh.lpad-body18.i, %lpad5.body.i ], [ %103, %lpad.i366 ], [ %108, %lpad2.i173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #9
  br label %arraydestroy.body.i176

arraydestroy.body.i176:                           ; preds = %arraydestroy.body.i176, %ehcleanup7.i
  %arraydestroy.elementPast.i177 = phi ptr [ %arraydestroy.element.i178, %arraydestroy.body.i176 ], [ %arrayinit.endOfInit.0.i174, %ehcleanup7.i ]
  %arraydestroy.element.i178 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1
  %name.i.i179 = getelementptr %"struct.rocksdb::OperationProperty", ptr %arraydestroy.elementPast.i177, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i179) #9
  %arraydestroy.done.i180 = icmp eq ptr %arraydestroy.element.i178, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %arraydestroy.done.i180, label %common.resume, label %arraydestroy.body.i176

__cxx_global_var_init.34.exit:                    ; preds = %invoke.cont.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i351)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i166) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i165) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i164) #9
  %110 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i164)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i166)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}

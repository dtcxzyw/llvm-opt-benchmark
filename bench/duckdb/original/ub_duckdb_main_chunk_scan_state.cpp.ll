target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::QueryResultChunkScanState" = type { %"class.duckdb::ChunkScanState", ptr }
%"class.duckdb::ChunkScanState" = type { ptr, i64, i8, %"class.duckdb::unique_ptr" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::BaseQueryResult" = type { ptr, i8, i8, %"struct.duckdb::StatementProperties", %"class.duckdb::vector", %"class.duckdb::vector.7", i8, %"class.duckdb::PreservedError" }
%"struct.duckdb::StatementProperties" = type { %"class.std::unordered_set", i8, i8, i8, i8, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.7" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::PreservedError" = type { i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.13" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN6duckdb11QueryResult4CastINS_17StreamQueryResultEEERT_v = comdat any

$_ZN6duckdb11QueryResult8TryFetchERNS_10unique_ptrINS_9DataChunkESt14default_deleteIS2_ELb1EEERNS_14PreservedErrorE = comdat any

$_ZN6duckdb14PreservedErroraSEOS0_ = comdat any

$_ZN6duckdb14PreservedErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb14PreservedErrorC2ERKSt9exception = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@_ZTVN6duckdb25QueryResultChunkScanStateE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6duckdb25QueryResultChunkScanStateE, ptr @_ZN6duckdb25QueryResultChunkScanStateD1Ev, ptr @_ZN6duckdb25QueryResultChunkScanStateD0Ev, ptr @_ZN6duckdb25QueryResultChunkScanState13LoadNextChunkERNS_14PreservedErrorE, ptr @_ZNK6duckdb25QueryResultChunkScanState8HasErrorEv, ptr @_ZN6duckdb25QueryResultChunkScanState8GetErrorEv, ptr @_ZNK6duckdb25QueryResultChunkScanState5TypesEv, ptr @_ZNK6duckdb25QueryResultChunkScanState5NamesB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb25QueryResultChunkScanStateE = constant [37 x i8] c"N6duckdb25QueryResultChunkScanStateE\00", align 1
@_ZTIN6duckdb14ChunkScanStateE = external constant ptr
@_ZTIN6duckdb25QueryResultChunkScanStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb25QueryResultChunkScanStateE, ptr @_ZTIN6duckdb14ChunkScanStateE }, align 8
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [23 x i8] c"Unknown error in Fetch\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Failed to cast query result to type - query result type mismatch\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN6duckdb25QueryResultChunkScanStateC1ERNS_11QueryResultE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb25QueryResultChunkScanStateC2ERNS_11QueryResultE
@_ZN6duckdb25QueryResultChunkScanStateD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb25QueryResultChunkScanStateD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25QueryResultChunkScanStateC2ERNS_11QueryResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(280) %result) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6duckdb14ChunkScanStateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6duckdb25QueryResultChunkScanStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %result2 = getelementptr inbounds %"class.duckdb::QueryResultChunkScanState", ptr %this, i64 0, i32 1
  store ptr %result, ptr %result2, align 8, !tbaa !6
  ret void
}

declare void @_ZN6duckdb14ChunkScanStateC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb14ChunkScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb25QueryResultChunkScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6duckdb14ChunkScanStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb25QueryResultChunkScanStateD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6duckdb25QueryResultChunkScanStateD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb25QueryResultChunkScanState12InternalLoadERNS_14PreservedErrorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(88) %error) local_unnamed_addr #0 align 2 {
entry:
  %result = getelementptr inbounds %"class.duckdb::QueryResultChunkScanState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %result, align 8, !tbaa !9
  %type = getelementptr inbounds %"class.duckdb::BaseQueryResult", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %type, align 8, !tbaa !21
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(296) ptr @_ZN6duckdb11QueryResult4CastINS_17StreamQueryResultEEERT_v(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %call3 = tail call noundef zeroext i1 @_ZN6duckdb17StreamQueryResult6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(296) %call)
  br i1 %call3, label %if.then.if.end5_crit_edge, label %return

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %result, align 8, !tbaa !9
  br label %if.end5

if.end5:                                          ; preds = %if.then.if.end5_crit_edge, %entry
  %2 = phi ptr [ %.pre, %if.then.if.end5_crit_edge ], [ %0, %entry ]
  %current_chunk = getelementptr inbounds %"class.duckdb::ChunkScanState", ptr %this, i64 0, i32 3
  %call7 = tail call noundef zeroext i1 @_ZN6duckdb11QueryResult8TryFetchERNS_10unique_ptrINS_9DataChunkESt14default_deleteIS2_ELb1EEERNS_14PreservedErrorE(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(8) %current_chunk, ptr noundef nonnull align 8 dereferenceable(88) %error)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %retval.1 = phi i1 [ true, %if.then ], [ %call7, %if.end5 ]
  ret i1 %retval.1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(296) ptr @_ZN6duckdb11QueryResult4CastINS_17StreamQueryResultEEERT_v(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.13", align 1
  %type = getelementptr inbounds %"class.duckdb::BaseQueryResult", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !21
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef zeroext i1 @_ZN6duckdb17StreamQueryResult6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb11QueryResult8TryFetchERNS_10unique_ptrINS_9DataChunkESt14default_deleteIS2_ELb1EEERNS_14PreservedErrorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull align 8 dereferenceable(88) %error) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp3 = alloca %"class.duckdb::PreservedError", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.13", align 1
  %ref.tmp18 = alloca %"class.duckdb::PreservedError", align 8
  %ref.tmp29 = alloca %"class.duckdb::PreservedError", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #15
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  store ptr null, ptr %ref.tmp, align 8, !tbaa !6
  %2 = load ptr, ptr %result, align 8, !tbaa !6
  store ptr %1, ptr %result, align 8, !tbaa !6
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #15
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9DataChunkEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #15
  %success = getelementptr inbounds %"class.duckdb::BaseQueryResult", ptr %this, i64 0, i32 6
  %3 = load i8, ptr %success, align 8, !tbaa !51, !range !52, !noundef !53
  %tobool = icmp ne i8 %3, 0
  br label %return

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN6duckdb9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #15
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6duckdb9ExceptionE) #15
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch26, label %catch.fallthrough

catch26:                                          ; preds = %lpad
  %8 = call ptr @__cxa_begin_catch(ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp29) #15
  invoke void @_ZN6duckdb14PreservedErrorC1ERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %catch26
  %call32 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb14PreservedErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %error, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp29) #15
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp29) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp29) #15
  call void @__cxa_end_catch()
  br label %return

catch.fallthrough:                                ; preds = %lpad
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #15
  %matches2 = icmp eq i32 %6, %9
  %10 = call ptr @__cxa_begin_catch(ptr %5) #15
  br i1 %matches2, label %catch16, label %catch

catch16:                                          ; preds = %catch.fallthrough
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp18) #15
  invoke void @_ZN6duckdb14PreservedErrorC2ERKSt9exception(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch16
  %call21 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb14PreservedErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %error, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp18) #15
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp18) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp18) #15
  call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %catch.fallthrough
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  invoke void @_ZN6duckdb14PreservedErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb14PreservedErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %error, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp3) #15
  call void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp3) #15
  %11 = load ptr, ptr %ref.tmp4, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp3) #15
  call void @__cxa_end_catch()
  br label %return

lpad6:                                            ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp4, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i46 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad8
  %_M_string_length.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i49, align 8, !tbaa !50
  %cmp3.i.i.i50 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %15, %if.then.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp3) #15
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad19:                                           ; preds = %catch16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp18) #15
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad30:                                           ; preds = %catch26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp29) #15
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont20, %invoke.cont31, %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit
  %retval.0 = phi i1 [ %tobool, %_ZNSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EED2Ev.exit ], [ false, %invoke.cont31 ], [ false, %invoke.cont20 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad30, %lpad19, %ehcleanup
  %.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad19 ], [ %20, %lpad30 ]
  resume { ptr, i32 } %.pn44

terminate.lpad:                                   ; preds = %lpad30, %lpad19, %ehcleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb25QueryResultChunkScanState8HasErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %result = getelementptr inbounds %"class.duckdb::QueryResultChunkScanState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %result, align 8, !tbaa !9
  %call = tail call noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK6duckdb15BaseQueryResult8HasErrorEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb25QueryResultChunkScanState8GetErrorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %result = getelementptr inbounds %"class.duckdb::QueryResultChunkScanState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %result, align 8, !tbaa !9
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb15BaseQueryResult14GetErrorObjectEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb15BaseQueryResult14GetErrorObjectEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb25QueryResultChunkScanState5TypesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  %result = getelementptr inbounds %"class.duckdb::QueryResultChunkScanState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %result, align 8, !tbaa !9
  %types = getelementptr inbounds %"class.duckdb::BaseQueryResult", ptr %0, i64 0, i32 4
  ret ptr %types
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb25QueryResultChunkScanState5NamesB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  %result = getelementptr inbounds %"class.duckdb::QueryResultChunkScanState", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %result, align 8, !tbaa !9
  %names = getelementptr inbounds %"class.duckdb::BaseQueryResult", ptr %0, i64 0, i32 5
  ret ptr %names
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb25QueryResultChunkScanState13LoadNextChunkERNS_14PreservedErrorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(88) %error) unnamed_addr #0 align 2 {
entry:
  %finished = getelementptr inbounds %"class.duckdb::ChunkScanState", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %finished, align 8, !tbaa !54, !range !52, !noundef !53
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %result.i = getelementptr inbounds %"class.duckdb::QueryResultChunkScanState", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %result.i, align 8, !tbaa !9
  %type.i = getelementptr inbounds %"class.duckdb::BaseQueryResult", ptr %1, i64 0, i32 1
  %2 = load i8, ptr %type.i, align 8, !tbaa !21
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6duckdb25QueryResultChunkScanState12InternalLoadERNS_14PreservedErrorE.exit

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(296) ptr @_ZN6duckdb11QueryResult4CastINS_17StreamQueryResultEEERT_v(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %call3.i = tail call noundef zeroext i1 @_ZN6duckdb17StreamQueryResult6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(296) %call.i)
  br i1 %call3.i, label %if.then.if.end5_crit_edge.i, label %if.end7

if.then.if.end5_crit_edge.i:                      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %result.i, align 8, !tbaa !9
  br label %_ZN6duckdb25QueryResultChunkScanState12InternalLoadERNS_14PreservedErrorE.exit

_ZN6duckdb25QueryResultChunkScanState12InternalLoadERNS_14PreservedErrorE.exit: ; preds = %if.then.if.end5_crit_edge.i, %if.end
  %3 = phi ptr [ %.pre.i, %if.then.if.end5_crit_edge.i ], [ %1, %if.end ]
  %current_chunk.i = getelementptr inbounds %"class.duckdb::ChunkScanState", ptr %this, i64 0, i32 3
  %call7.i = tail call noundef zeroext i1 @_ZN6duckdb11QueryResult8TryFetchERNS_10unique_ptrINS_9DataChunkESt14default_deleteIS2_ELb1EEERNS_14PreservedErrorE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(8) %current_chunk.i, ptr noundef nonnull align 8 dereferenceable(88) %error)
  br i1 %call7.i, label %if.end7, label %if.then5

if.then5:                                         ; preds = %_ZN6duckdb25QueryResultChunkScanState12InternalLoadERNS_14PreservedErrorE.exit
  store i8 1, ptr %finished, align 8, !tbaa !54
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %_ZN6duckdb25QueryResultChunkScanState12InternalLoadERNS_14PreservedErrorE.exit, %if.then.i
  %offset = getelementptr inbounds %"class.duckdb::ChunkScanState", ptr %this, i64 0, i32 1
  store i64 0, ptr %offset, align 8, !tbaa !55
  %4 = load i8, ptr %finished, align 8, !tbaa !54, !range !52, !noundef !53
  %tobool9.not = icmp eq i8 %4, 0
  br label %return

return:                                           ; preds = %if.end7, %entry
  %retval.0 = phi i1 [ %tobool9.not, %if.end7 ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb14PreservedErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb14PreservedErroraSEOS0_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %this, align 8
  %raw_message = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2
  %raw_message3 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %raw_message, align 8, !tbaa !49
  %3 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !50
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %5 = load ptr, ptr %raw_message3, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 2, i32 2
  %cmp.i56.i = icmp eq ptr %5, %6
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %entry
  %7 = load ptr, ptr %raw_message3, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 2, i32 2
  %cmp.i5678.i = icmp eq ptr %7, %8
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %9 = phi ptr [ %7, %invoke.cont12.thread.i ], [ %6, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 2, i32 1
  %10 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !50
  %cmp3.i59.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !56

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %11 = load i8, ptr %9, align 1, !tbaa !57
  store i8 %11, ptr %2, align 1, !tbaa !57
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %9, i64 %10, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %12 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !50
  %_M_string_length.i.i65.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2, i32 1
  store i64 %12, ptr %_M_string_length.i.i65.i, align 8, !tbaa !50
  %13 = load ptr, ptr %raw_message, align 8, !tbaa !49
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %raw_message3, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %5, ptr %raw_message, align 8, !tbaa !49
  %_M_string_length.i7175.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 2, i32 1
  %14 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !50
  store i64 %14, ptr %_M_string_length.i.i, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %15, ptr %2, align 8, !tbaa !57
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %16 = load i64, ptr %3, align 8, !tbaa !57
  store ptr %7, ptr %raw_message, align 8, !tbaa !49
  %_M_string_length.i71.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 2, i32 1
  %17 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !50
  %_M_string_length.i72.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2, i32 1
  store i64 %17, ptr %_M_string_length.i72.i, align 8, !tbaa !50
  %18 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %18, ptr %3, align 8, !tbaa !57
  %tobool35.not.i = icmp eq ptr %2, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %2, ptr %raw_message3, align 8, !tbaa !49
  store i64 %16, ptr %8, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %19 = phi ptr [ %6, %if.end32.thread.i ], [ %8, %if.end32.i ]
  store ptr %19, ptr %raw_message3, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %20 = phi ptr [ %.pre.i, %if.end24.i ], [ %2, %if.then36.i ], [ %19, %if.else37.i ], [ %9, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !50
  store i8 0, ptr %20, align 1, !tbaa !57
  %final_message = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3
  %final_message4 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %final_message, align 8, !tbaa !49
  %22 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i11 = icmp eq ptr %21, %22
  br i1 %cmp.i.i11, label %invoke.cont12.i32, label %invoke.cont12.thread.i12

invoke.cont12.i32:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %_M_string_length.i.i33 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3, i32 1
  %23 = load i64, ptr %_M_string_length.i.i33, align 8, !tbaa !50
  %cmp3.i.i34 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i34)
  %24 = load ptr, ptr %final_message4, align 8, !tbaa !49
  %25 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 3, i32 2
  %cmp.i56.i35 = icmp eq ptr %24, %25
  br i1 %cmp.i56.i35, label %if.then15.i21, label %if.end32.thread.i36

invoke.cont12.thread.i12:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %26 = load ptr, ptr %final_message4, align 8, !tbaa !49
  %27 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 3, i32 2
  %cmp.i5678.i13 = icmp eq ptr %26, %27
  br i1 %cmp.i5678.i13, label %if.then15.i21, label %if.end32.i14

if.then15.i21:                                    ; preds = %invoke.cont12.thread.i12, %invoke.cont12.i32
  %28 = phi ptr [ %26, %invoke.cont12.thread.i12 ], [ %25, %invoke.cont12.i32 ]
  %_M_string_length.i58.i22 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 3, i32 1
  %29 = load i64, ptr %_M_string_length.i58.i22, align 8, !tbaa !50
  %cmp3.i59.i23 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i23)
  %cmp.not.i24 = icmp eq ptr %0, %this
  br i1 %cmp.not.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40, label %if.then16.i25, !prof !56

if.then16.i25:                                    ; preds = %if.then15.i21
  switch i64 %29, label %if.end.i.i.i31 [
    i64 0, label %if.end24.i27
    i64 1, label %if.then.i63.i26
  ]

if.then.i63.i26:                                  ; preds = %if.then16.i25
  %30 = load i8, ptr %28, align 1, !tbaa !57
  store i8 %30, ptr %21, align 1, !tbaa !57
  br label %if.end24.i27

if.end.i.i.i31:                                   ; preds = %if.then16.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %28, i64 %29, i1 false)
  br label %if.end24.i27

if.end24.i27:                                     ; preds = %if.end.i.i.i31, %if.then.i63.i26, %if.then16.i25
  %31 = load i64, ptr %_M_string_length.i58.i22, align 8, !tbaa !50
  %_M_string_length.i.i65.i28 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i65.i28, align 8, !tbaa !50
  %32 = load ptr, ptr %final_message, align 8, !tbaa !49
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i29, align 1, !tbaa !57
  %.pre.i30 = load ptr, ptr %final_message4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

if.end32.thread.i36:                              ; preds = %invoke.cont12.i32
  store ptr %24, ptr %final_message, align 8, !tbaa !49
  %_M_string_length.i7175.i39 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 3, i32 1
  %33 = load i64, ptr %_M_string_length.i7175.i39, align 8, !tbaa !50
  store i64 %33, ptr %_M_string_length.i.i33, align 8, !tbaa !50
  %34 = load i64, ptr %25, align 8, !tbaa !57
  store i64 %34, ptr %21, align 8, !tbaa !57
  br label %if.else37.i20

if.end32.i14:                                     ; preds = %invoke.cont12.thread.i12
  %35 = load i64, ptr %22, align 8, !tbaa !57
  store ptr %26, ptr %final_message, align 8, !tbaa !49
  %_M_string_length.i71.i15 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 3, i32 1
  %36 = load i64, ptr %_M_string_length.i71.i15, align 8, !tbaa !50
  %_M_string_length.i72.i16 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3, i32 1
  store i64 %36, ptr %_M_string_length.i72.i16, align 8, !tbaa !50
  %37 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %37, ptr %22, align 8, !tbaa !57
  %tobool35.not.i17 = icmp eq ptr %21, null
  br i1 %tobool35.not.i17, label %if.else37.i20, label %if.then36.i18

if.then36.i18:                                    ; preds = %if.end32.i14
  store ptr %21, ptr %final_message4, align 8, !tbaa !49
  store i64 %35, ptr %27, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

if.else37.i20:                                    ; preds = %if.end32.i14, %if.end32.thread.i36
  %38 = phi ptr [ %25, %if.end32.thread.i36 ], [ %27, %if.end32.i14 ]
  store ptr %38, ptr %final_message4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40: ; preds = %if.else37.i20, %if.then36.i18, %if.end24.i27, %if.then15.i21
  %39 = phi ptr [ %.pre.i30, %if.end24.i27 ], [ %21, %if.then36.i18 ], [ %38, %if.else37.i20 ], [ %28, %if.then15.i21 ]
  %_M_string_length.i.i.i.i19 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !50
  store i8 0, ptr %39, align 1, !tbaa !57
  %exception_instance = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 4
  %exception_instance6 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %0, i64 0, i32 4
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 4, i32 0, i32 1
  %40 = load <2 x ptr>, ptr %exception_instance6, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exception_instance6, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !58
  store <2 x ptr> %40, ptr %exception_instance, align 8, !tbaa !6
  %cmp.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb9ExceptionEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %vtable3.i.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !3
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt10shared_ptrIN6duckdb9ExceptionEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6duckdb9ExceptionEEaSEOS2_.exit, !prof !56

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %_ZNSt10shared_ptrIN6duckdb9ExceptionEEaSEOS2_.exit

_ZNSt10shared_ptrIN6duckdb9ExceptionEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit40
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PreservedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !59
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !63
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %final_message = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %final_message, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i2 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 3, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %cmp3.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %raw_message = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %raw_message, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i4 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i7 = getelementptr inbounds %"class.duckdb::PreservedError", ptr %this, i64 0, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !50
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14PreservedErrorC2ERKSt9exception(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %ex) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %vtable = load ptr, ptr %ex, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %ex) #15
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !49
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !65
  store i64 %2, ptr %1, align 8, !tbaa !57
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i11.i9, %if.then.i.i ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %call, align 1, !tbaa !57
  store i8 %4, ptr %3, align 1, !tbaa !57
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !65
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !50
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  invoke void @_ZN6duckdb14PreservedErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !50
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !49
  %cmp.i.i.i11 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !50
  %cmp3.i.i.i15 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %9
}

declare void @_ZN6duckdb14PreservedErrorC1ERKNS_9ExceptionE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !63
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !63
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

declare void @_ZN6duckdb14PreservedErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !49
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !50
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !49
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !50
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !7, i64 32}
!10 = !{!"_ZTSN6duckdb25QueryResultChunkScanStateE", !11, i64 0, !7, i64 32}
!11 = !{!"_ZTSN6duckdb14ChunkScanStateE", !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"long", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"_ZTSN6duckdb10unique_ptrINS_9DataChunkESt14default_deleteIS1_ELb1EEE", !15, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN6duckdb9DataChunkESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb9DataChunkESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb9DataChunkESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN6duckdb9DataChunkESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb9DataChunkESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb9DataChunkELb0EE", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN6duckdb15BaseQueryResultE", !23, i64 8, !24, i64 9, !25, i64 16, !32, i64 88, !37, i64 112, !13, i64 136, !42, i64 144}
!23 = !{!"_ZTSN6duckdb15QueryResultTypeE", !8, i64 0}
!24 = !{!"_ZTSN6duckdb13StatementTypeE", !8, i64 0}
!25 = !{!"_ZTSN6duckdb19StatementPropertiesE", !26, i64 0, !13, i64 56, !13, i64 57, !13, i64 58, !31, i64 59, !12, i64 64}
!26 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !12, i64 8, !28, i64 16, !12, i64 24, !29, i64 32, !7, i64 48}
!28 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!29 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !30, i64 0, !12, i64 8}
!30 = !{!"float", !8, i64 0}
!31 = !{!"_ZTSN6duckdb19StatementReturnTypeE", !8, i64 0}
!32 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !33, i64 0}
!33 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!"_ZTSN6duckdb14PreservedErrorE", !13, i64 0, !43, i64 4, !44, i64 8, !44, i64 40, !46, i64 72}
!43 = !{!"_ZTSN6duckdb13ExceptionTypeE", !8, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !12, i64 8, !8, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!46 = !{!"_ZTSSt10shared_ptrIN6duckdb9ExceptionEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN6duckdb9ExceptionELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !48, i64 8}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!49 = !{!44, !7, i64 0}
!50 = !{!44, !12, i64 8}
!51 = !{!22, !13, i64 136}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!11, !13, i64 16}
!55 = !{!11, !12, i64 8}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!8, !8, i64 0}
!58 = !{!48, !7, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 12}
!63 = !{!61, !61, i64 0}
!64 = !{!45, !7, i64 0}
!65 = !{!12, !12, i64 0}

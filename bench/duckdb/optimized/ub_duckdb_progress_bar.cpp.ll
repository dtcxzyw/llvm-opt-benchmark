; ModuleID = 'bench/duckdb/original/ub_duckdb_progress_bar.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_progress_bar.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::QueryProgress" = type { %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.0" }
%"struct.std::atomic" = type { double }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.duckdb::ClientConfig" = type { %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string", i8, ptr, i8, i8, i32, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i64, i64, i8, %"class.std::unordered_map", %"class.std::function" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.duckdb::TerminalProgressBarDisplay" = type { %"class.duckdb::ProgressBarDisplay", ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::ProgressBarDisplay" = type { ptr }
%"class.duckdb::ProgressBar" = type <{ ptr, %"class.duckdb::BaseProfiler", i64, %"struct.duckdb::QueryProgress", %"class.duckdb::unique_ptr", i8, i8, [6 x i8] }>
%"class.duckdb::BaseProfiler" = type <{ %"class.std::chrono::time_point", %"class.std::chrono::time_point", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb26TerminalProgressBarDisplayD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb18ProgressBarDisplayD2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb18ProgressBarDisplayE = comdat any

$_ZTIN6duckdb18ProgressBarDisplayE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN6duckdb10UnicodeBar13PartialBlocksEvE14PARTIAL_BLOCKS = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Could not change the progress bar setting because: '%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZTVN6duckdb26TerminalProgressBarDisplayE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb26TerminalProgressBarDisplayE, ptr @_ZN6duckdb18ProgressBarDisplayD2Ev, ptr @_ZN6duckdb26TerminalProgressBarDisplayD0Ev, ptr @_ZN6duckdb26TerminalProgressBarDisplay6UpdateEd, ptr @_ZN6duckdb26TerminalProgressBarDisplay6FinishEv] }, align 8
@_ZTSN6duckdb26TerminalProgressBarDisplayE = constant [38 x i8] c"N6duckdb26TerminalProgressBarDisplayE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb18ProgressBarDisplayE = linkonce_odr constant [30 x i8] c"N6duckdb18ProgressBarDisplayE\00", comdat, align 1
@_ZTIN6duckdb18ProgressBarDisplayE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb18ProgressBarDisplayE }, comdat, align 8
@_ZTIN6duckdb26TerminalProgressBarDisplayE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb26TerminalProgressBarDisplayE, ptr @_ZTIN6duckdb18ProgressBarDisplayE }, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\E2\96\95\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\E2\96\8F\00", align 1
@_ZZN6duckdb10UnicodeBar13PartialBlocksEvE14PARTIAL_BLOCKS = linkonce_odr global [8 x ptr] [ptr @.str.2, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], comdat, align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"\E2\96\8E\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\E2\96\8D\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\E2\96\8C\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\E2\96\8B\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\E2\96\8A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"\E2\96\89\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\E2\96\88\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8

@_ZN6duckdb13QueryProgressC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6duckdb13QueryProgressC2Ev
@_ZN6duckdb13QueryProgressC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb13QueryProgressC2ERKS0_
@_ZN6duckdb11ProgressBarC1ERNS_8ExecutorEmPFNS_10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS4_ELb1EEEvE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6duckdb11ProgressBarC2ERNS_8ExecutorEmPFNS_10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS4_ELb1EEEvE

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb13QueryProgress10InitializeEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i64 -4616189618054758400, ptr %this seq_cst, align 8
  %rows_processed = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 1
  store atomic i64 0, ptr %rows_processed seq_cst, align 8
  %total_rows_to_process = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %total_rows_to_process seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb13QueryProgress7RestartEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i64 0, ptr %this seq_cst, align 8
  %rows_processed = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 1
  store atomic i64 0, ptr %rows_processed seq_cst, align 8
  %total_rows_to_process = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %total_rows_to_process seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef double @_ZN6duckdb13QueryProgress13GetPercentageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i64, ptr %this seq_cst, align 8
  %1 = bitcast i64 %0 to double
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN6duckdb13QueryProgress17GetRowsProcesseedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %rows_processed = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 1
  %0 = load atomic i64, ptr %rows_processed seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN6duckdb13QueryProgress21GetTotalRowsToProcessEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  %total_rows_to_process = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %total_rows_to_process seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb13QueryProgressC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store atomic i64 -4616189618054758400, ptr %this seq_cst, align 8
  %rows_processed.i = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 1
  store atomic i64 0, ptr %rows_processed.i seq_cst, align 8
  %total_rows_to_process.i = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %total_rows_to_process.i seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb13QueryProgressaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i64, ptr %other seq_cst, align 8
  store atomic i64 %0, ptr %this seq_cst, align 8
  %rows_processed = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %other, i64 0, i32 1
  %1 = load atomic i64, ptr %rows_processed seq_cst, align 8
  %rows_processed5 = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 1
  store atomic i64 %1, ptr %rows_processed5 seq_cst, align 8
  %total_rows_to_process = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %other, i64 0, i32 2
  %2 = load atomic i64, ptr %total_rows_to_process seq_cst, align 8
  %total_rows_to_process8 = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 2
  store atomic i64 %2, ptr %total_rows_to_process8 seq_cst, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb13QueryProgressC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %other seq_cst, align 8
  store atomic i64 %0, ptr %this seq_cst, align 8
  %rows_processed5 = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %other, i64 0, i32 1
  %1 = load atomic i64, ptr %rows_processed5 seq_cst, align 8
  %rows_processed7 = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 1
  store atomic i64 %1, ptr %rows_processed7 seq_cst, align 8
  %total_rows_to_process9 = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %other, i64 0, i32 2
  %2 = load atomic i64, ptr %total_rows_to_process9 seq_cst, align 8
  %total_rows_to_process11 = getelementptr inbounds %"struct.duckdb::QueryProgress", ptr %this, i64 0, i32 2
  store atomic i64 %2, ptr %total_rows_to_process11 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ProgressBar19SystemOverrideCheckERNS_12ClientConfigE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %config) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %system_progress_bar_disable_reason = getelementptr inbounds %"struct.duckdb::ClientConfig", ptr %config, i64 0, i32 6
  %0 = load ptr, ptr %system_progress_bar_disable_reason, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %system_progress_bar_disable_reason, align 8, !tbaa !3
  invoke void @_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21InvalidInputExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.87", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !24
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, ptr noundef %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !27, !noalias !24
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29, !noalias !24
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !27, !noalias !24
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !24
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !24
  invoke void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !23
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ProgressBar25DefaultProgressBarDisplayEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb26TerminalProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !32
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb26TerminalProgressBarDisplayE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !35, !noalias !32
  %PROGRESS_EMPTY.i.i = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %call.i, i64 0, i32 1
  store ptr @.str.2, ptr %PROGRESS_EMPTY.i.i, align 8, !tbaa !37, !noalias !32
  %PROGRESS_PARTIAL.i.i = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %call.i, i64 0, i32 2
  store ptr @_ZZN6duckdb10UnicodeBar13PartialBlocksEvE14PARTIAL_BLOCKS, ptr %PROGRESS_PARTIAL.i.i, align 8, !tbaa !40, !noalias !32
  %PROGRESS_BLOCK.i.i = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %call.i, i64 0, i32 3
  store ptr @.str.16, ptr %PROGRESS_BLOCK.i.i, align 8, !tbaa !41, !noalias !32
  %PROGRESS_START.i.i = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %call.i, i64 0, i32 4
  store ptr @.str.8, ptr %PROGRESS_START.i.i, align 8, !tbaa !42, !noalias !32
  %PROGRESS_END.i.i = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %call.i, i64 0, i32 5
  store ptr @.str.9, ptr %PROGRESS_END.i.i, align 8, !tbaa !43, !noalias !32
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ProgressBarC2ERNS_8ExecutorEmPFNS_10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS4_ELb1EEEvE(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(384) %executor, i64 noundef %show_progress_after, ptr noundef readonly %create_display_func) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  store ptr %executor, ptr %this, align 8, !tbaa !46
  %profiler = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %profiler, i8 0, i64 17, i1 false)
  %show_progress_after3 = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 2
  store i64 %show_progress_after, ptr %show_progress_after3, align 8, !tbaa !47
  %query_progress = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3
  tail call void @_ZN6duckdb13QueryProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %query_progress)
  %display = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 4
  store ptr null, ptr %display, align 8, !tbaa !44
  %supported = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 5
  store i8 1, ptr %supported, align 8, !tbaa !63
  %finished = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 6
  store i8 0, ptr %finished, align 1, !tbaa !64
  %tobool.not = icmp eq ptr %create_display_func, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  invoke void %create_display_func(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  store ptr null, ptr %ref.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %display, align 8, !tbaa !46
  store ptr %0, ptr %display, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !35
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !46
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb18ProgressBarDisplayEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb18ProgressBarDisplayEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !35
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb18ProgressBarDisplayEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %5 = load ptr, ptr %display, align 8, !tbaa !46
  %cmp.not.i7 = icmp eq ptr %5, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN6duckdb18ProgressBarDisplayEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN6duckdb18ProgressBarDisplayEEclEPS1_.exit.i8: ; preds = %lpad
  %vtable.i.i9 = load ptr, ptr %5, align 8, !tbaa !35
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %6 = load ptr, ptr %vfn.i.i10, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt14default_deleteIN6duckdb18ProgressBarDisplayEEclEPS1_.exit.i8, %lpad
  store ptr null, ptr %display, align 8, !tbaa !46
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ProgressBar24GetDetailedQueryProgressEv(ptr noalias sret(%"struct.duckdb::QueryProgress") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(74) %this) local_unnamed_addr #1 align 2 {
entry:
  %query_progress = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3
  tail call void @_ZN6duckdb13QueryProgressC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %query_progress)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6duckdb11ProgressBar5StartEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(74) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %profiler = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1
  %finished.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %finished.i, align 8, !tbaa !65
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  store i64 %call.i.i, ptr %profiler, align 8, !tbaa.struct !66
  %query_progress = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3
  store atomic i64 -4616189618054758400, ptr %query_progress seq_cst, align 8
  %rows_processed.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3, i32 1
  store atomic i64 0, ptr %rows_processed.i seq_cst, align 8
  %total_rows_to_process.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3, i32 2
  store atomic i64 0, ptr %total_rows_to_process.i seq_cst, align 8
  %supported = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 5
  store i8 1, ptr %supported, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6duckdb11ProgressBar12PrintEnabledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this) local_unnamed_addr #4 align 2 {
entry:
  %display = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %display, align 8, !tbaa !46
  %cmp.i.i = icmp ne ptr %0, null
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6duckdb11ProgressBar11ShouldPrintEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(74) %this, i1 noundef zeroext %final) local_unnamed_addr #3 align 2 {
entry:
  %display.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %display.i, align 8, !tbaa !46
  %cmp.i.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %profiler = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1
  %finished.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1, i32 2
  %1 = load i8, ptr %finished.i, align 8, !tbaa !65, !range !68, !noundef !69
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %end.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %end.i, align 8, !tbaa !67
  br label %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit

cond.false.i:                                     ; preds = %if.end
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  br label %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit

_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit: ; preds = %cond.false.i, %cond.true.i
  %storemerge.i = phi i64 [ %2, %cond.true.i ], [ %call.i.i, %cond.false.i ]
  %retval.sroa.0.0.copyload.i7.i.i = load i64, ptr %profiler, align 8, !tbaa.struct !66
  %sub.i.i.i = sub nsw i64 %storemerge.i, %retval.sroa.0.0.copyload.i7.i.i
  %conv.i.i.i = sitofp i64 %sub.i.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %show_progress_after = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %show_progress_after, align 8, !tbaa !47
  %conv = uitofp i64 %3 to double
  %div = fdiv double %conv, 1.000000e+03
  %cmp = fcmp ule double %div.i.i.i, %div
  %brmerge = or i1 %cmp, %final
  %not.cmp = xor i1 %cmp, true
  br i1 %brmerge, label %return, label %if.end8

if.end8:                                          ; preds = %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit
  %supported = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 5
  %4 = load i8, ptr %supported, align 8, !tbaa !63, !range !68, !noundef !69
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %query_progress = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3
  %5 = load atomic i64, ptr %query_progress seq_cst, align 8
  %6 = bitcast i64 %5 to double
  %cmp13 = fcmp ogt double %6, -1.000000e+00
  br label %return

return:                                           ; preds = %if.end11, %if.end8, %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %cmp13, %if.end11 ], [ %not.cmp, %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit ], [ false, %if.end8 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ProgressBar6UpdateEb(ptr noundef nonnull align 8 dereferenceable(74) %this, i1 noundef zeroext %final) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_percentage = alloca double, align 8
  %rows_processed = alloca i64, align 8
  %total_rows_to_process = alloca i64, align 8
  %supported = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %supported, align 8, !range !68
  %tobool2.not = icmp ne i8 %0, 0
  %or.cond.not = select i1 %final, i1 true, i1 %tobool2.not
  br i1 %or.cond.not, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_percentage) #18
  store double -1.000000e+00, ptr %new_percentage, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rows_processed) #18
  %query_progress = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3
  %rows_processed3 = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3, i32 1
  %1 = load atomic i64, ptr %rows_processed3 seq_cst, align 8
  store i64 %1, ptr %rows_processed, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %total_rows_to_process) #18
  %total_rows_to_process5 = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3, i32 2
  %2 = load atomic i64, ptr %total_rows_to_process5 seq_cst, align 8
  store i64 %2, ptr %total_rows_to_process, align 8, !tbaa !67
  %3 = load ptr, ptr %this, align 8, !tbaa !71
  %call7 = call noundef zeroext i1 @_ZN6duckdb8Executor20GetPipelinesProgressERdRmS2_(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(8) %new_percentage, ptr noundef nonnull align 8 dereferenceable(8) %rows_processed, ptr noundef nonnull align 8 dereferenceable(8) %total_rows_to_process)
  %frombool9 = zext i1 %call7 to i8
  store i8 %frombool9, ptr %supported, align 8, !tbaa !63
  %4 = load i64, ptr %rows_processed, align 8, !tbaa !67
  store atomic i64 %4, ptr %rows_processed3 seq_cst, align 8
  %5 = load i64, ptr %total_rows_to_process, align 8, !tbaa !67
  store atomic i64 %5, ptr %total_rows_to_process5 seq_cst, align 8
  %or.cond45.not = or i1 %call7, %final
  br i1 %or.cond45.not, label %if.end21, label %cleanup

if.end21:                                         ; preds = %if.end
  %6 = load double, ptr %new_percentage, align 8, !tbaa !70
  %7 = load atomic i64, ptr %query_progress seq_cst, align 8
  %8 = bitcast i64 %7 to double
  %cmp = fcmp ogt double %6, %8
  br i1 %cmp, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %9 = load i64, ptr %new_percentage, align 8, !tbaa !70
  store atomic i64 %9, ptr %query_progress seq_cst, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end21
  %display.i.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %display.i.i, align 8, !tbaa !46
  %cmp.i.i.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.not.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.end28
  %profiler.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1
  %finished.i.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1, i32 2
  %11 = load i8, ptr %finished.i.i, align 8, !tbaa !65, !range !68, !noundef !69
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i
  %end.i.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 1, i32 1
  %12 = load i64, ptr %end.i.i, align 8, !tbaa !67
  br label %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit.i

cond.false.i.i:                                   ; preds = %if.end.i
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #18
  br label %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit.i

_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %storemerge.i.i = phi i64 [ %12, %cond.true.i.i ], [ %call.i.i.i, %cond.false.i.i ]
  %retval.sroa.0.0.copyload.i7.i.i.i = load i64, ptr %profiler.i, align 8, !tbaa.struct !66
  %sub.i.i.i.i = sub nsw i64 %storemerge.i.i, %retval.sroa.0.0.copyload.i7.i.i.i
  %conv.i.i.i.i = sitofp i64 %sub.i.i.i.i to double
  %div.i.i.i.i = fdiv double %conv.i.i.i.i, 1.000000e+09
  %show_progress_after.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %show_progress_after.i, align 8, !tbaa !47
  %conv.i = uitofp i64 %13 to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %cmp.i = fcmp ule double %div.i.i.i.i, %div.i
  %brmerge.i = or i1 %cmp.i, %final
  br i1 %brmerge.i, label %_ZNK6duckdb11ProgressBar11ShouldPrintEb.exit, label %if.end8.i

if.end8.i:                                        ; preds = %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit.i
  %14 = load i8, ptr %supported, align 8, !tbaa !63, !range !68, !noundef !69
  %tobool9.not.i = icmp eq i8 %14, 0
  br i1 %tobool9.not.i, label %cleanup, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %15 = load atomic i64, ptr %query_progress seq_cst, align 8
  %16 = bitcast i64 %15 to double
  %cmp13.i = fcmp ogt double %16, -1.000000e+00
  br i1 %cmp13.i, label %if.then31, label %cleanup

_ZNK6duckdb11ProgressBar11ShouldPrintEb.exit:     ; preds = %_ZNK6duckdb12BaseProfilerINSt6chrono3_V212system_clockEE7ElapsedEv.exit.i
  br i1 %cmp.i, label %cleanup, label %if.then31

if.then31:                                        ; preds = %_ZNK6duckdb11ProgressBar11ShouldPrintEb.exit, %if.end11.i
  br i1 %final, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  %finished.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 6
  %17 = load i8, ptr %finished.i, align 1, !tbaa !64, !range !68, !noundef !69
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i47, label %cleanup

if.end.i47:                                       ; preds = %if.then33
  %call.i = call noundef ptr @_ZNK6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %display.i.i)
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %18 = load ptr, ptr %vfn.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  store i8 1, ptr %finished.i, align 1, !tbaa !64
  %19 = load atomic i64, ptr %query_progress seq_cst, align 8
  %20 = and i64 %19, 9223372036854775807
  %cmp.i49 = icmp eq i64 %20, 0
  br i1 %cmp.i49, label %if.then4.i, label %cleanup

if.then4.i:                                       ; preds = %if.end.i47
  store atomic i64 -4616189618054758400, ptr %query_progress seq_cst, align 8
  store atomic i64 0, ptr %rows_processed3 seq_cst, align 8
  store atomic i64 0, ptr %total_rows_to_process5 seq_cst, align 8
  br label %cleanup

if.else:                                          ; preds = %if.then31
  %21 = load atomic i64, ptr %query_progress seq_cst, align 8
  %22 = bitcast i64 %21 to double
  %conv = fptosi double %22 to i32
  %call.i51 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %display.i.i)
  %conv.i52 = sitofp i32 %conv to double
  %vtable.i53 = load ptr, ptr %call.i51, align 8, !tbaa !35
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 2
  %23 = load ptr, ptr %vfn.i54, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %call.i51, double noundef %conv.i52)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then4.i, %if.end.i47, %if.then33, %_ZNK6duckdb11ProgressBar11ShouldPrintEb.exit, %if.end11.i, %if.end8.i, %if.end28, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %total_rows_to_process) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rows_processed) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_percentage) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6duckdb8Executor20GetPipelinesProgressERdRmS2_(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ProgressBar22FinishProgressBarPrintEv(ptr noundef nonnull align 8 dereferenceable(74) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %finished = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %finished, align 1, !tbaa !64, !range !68, !noundef !69
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %display = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 4
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %display)
  %vtable = load ptr, ptr %call, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  store i8 1, ptr %finished, align 1, !tbaa !64
  %query_progress = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3
  %2 = load atomic i64, ptr %query_progress seq_cst, align 8
  %3 = and i64 %2, 9223372036854775807
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store atomic i64 -4616189618054758400, ptr %query_progress seq_cst, align 8
  %rows_processed.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3, i32 1
  store atomic i64 0, ptr %rows_processed.i seq_cst, align 8
  %total_rows_to_process.i = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 3, i32 2
  store atomic i64 0, ptr %total_rows_to_process.i seq_cst, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11ProgressBar13PrintProgressEi(ptr noundef nonnull align 8 dereferenceable(74) %this, i32 noundef %current_percentage_p) local_unnamed_addr #1 align 2 {
entry:
  %display = getelementptr inbounds %"class.duckdb::ProgressBar", ptr %this, i64 0, i32 4
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %display)
  %conv = sitofp i32 %current_percentage_p to double
  %vtable = load ptr, ptr %call, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !46
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !72

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26TerminalProgressBarDisplay21PrintProgressInternalEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %percentage) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %percentage, i32 100)
  %spec.store.select66 = tail call i32 @llvm.smax.i32(i32 %spec.store.select, i32 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 2
  store ptr %0, ptr %result, align 8, !tbaa !73
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !74
  %conv = sitofp i32 %spec.store.select66 to double
  %div = fdiv double %conv, 1.000000e+02
  %mul = fmul double %div, 6.000000e+01
  %call3.i.i85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp5 = icmp slt i32 %percentage, 100
  br i1 %cmp5, label %if.then6, label %if.then7.i.i

if.then6:                                         ; preds = %invoke.cont
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i64 %1, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i138.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then6
  %call2.i.i87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137, %if.then.i.i.i138.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %cmp10 = icmp slt i32 %percentage, 10
  br i1 %cmp10, label %if.then11, label %if.then4.i.i

if.then11:                                        ; preds = %if.end9
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i91 = icmp eq i64 %3, 4611686018427387903
  br i1 %cmp.i.i.i91, label %if.then.i.i.i138.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92: ; preds = %if.then11
  %call2.i.i95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %if.end14 unwind label %lpad

if.end14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.then4.i.i:                                     ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #18
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

if.then7.i.i:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #18
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %if.then7.i.i, %if.then4.i.i, %if.end14
  %retval.0.i.i = phi i32 [ 2, %if.then4.i.i ], [ 3, %if.then7.i.i ], [ 1, %if.end14 ]
  %conv3.i = zext nneg i32 %retval.0.i.i to i64
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 2
  store ptr %4, ptr %ref.tmp15, align 8, !tbaa !73, !alias.scope !75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef %conv3.i, i8 noundef signext 45)
          to label %invoke.cont6.i unwind label %terminate.lpad.i

invoke.cont6.i:                                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %5 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22, !alias.scope !75
  %cmp34.i.i = icmp sgt i32 %percentage, 99
  br i1 %cmp34.i.i, label %while.end.i.i.thread, label %while.end.i.i

while.end.i.i.thread:                             ; preds = %invoke.cont6.i
  %6 = getelementptr i8, ptr %5, i64 %conv3.i
  %arrayidx2.i.i = getelementptr i8, ptr %6, i64 -1
  store i8 48, ptr %arrayidx2.i.i, align 1, !tbaa !74
  %sub5.i.i = add nsw i32 %retval.0.i.i, -2
  %idxprom6.i.i = zext i32 %sub5.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom6.i.i
  store i8 48, ptr %arrayidx7.i.i, align 1, !tbaa !74
  br label %if.else.i.i

while.end.i.i:                                    ; preds = %invoke.cont6.i
  %cmp9.i.i = icmp sgt i32 %percentage, 9
  br i1 %cmp9.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul11.i.i = shl nuw nsw i32 %spec.store.select66, 1
  %add12.i.i = or disjoint i32 %mul11.i.i, 1
  %idxprom13.i.i = zext nneg i32 %add12.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i.i
  %7 = load i8, ptr %arrayidx14.i.i, align 1, !tbaa !74, !noalias !75
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %7, ptr %arrayidx15.i.i, align 1, !tbaa !74
  %idxprom16.i.i = zext nneg i32 %mul11.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i.i
  %8 = load i8, ptr %arrayidx17.i.i, align 2, !tbaa !74, !noalias !75
  br label %_ZNSt7__cxx119to_stringEi.exit

if.else.i.i:                                      ; preds = %while.end.i.i, %while.end.i.i.thread
  %__val.addr.0.lcssa.i.i240 = phi i32 [ 1, %while.end.i.i.thread ], [ %spec.store.select66, %while.end.i.i ]
  %9 = trunc i32 %__val.addr.0.lcssa.i.i240 to i8
  %conv.i.i = or disjoint i8 %9, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

terminate.lpad.i:                                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi i8 [ %conv.i.i, %if.else.i.i ], [ %8, %if.then.i.i ]
  store i8 %storemerge.i.i, ptr %5, align 1, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %_M_string_length.i.i.i.i98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !23, !noalias !78
  %cmp.i.i.i100 = icmp eq i64 %12, 4611686018427387903
  br i1 %cmp.i.i.i100, label %if.then.i.i.i106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101

if.then.i.i.i106:                                 ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc107 unwind label %lpad16

.noexc107:                                        ; preds = %if.then.i.i.i106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %call2.i.i108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !73, !alias.scope !78
  %14 = load ptr, ptr %call2.i.i108, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i1.i, label %if.then.i.i103, label %if.else.i.i102

if.then.i.i103:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i105 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %add.i.i105, i1 false)
  br label %invoke.cont17

if.else.i.i102:                                   ; preds = %call2.i.i.noexc
  store ptr %14, ptr %ref.tmp, align 8, !tbaa !22, !alias.scope !78
  %17 = load i64, ptr %15, align 8, !tbaa !74
  store i64 %17, ptr %13, align 8, !tbaa !74, !alias.scope !78
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !23
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i102, %if.then.i.i103
  %18 = phi i64 [ %16, %if.then.i.i103 ], [ %.pre.i, %if.else.i.i102 ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i108, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !23, !alias.scope !78
  store ptr %15, ptr %call2.i.i108, align 8, !tbaa !22
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !23
  store i8 0, ptr %15, align 8, !tbaa !74
  %19 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !23
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i.i = sub i64 4611686018427387903, %20
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %19
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc111 unwind label %lpad18

.noexc111:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont17
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %call.i.i.i110112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %21, i64 noundef %19)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i113 = icmp eq ptr %22, %13
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont19
  %23 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !23
  %cmp3.i.i.i116 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i114:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %24 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22
  %cmp.i.i.i117 = icmp eq ptr %24, %4
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !23
  %cmp3.i.i.i121 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

if.then.i.i118:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i126 = icmp eq i64 %26, 4611686018427387903
  br i1 %cmp.i.i.i126, label %if.then.i.i.i138.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %call2.i.i131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i127
  %PROGRESS_START = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %PROGRESS_START, align 8, !tbaa !42
  %call.i.i.i133 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #18
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i135 = sub i64 4611686018427387903, %28
  %cmp.i.i.i136 = icmp ult i64 %sub3.i.i.i135, %call.i.i.i133
  br i1 %cmp.i.i.i136, label %if.then.i.i.i138.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137

if.then.i.i.i138.invoke:                          ; preds = %invoke.cont23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %if.then11, %if.then6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %if.then.i.i.i138.cont unwind label %lpad

if.then.i.i.i138.cont:                            ; preds = %if.then.i.i.i138.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137: ; preds = %invoke.cont23
  %call2.i.i141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %27, i64 noundef %call.i.i.i133)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i137
  %conv27 = fptoui double %mul to i64
  %cmp28228.not = icmp eq i64 %conv27, 0
  br i1 %cmp28228.not, label %if.then33, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %PROGRESS_BLOCK = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.0229 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %29 = load ptr, ptr %PROGRESS_BLOCK, align 8, !tbaa !41
  %call.i.i.i143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i145 = sub i64 4611686018427387903, %30
  %cmp.i.i.i146 = icmp ult i64 %sub3.i.i.i145, %call.i.i.i143
  br i1 %cmp.i.i.i146, label %if.then.i.i.i200.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147: ; preds = %for.body
  %call2.i.i151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %29, i64 noundef %call.i.i.i143)
          to label %for.inc unwind label %lpad29.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147
  %inc = add nuw i64 %i.0229, 1
  %exitcond.not = icmp eq i64 %inc, %conv27
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !81

lpad16:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101, %if.then.i.i.i106
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i153 = icmp eq ptr %33, %13
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %lpad18
  %34 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !23
  %cmp3.i.i.i157 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  br label %ehcleanup

if.then.i.i154:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %lpad16
  %.pn = phi { ptr, i32 } [ %31, %lpad16 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %32, %if.then.i.i154 ]
  %35 = load ptr, ptr %ref.tmp15, align 8, !tbaa !22
  %cmp.i.i.i159 = icmp eq ptr %35, %4
  br i1 %cmp.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %if.then.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %ehcleanup
  %36 = load i64, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !23
  %cmp3.i.i.i163 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

if.then.i.i160:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %if.then.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup61

lpad29.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad29.loopexit.split-lp.loopexit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i147
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad29.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199, %if.then.i.i.i200.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

for.end:                                          ; preds = %for.inc
  %cmp32 = icmp ult i64 %conv27, 60
  br i1 %cmp32, label %if.then33, label %for.end54

if.then33:                                        ; preds = %for.end, %for.cond.preheader
  %conv35 = uitofp i64 %conv27 to double
  %sub = fsub double %mul, %conv35
  %mul36 = fmul double %sub, 8.000000e+00
  %conv37 = fptoui double %mul36 to i64
  %spec.store.select65 = call i64 @llvm.umin.i64(i64 %conv37, i64 7)
  %PROGRESS_PARTIAL = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %PROGRESS_PARTIAL, align 8, !tbaa !40
  %arrayidx = getelementptr inbounds ptr, ptr %37, i64 %spec.store.select65
  %38 = load ptr, ptr %arrayidx, align 8, !tbaa !46
  %call.i.i.i165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #18
  %39 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i167 = sub i64 4611686018427387903, %39
  %cmp.i.i.i168 = icmp ult i64 %sub3.i.i.i167, %call.i.i.i165
  br i1 %cmp.i.i.i168, label %if.then.i.i.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169

if.then.i.i.i170:                                 ; preds = %if.then33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc171 unwind label %lpad41

.noexc171:                                        ; preds = %if.then.i.i.i170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169: ; preds = %if.then33
  %call2.i.i173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %38, i64 noundef %call.i.i.i165)
          to label %if.end46 unwind label %lpad41

lpad41:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169, %if.then.i.i.i170
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169
  %cmp48231 = icmp ult i64 %conv27, 59
  br i1 %cmp48231, label %for.body49.lr.ph, label %for.end54

for.body49.lr.ph:                                 ; preds = %if.end46
  %inc44 = add nuw nsw i64 %conv27, 1
  %PROGRESS_EMPTY = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %this, i64 0, i32 1
  br label %for.body49

for.body49:                                       ; preds = %for.inc52, %for.body49.lr.ph
  %i.2232 = phi i64 [ %inc44, %for.body49.lr.ph ], [ %inc53, %for.inc52 ]
  %41 = load ptr, ptr %PROGRESS_EMPTY, align 8, !tbaa !37
  %call.i.i.i175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #18
  %42 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i177 = sub i64 4611686018427387903, %42
  %cmp.i.i.i178 = icmp ult i64 %sub3.i.i.i177, %call.i.i.i175
  br i1 %cmp.i.i.i178, label %if.then.i.i.i200.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179: ; preds = %for.body49
  %call2.i.i183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %41, i64 noundef %call.i.i.i175)
          to label %for.inc52 unwind label %lpad29.loopexit

for.inc52:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179
  %inc53 = add i64 %i.2232, 1
  %exitcond236.not = icmp eq i64 %inc53, 60
  br i1 %exitcond236.not, label %for.end54, label %for.body49, !llvm.loop !82

for.end54:                                        ; preds = %for.inc52, %if.end46, %for.end
  %PROGRESS_END = getelementptr inbounds %"class.duckdb::TerminalProgressBarDisplay", ptr %this, i64 0, i32 5
  %43 = load ptr, ptr %PROGRESS_END, align 8, !tbaa !43
  %call.i.i.i185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #18
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %sub3.i.i.i187 = sub i64 4611686018427387903, %44
  %cmp.i.i.i188 = icmp ult i64 %sub3.i.i.i187, %call.i.i.i185
  br i1 %cmp.i.i.i188, label %if.then.i.i.i200.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189: ; preds = %for.end54
  %call2.i.i193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef %43, i64 noundef %call.i.i.i185)
          to label %invoke.cont55 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i189
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i198 = icmp eq i64 %45, 4611686018427387903
  br i1 %cmp.i.i.i198, label %if.then.i.i.i200.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199

if.then.i.i.i200.invoke:                          ; preds = %for.body, %for.body49, %invoke.cont55, %for.end54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %if.then.i.i.i200.cont unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i200.cont:                            ; preds = %if.then.i.i.i200.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199: ; preds = %invoke.cont55
  %call2.i.i203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont57 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199
  invoke void @_ZN6duckdb7Printer8RawPrintENS_12OutputStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont59 unwind label %lpad29.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont57
  %46 = load ptr, ptr %result, align 8, !tbaa !22
  %cmp.i.i.i205 = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %if.then.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %invoke.cont59
  %47 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i209 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

if.then.i.i206:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %if.then.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #18
  ret void

ehcleanup61:                                      ; preds = %lpad41, %lpad29.loopexit.split-lp.loopexit.split-lp, %lpad29.loopexit.split-lp.loopexit, %lpad29.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %lpad
  %.pn81.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %40, %lpad41 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit218, %lpad29.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp219, %lpad29.loopexit.split-lp.loopexit.split-lp ]
  %48 = load ptr, ptr %result, align 8, !tbaa !22
  %cmp.i.i.i211 = icmp eq ptr %48, %0
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %ehcleanup61
  %49 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i215 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

if.then.i.i212:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #18
  resume { ptr, i32 } %.pn81.pn
}

declare void @_ZN6duckdb7Printer8RawPrintENS_12OutputStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26TerminalProgressBarDisplay6UpdateEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, double noundef %percentage) unnamed_addr #1 align 2 {
entry:
  %conv = fptosi double %percentage to i32
  tail call void @_ZN6duckdb26TerminalProgressBarDisplay21PrintProgressInternalEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %conv)
  tail call void @_ZN6duckdb7Printer5FlushENS_12OutputStreamE(i8 noundef zeroext 1)
  ret void
}

declare void @_ZN6duckdb7Printer5FlushENS_12OutputStreamE(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26TerminalProgressBarDisplay6FinishEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6duckdb26TerminalProgressBarDisplay21PrintProgressInternalEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef 100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !73
  store i8 10, ptr %0, align 8, !tbaa !74
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  invoke void @_ZN6duckdb7Printer8RawPrintENS_12OutputStreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb7Printer5FlushENS_12OutputStreamE(i8 noundef zeroext 1)
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %cmp.i.i.i11 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i15 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26TerminalProgressBarDisplayD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6duckdb21InvalidInputExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !83
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !73
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !22
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %6, ptr %2, align 8, !tbaa !74
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !22
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !23
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !29
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !30

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #5

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %1 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !73
  %4 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %str_val.i.i.i, align 8, !tbaa !22
  %7 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %7, ptr %3, align 8, !tbaa !74
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !23
  store ptr %5, ptr %str_val3.i.i.i, align 8, !tbaa !22
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %5, align 8, !tbaa !74
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !89
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !84, !noalias !87
  %10 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !87, !noalias !84
  %11 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !87, !noalias !84
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !84, !noalias !87
  %13 = load i64, ptr %11, align 8, !tbaa !74, !alias.scope !87, !noalias !84
  store i64 %13, ptr %9, align 8, !tbaa !74, !alias.scope !84, !noalias !87
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !87, !noalias !84
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !84, !noalias !87
  store ptr %11, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !87, !noalias !84
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !87, !noalias !84
  store i8 0, ptr %11, align 1, !tbaa !74, !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !96
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !73, !alias.scope !91, !noalias !94
  %16 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !23, !alias.scope !94, !noalias !91
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %16, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !22, !alias.scope !91, !noalias !94
  %19 = load i64, ptr %17, align 8, !tbaa !74, !alias.scope !94, !noalias !91
  store i64 %19, ptr %15, align 8, !tbaa !74, !alias.scope !91, !noalias !94
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !23, !alias.scope !94, !noalias !91
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !23, !alias.scope !91, !noalias !94
  store ptr %17, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !23, !alias.scope !94, !noalias !91
  store i8 0, ptr %17, align 1, !tbaa !74, !alias.scope !94, !noalias !91
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !90

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !27
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !29
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !83
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ProgressBarDisplayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #6

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !22
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !23
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 80}
!4 = !{!"_ZTSN6duckdb12ClientConfigE", !5, i64 0, !11, i64 32, !11, i64 33, !12, i64 34, !5, i64 40, !11, i64 72, !7, i64 80, !11, i64 88, !11, i64 89, !13, i64 92, !11, i64 96, !10, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !11, i64 122, !10, i64 128, !10, i64 136, !7, i64 144, !5, i64 152, !5, i64 184, !14, i64 216, !10, i64 224, !10, i64 232, !11, i64 240, !15, i64 248, !20, i64 304}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN6duckdb19ProfilerPrintFormatE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN6duckdb17ExplainOutputTypeE", !8, i64 0}
!15 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb5ValueENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb5ValueEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !17, i64 16, !10, i64 24, !18, i64 32, !7, i64 48}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!18 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!19 = !{!"float", !8, i64 0}
!20 = !{!"_ZTSSt8functionIFN6duckdb10unique_ptrINS0_23PhysicalResultCollectorESt14default_deleteIS2_ELb1EEERNS0_13ClientContextERNS0_21PreparedStatementDataEEE", !21, i64 0, !7, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!22 = !{!5, !7, i64 0}
!23 = !{!5, !10, i64 8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: %agg.result"}
!26 = distinct !{!26, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN6duckdb9make_uniqINS_26TerminalProgressBarDisplayEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN6duckdb9make_uniqINS_26TerminalProgressBarDisplayEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 8}
!38 = !{!"_ZTSN6duckdb26TerminalProgressBarDisplayE", !39, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!39 = !{!"_ZTSN6duckdb18ProgressBarDisplayE"}
!40 = !{!38, !7, i64 16}
!41 = !{!38, !7, i64 24}
!42 = !{!38, !7, i64 32}
!43 = !{!38, !7, i64 40}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18ProgressBarDisplayELb0EE", !7, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !10, i64 32}
!48 = !{!"_ZTSN6duckdb11ProgressBarE", !7, i64 0, !49, i64 8, !10, i64 32, !52, i64 40, !57, i64 64, !11, i64 72, !11, i64 73}
!49 = !{!"_ZTSN6duckdb12BaseProfilerINSt6chrono3_V212system_clockEEE", !50, i64 0, !50, i64 8, !11, i64 16}
!50 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !51, i64 0}
!51 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !10, i64 0}
!52 = !{!"_ZTSN6duckdb13QueryProgressE", !53, i64 0, !55, i64 8, !55, i64 16}
!53 = !{!"_ZTSSt6atomicIdE", !54, i64 0}
!54 = !{!"double", !8, i64 0}
!55 = !{!"_ZTSSt6atomicImE", !56, i64 0}
!56 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!57 = !{!"_ZTSN6duckdb10unique_ptrINS_18ProgressBarDisplayESt14default_deleteIS1_ELb1EEE", !58, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb18ProgressBarDisplayESt14default_deleteIS1_EEE", !45, i64 0}
!63 = !{!48, !11, i64 72}
!64 = !{!48, !11, i64 73}
!65 = !{!49, !11, i64 16}
!66 = !{i64 0, i64 8, !67}
!67 = !{!10, !10, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!54, !54, i64 0}
!71 = !{!48, !7, i64 0}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!6, !7, i64 0}
!74 = !{!8, !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt7__cxx119to_stringEi: %agg.result"}
!77 = distinct !{!77, !"_ZNSt7__cxx119to_stringEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!28, !7, i64 16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!89 = !{!85, !88}
!90 = distinct !{!90, !31}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!92, !95}

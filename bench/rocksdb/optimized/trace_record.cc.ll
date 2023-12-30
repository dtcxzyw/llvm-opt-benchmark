; ModuleID = 'bench/rocksdb/original/trace_record.cc.ll'
source_filename = "bench/rocksdb/original/trace_record.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::TraceRecord" = type { ptr, i64 }
%"class.rocksdb::WriteQueryTraceRecord" = type { %"class.rocksdb::QueryTraceRecord", %"class.rocksdb::PinnableSlice" }
%"class.rocksdb::QueryTraceRecord" = type { %"class.rocksdb::TraceRecord" }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::GetQueryTraceRecord" = type { %"class.rocksdb::QueryTraceRecord", i32, [4 x i8], %"class.rocksdb::PinnableSlice" }
%"class.rocksdb::IteratorQueryTraceRecord" = type { %"class.rocksdb::QueryTraceRecord", %"class.rocksdb::PinnableSlice", %"class.rocksdb::PinnableSlice" }
%"class.rocksdb::IteratorSeekQueryTraceRecord" = type { %"class.rocksdb::IteratorQueryTraceRecord", i32, i32, %"class.rocksdb::PinnableSlice" }
%"class.rocksdb::MultiGetQueryTraceRecord" = type { %"class.rocksdb::QueryTraceRecord", %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb11TraceRecordD2Ev = comdat any

$_ZN7rocksdb11TraceRecordD0Ev = comdat any

$_ZNK7rocksdb21WriteQueryTraceRecord12GetTraceTypeEv = comdat any

$_ZNK7rocksdb19GetQueryTraceRecord12GetTraceTypeEv = comdat any

$_ZNK7rocksdb24MultiGetQueryTraceRecord12GetTraceTypeEv = comdat any

$_ZN7rocksdb16QueryTraceRecordD2Ev = comdat any

$_ZN7rocksdb16QueryTraceRecordD0Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_ = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_ = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVN7rocksdb16QueryTraceRecordE = comdat any

@_ZTVN7rocksdb11TraceRecordE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11TraceRecordD2Ev, ptr @_ZN7rocksdb11TraceRecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11TraceRecord12GetTimestampEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN7rocksdb16QueryTraceRecordE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16QueryTraceRecordD2Ev, ptr @_ZN7rocksdb16QueryTraceRecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11TraceRecord12GetTimestampEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb21WriteQueryTraceRecordE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21WriteQueryTraceRecordD1Ev, ptr @_ZN7rocksdb21WriteQueryTraceRecordD0Ev, ptr @_ZNK7rocksdb21WriteQueryTraceRecord12GetTraceTypeEv, ptr @_ZNK7rocksdb11TraceRecord12GetTimestampEv, ptr @_ZN7rocksdb21WriteQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZNK7rocksdb21WriteQueryTraceRecord16GetWriteBatchRepEv] }, align 8
@_ZTVN7rocksdb19GetQueryTraceRecordE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19GetQueryTraceRecordD1Ev, ptr @_ZN7rocksdb19GetQueryTraceRecordD0Ev, ptr @_ZNK7rocksdb19GetQueryTraceRecord12GetTraceTypeEv, ptr @_ZNK7rocksdb11TraceRecord12GetTimestampEv, ptr @_ZN7rocksdb19GetQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZNK7rocksdb19GetQueryTraceRecord17GetColumnFamilyIDEv, ptr @_ZNK7rocksdb19GetQueryTraceRecord6GetKeyEv] }, align 8
@_ZTVN7rocksdb24IteratorQueryTraceRecordE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24IteratorQueryTraceRecordD1Ev, ptr @_ZN7rocksdb24IteratorQueryTraceRecordD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11TraceRecord12GetTimestampEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb24IteratorQueryTraceRecord13GetLowerBoundEv, ptr @_ZNK7rocksdb24IteratorQueryTraceRecord13GetUpperBoundEv] }, align 8
@_ZTVN7rocksdb28IteratorSeekQueryTraceRecordE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecordD1Ev, ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecordD0Ev, ptr @_ZNK7rocksdb28IteratorSeekQueryTraceRecord12GetTraceTypeEv, ptr @_ZNK7rocksdb11TraceRecord12GetTimestampEv, ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZNK7rocksdb24IteratorQueryTraceRecord13GetLowerBoundEv, ptr @_ZNK7rocksdb24IteratorQueryTraceRecord13GetUpperBoundEv, ptr @_ZNK7rocksdb28IteratorSeekQueryTraceRecord11GetSeekTypeEv, ptr @_ZNK7rocksdb28IteratorSeekQueryTraceRecord17GetColumnFamilyIDEv, ptr @_ZNK7rocksdb28IteratorSeekQueryTraceRecord6GetKeyEv] }, align 8
@_ZTVN7rocksdb24MultiGetQueryTraceRecordE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24MultiGetQueryTraceRecordD1Ev, ptr @_ZN7rocksdb24MultiGetQueryTraceRecordD0Ev, ptr @_ZNK7rocksdb24MultiGetQueryTraceRecord12GetTraceTypeEv, ptr @_ZNK7rocksdb11TraceRecord12GetTimestampEv, ptr @_ZN7rocksdb24MultiGetQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZNK7rocksdb24MultiGetQueryTraceRecord18GetColumnFamilyIDsEv, ptr @_ZNK7rocksdb24MultiGetQueryTraceRecord7GetKeysEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN7rocksdb21WriteQueryTraceRecordC1EONS_13PinnableSliceEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7rocksdb21WriteQueryTraceRecordC2EONS_13PinnableSliceEm
@_ZN7rocksdb21WriteQueryTraceRecordC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN7rocksdb21WriteQueryTraceRecordC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm
@_ZN7rocksdb21WriteQueryTraceRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21WriteQueryTraceRecordD2Ev
@_ZN7rocksdb19GetQueryTraceRecordC1EjONS_13PinnableSliceEm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN7rocksdb19GetQueryTraceRecordC2EjONS_13PinnableSliceEm
@_ZN7rocksdb19GetQueryTraceRecordC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = unnamed_addr alias void (ptr, i32, ptr, i64), ptr @_ZN7rocksdb19GetQueryTraceRecordC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm
@_ZN7rocksdb19GetQueryTraceRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb19GetQueryTraceRecordD2Ev
@_ZN7rocksdb24IteratorQueryTraceRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb24IteratorQueryTraceRecordD2Ev
@_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjONS_13PinnableSliceEm = unnamed_addr alias void (ptr, i32, i32, ptr, i64), ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjONS_13PinnableSliceEm
@_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = unnamed_addr alias void (ptr, i32, i32, ptr, i64), ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm
@_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m = unnamed_addr alias void (ptr, i32, i32, ptr, ptr, ptr, i64), ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m
@_ZN7rocksdb28IteratorSeekQueryTraceRecordC1ENS0_8SeekTypeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_m = unnamed_addr alias void (ptr, i32, i32, ptr, ptr, ptr, i64), ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_m
@_ZN7rocksdb28IteratorSeekQueryTraceRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb28IteratorSeekQueryTraceRecordD2Ev
@_ZN7rocksdb24MultiGetQueryTraceRecordC1ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN7rocksdb24MultiGetQueryTraceRecordC2ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm
@_ZN7rocksdb24MultiGetQueryTraceRecordC1ESt6vectorIjSaIjEERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN7rocksdb24MultiGetQueryTraceRecordC2ESt6vectorIjSaIjEERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEm
@_ZN7rocksdb24MultiGetQueryTraceRecordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb24MultiGetQueryTraceRecordD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb11TraceRecordC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 noundef %timestamp) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb11TraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %timestamp_ = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb11TraceRecord12GetTimestampEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %timestamp_ = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %timestamp_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb11TraceRecord19NewExecutionHandlerEPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(24) %handles) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
  invoke void @_ZN7rocksdb21TraceExecutionHandlerC1EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(264) %call, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb21TraceExecutionHandlerC1EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb16QueryTraceRecordC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 noundef %timestamp) unnamed_addr #0 align 2 {
entry:
  %timestamp_.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb16QueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21WriteQueryTraceRecordC2EONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(89) %write_batch_rep, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb21WriteQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rep_ = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %rep_, ptr noundef nonnull align 8 dereferenceable(89) %write_batch_rep)
  ret void
}

declare void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21WriteQueryTraceRecordC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %write_batch_rep, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb21WriteQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rep_ = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %rep_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %pinned_.i = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %write_batch_rep) #17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %write_batch_rep) #17
  %1 = load ptr, ptr %buf_.i, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %entry
  %2 = load ptr, ptr %buf_.i, align 8
  %call5.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr %call5.i, ptr %rep_, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store i64 %call7.i, ptr %size_.i.i, align 8
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21WriteQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb21WriteQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rep_ = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %rep_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %self_space_.i = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %0 = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21WriteQueryTraceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb21WriteQueryTraceRecordD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb21WriteQueryTraceRecord16GetWriteBatchRepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  %rep_ = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %rep_, align 8
  %retval.sroa.2.0.rep_.sroa_idx = getelementptr inbounds %"class.rocksdb::WriteQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.rep_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21WriteQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %handler, ptr noundef %result) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19GetQueryTraceRecordC2EjONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(89) %key, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb19GetQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cf_id_ = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 1
  store i32 %column_family_id, ptr %cf_id_, align 8
  %key_ = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3
  tail call void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %key_, ptr noundef nonnull align 8 dereferenceable(89) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19GetQueryTraceRecordC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb19GetQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cf_id_ = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 1
  store i32 %column_family_id, ptr %cf_id_, align 8
  %key_ = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3
  store ptr @.str, ptr %key_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %pinned_.i = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %1 = load ptr, ptr %buf_.i, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %entry
  %2 = load ptr, ptr %buf_.i, align 8
  %call5.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr %call5.i, ptr %key_, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store i64 %call7.i, ptr %size_.i.i, align 8
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19GetQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb19GetQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %key_ = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3
  store ptr @.str, ptr %key_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %self_space_.i = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %0 = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb19GetQueryTraceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb19GetQueryTraceRecordD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb19GetQueryTraceRecord17GetColumnFamilyIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %cf_id_ = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %cf_id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb19GetQueryTraceRecord6GetKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  %key_ = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"class.rocksdb::GetQueryTraceRecord", ptr %this, i64 0, i32 3, i32 0, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19GetQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %handler, ptr noundef %result) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24IteratorQueryTraceRecordC2Em(ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lower_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %lower_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %pinned_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %upper_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2
  store ptr @.str, ptr %upper_, align 8
  %size_.i.i2 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 0, ptr %size_.i.i2, align 8
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %self_space_.i3 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i3) #17
  %pinned_.i4 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 4
  store i8 0, ptr %pinned_.i4, align 8
  %buf_.i5 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 3
  store ptr %self_space_.i3, ptr %buf_.i5, align 8
  ret void

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24IteratorQueryTraceRecordC2EONS_13PinnableSliceES2_m(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(89) %lower_bound, ptr noundef nonnull align 8 dereferenceable(89) %upper_bound, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lower_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %lower_, ptr noundef nonnull align 8 dereferenceable(89) %lower_bound)
  %upper_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %upper_, ptr noundef nonnull align 8 dereferenceable(89) %upper_bound)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %self_space_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24IteratorQueryTraceRecordC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %lower_bound, ptr noundef nonnull align 8 dereferenceable(32) %upper_bound, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lower_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %lower_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %pinned_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %upper_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2
  store ptr @.str, ptr %upper_, align 8
  %size_.i.i3 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 0, ptr %size_.i.i3, align 8
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %self_space_.i4 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i4) #17
  %pinned_.i5 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 4
  store i8 0, ptr %pinned_.i5, align 8
  %buf_.i6 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 3
  store ptr %self_space_.i4, ptr %buf_.i6, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound) #17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lower_bound) #17
  %2 = load ptr, ptr %buf_.i, align 8
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %buf_.i, align 8
  %call5.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store ptr %call5.i, ptr %lower_, align 8
  %4 = load ptr, ptr %buf_.i, align 8
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store i64 %call7.i, ptr %size_.i.i, align 8
  %call.i12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound) #17
  %call2.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %upper_bound) #17
  %5 = load ptr, ptr %buf_.i6, align 8
  %call3.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %call.i12, i64 noundef %call2.i14)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont7
  %6 = load ptr, ptr %buf_.i6, align 8
  %call5.i17 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store ptr %call5.i17, ptr %upper_, align 8
  %7 = load ptr, ptr %buf_.i6, align 8
  %call7.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store i64 %call7.i18, ptr %size_.i.i3, align 8
  ret void

lpad2:                                            ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i4) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24IteratorQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %self_space_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %0 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %self_space_.i1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i1) #17
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb24IteratorQueryTraceRecordD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb24IteratorQueryTraceRecord13GetLowerBoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 {
entry:
  %lower_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load ptr, ptr %lower_, align 8
  %retval.sroa.2.0.lower_.sroa_idx = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.lower_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb24IteratorQueryTraceRecord13GetUpperBoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 {
entry:
  %upper_ = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2
  %retval.sroa.0.0.copyload = load ptr, ptr %upper_, align 8
  %retval.sroa.2.0.upper_.sroa_idx = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.upper_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjONS_13PinnableSliceEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %seek_type, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(89) %key, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lower_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %lower_.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #17
  %pinned_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 4
  store i8 0, ptr %pinned_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 3
  store ptr %self_space_.i.i, ptr %buf_.i.i, align 8
  %upper_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2
  store ptr @.str, ptr %upper_.i, align 8
  %size_.i.i2.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 0, ptr %size_.i.i2.i, align 8
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad2.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %common.resume

_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit:   ; preds = %entry
  %self_space_.i3.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i3.i) #17
  %pinned_.i4.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 4
  store i8 0, ptr %pinned_.i4.i, align 8
  %buf_.i5.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 3
  store ptr %self_space_.i3.i, ptr %buf_.i5.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorSeekQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 1
  store i32 %seek_type, ptr %type_, align 8
  %cf_id_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 2
  store i32 %column_family_id, ptr %cf_id_, align 4
  %key_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %key_, ptr noundef nonnull align 8 dereferenceable(89) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit
  ret void

lpad:                                             ; preds = %_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb24IteratorQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %seek_type, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(32) %key, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lower_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1
  store ptr @.str, ptr %lower_.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #17
  %pinned_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 4
  store i8 0, ptr %pinned_.i.i, align 8
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 3
  store ptr %self_space_.i.i, ptr %buf_.i.i, align 8
  %upper_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2
  store ptr @.str, ptr %upper_.i, align 8
  %size_.i.i2.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 0, ptr %size_.i.i2.i, align 8
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit unwind label %lpad2.i

common.resume:                                    ; preds = %ehcleanup, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad2.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %common.resume

_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit:   ; preds = %entry
  %self_space_.i3.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i3.i) #17
  %pinned_.i4.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 4
  store i8 0, ptr %pinned_.i4.i, align 8
  %buf_.i5.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 3
  store ptr %self_space_.i3.i, ptr %buf_.i5.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorSeekQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 1
  store i32 %seek_type, ptr %type_, align 8
  %cf_id_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 2
  store i32 %column_family_id, ptr %cf_id_, align 4
  %key_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3
  store ptr @.str, ptr %key_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %3 = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 1
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit
  %self_space_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %pinned_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %4 = load ptr, ptr %buf_.i, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %buf_.i, align 8
  %call5.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  store ptr %call5.i, ptr %key_, align 8
  %6 = load ptr, ptr %buf_.i, align 8
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  store i64 %call7.i, ptr %size_.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN7rocksdb24IteratorQueryTraceRecordC2Em.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %7, %lpad ]
  tail call void @_ZN7rocksdb24IteratorQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjONS_13PinnableSliceES3_S3_m(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %seek_type, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(89) %key, ptr noundef nonnull align 8 dereferenceable(89) %lower_bound, ptr noundef nonnull align 8 dereferenceable(89) %upper_bound, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lower_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %lower_.i, ptr noundef nonnull align 8 dereferenceable(89) %lower_bound)
  %upper_.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %upper_.i, ptr noundef nonnull align 8 dereferenceable(89) %upper_bound)
          to label %_ZN7rocksdb24IteratorQueryTraceRecordC2EONS_13PinnableSliceES2_m.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad2.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %self_space_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #17
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %common.resume

_ZN7rocksdb24IteratorQueryTraceRecordC2EONS_13PinnableSliceES2_m.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorSeekQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 1
  store i32 %seek_type, ptr %type_, align 8
  %cf_id_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 2
  store i32 %column_family_id, ptr %cf_id_, align 4
  %key_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %key_, ptr noundef nonnull align 8 dereferenceable(89) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb24IteratorQueryTraceRecordC2EONS_13PinnableSliceES2_m.exit
  ret void

lpad:                                             ; preds = %_ZN7rocksdb24IteratorQueryTraceRecordC2EONS_13PinnableSliceES2_m.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb24IteratorQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorSeekQueryTraceRecordC2ENS0_8SeekTypeEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_m(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %seek_type, i32 noundef %column_family_id, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %lower_bound, ptr noundef nonnull align 8 dereferenceable(32) %upper_bound, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb24IteratorQueryTraceRecordC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %lower_bound, ptr noundef nonnull align 8 dereferenceable(32) %upper_bound, i64 noundef %timestamp)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorSeekQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 1
  store i32 %seek_type, ptr %type_, align 8
  %cf_id_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 2
  store i32 %column_family_id, ptr %cf_id_, align 4
  %key_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3
  store ptr @.str, ptr %key_, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %0 = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 1
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %self_space_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %pinned_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  %1 = load ptr, ptr %buf_.i, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %buf_.i, align 8
  %call5.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr %call5.i, ptr %key_, align 8
  %3 = load ptr, ptr %buf_.i, align 8
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  store i64 %call7.i, ptr %size_.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  tail call void @_ZN7rocksdb24IteratorQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb28IteratorSeekQueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorSeekQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %key_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3
  store ptr @.str, ptr %key_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %self_space_.i = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  %0 = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24IteratorQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %self_space_.i.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i) #17
  %1 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %self_space_.i1.i = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i1.i) #17
  %2 = getelementptr inbounds %"class.rocksdb::IteratorQueryTraceRecord", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb28IteratorSeekQueryTraceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb28IteratorSeekQueryTraceRecordD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK7rocksdb28IteratorSeekQueryTraceRecord12GetTraceTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_, align 8
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb28IteratorSeekQueryTraceRecord11GetSeekTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7rocksdb28IteratorSeekQueryTraceRecord17GetColumnFamilyIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #1 align 2 {
entry:
  %cf_id_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %cf_id_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb28IteratorSeekQueryTraceRecord6GetKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #1 align 2 {
entry:
  %key_ = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds %"class.rocksdb::IteratorSeekQueryTraceRecord", ptr %this, i64 0, i32 3, i32 0, i32 1
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorSeekQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %handler, ptr noundef %result) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24MultiGetQueryTraceRecordC2ESt6vectorIjSaIjEEOS1_INS_13PinnableSliceESaIS4_EEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %column_family_ids, ptr nocapture noundef nonnull align 8 dereferenceable(24) %keys, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24MultiGetQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cf_ids_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %column_family_ids, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %column_family_ids, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf_ids_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i1 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i1, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %cf_ids_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %column_family_ids, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %keys_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %keys, align 8
  store ptr %4, ptr %keys_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data", ptr %keys, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24MultiGetQueryTraceRecordC2ESt6vectorIjSaIjEERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %column_family_ids, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %keys, i64 noundef %timestamp) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ps = alloca %"class.rocksdb::PinnableSlice", align 8
  %timestamp_.i.i = getelementptr inbounds %"class.rocksdb::TraceRecord", ptr %this, i64 0, i32 1
  store i64 %timestamp, ptr %timestamp_.i.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24MultiGetQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cf_ids_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %column_family_ids, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %column_family_ids, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cf_ids_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %cf_ids_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %column_family_ids, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %cond.i.i.i.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %keys_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys_, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %keys_, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %keys, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %6, %7
  br i1 %cmp.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ps, i64 0, i32 1
  %8 = getelementptr inbounds i8, ptr %ps, i64 16
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps, i64 0, i32 2
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps, i64 0, i32 4
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps, i64 0, i32 3
  %_M_finish.i.i12 = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont15
  %__begin1.sroa.0.022 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont15 ]
  store ptr @.str, ptr %ps, align 8
  store i64 0, ptr %size_.i.i, align 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %invoke.cont10 unwind label %lpad3.loopexit

invoke.cont10:                                    ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  store i8 0, ptr %pinned_.i, align 8
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.022) #17
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.022) #17
  %9 = load ptr, ptr %buf_.i, align 8
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont10
  %10 = load ptr, ptr %buf_.i, align 8
  %call5.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  store ptr %call5.i, ptr %ps, align 8
  %11 = load ptr, ptr %buf_.i, align 8
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  store i64 %call7.i, ptr %size_.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i12, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %12, ptr noundef nonnull align 8 dereferenceable(89) %ps)
          to label %.noexc13 unwind label %lpad11

.noexc13:                                         ; preds = %if.then.i.i
  %14 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %keys_, ptr %12, ptr noundef nonnull align 8 dereferenceable(89) %ps)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %.noexc13, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad3.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i.i, %if.then.i.i, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #17
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont15, %invoke.cont4
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad11
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys_) #17
  %16 = load ptr, ptr %cf_ids_, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %ehcleanup18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %if.then4, label %if.end33

if.then4:                                         ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %call13 = tail call noundef ptr @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %1, ptr %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %3, %if.then4 ]
  %self_space_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %3, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %if.then.i
  store ptr %call13, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %sub.ptr.sub.i7
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr30 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %call13, i64 %__n
  store ptr %add.ptr30, ptr %_M_end_of_storage.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %self_space_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i) #17
  %2 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24MultiGetQueryTraceRecordD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb24MultiGetQueryTraceRecordE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cf_ids_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %cf_ids_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %keys_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %keys_, align 8
  %_M_finish.i.i1 = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i2, label %invoke.cont.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %self_space_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i.i) #17
  %4 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i1, align 8
  %.pre = load ptr, ptr %keys_, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE5clearEv.exit ]
  %self_space_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %keys_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %invoke.contthread-pre-split.i, %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE5clearEv.exit ], [ %2, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %cf_ids_, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb24MultiGetQueryTraceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb24MultiGetQueryTraceRecordD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb24MultiGetQueryTraceRecord18GetColumnFamilyIDsEv(ptr noalias nocapture writeonly sret(%"class.std::vector.10") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cf_ids_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %cf_ids_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i6.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb24MultiGetQueryTraceRecord7GetKeysEv(ptr noalias nocapture writeonly sret(%"class.std::vector.25") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keys_ = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %keys_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MultiGetQueryTraceRecord", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 96
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %add.ptr3.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr null, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage4.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr3.i.i, ptr %_M_end_of_storage4.i.i, align 8
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i.i.i.i, 4
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %call5.i.i.i.i1.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.sroa.0.06.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24MultiGetQueryTraceRecord6AcceptEPNS_11TraceRecord7HandlerEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %handler, ptr noundef %result) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11TraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11TraceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK7rocksdb21WriteQueryTraceRecord12GetTraceTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK7rocksdb19GetQueryTraceRecord12GetTraceTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i8 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK7rocksdb24MultiGetQueryTraceRecord12GetTraceTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i8 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16QueryTraceRecordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16QueryTraceRecordD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %entry ]
  %self_space_.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i) #17
  %1 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %incdec.ptr.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit, label %for.body.i.i, !llvm.loop !4

_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_.exit: ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %entry ]
  %self_space_.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i) #17
  %0 = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %incdec.ptr.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %for.body.i, !llvm.loop !4

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE20_M_allocate_and_copyISt13move_iteratorIPS1_EEES6_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i ], [ null, %entry ]
  %cmp.i.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %cond.i, ptr noundef %__cur.010.i.i.i.i)
          to label %invoke.cont8.i.i.i.i unwind label %lpad7.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %invoke.cont8.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont8.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad7.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(89) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb13PinnableSliceESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %add.ptr, ptr noundef nonnull align 8 dereferenceable(89) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  %cmp.i.i.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(89) %__first.sroa.0.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.sroa.0.09.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !7

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i unwind label %lpad7.i.i.i.i.i

lpad7.i.i.i.i.i:                                  ; preds = %invoke.cont8.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad7.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad7.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.i.i.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.i.i.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.sroa.0.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(89) %__first.sroa.0.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.sroa.0.09.i.i.i.i.i23, i64 1
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.i.i.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31, %0
  br i1 %cmp.i.i.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !7

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #17
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont8.i.i.i.i.i28 unwind label %lpad7.i.i.i.i.i25

invoke.cont8.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i29 unwind label %lpad7.i.i.i.i.i25

lpad7.i.i.i.i.i25:                                ; preds = %invoke.cont8.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad7.i.i.i.i.i25
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #17
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad7.i.i.i.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont8.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %self_space_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i.i.i) #17
  %19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE11_M_allocateEm.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  %self_space_.i.i.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %cond.i19, i64 %sub.ptr.div.i, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i.i.i) #17
  %23 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread48, %lpad.body
  %__new_finish.0.lpad-body52 = phi ptr [ %incdec.ptr, %lpad.body.thread48 ], [ %cond.i19, %lpad.body ]
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body52, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

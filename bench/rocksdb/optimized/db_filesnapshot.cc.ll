; ModuleID = 'bench/rocksdb/original/db_filesnapshot.cc.ll'
source_filename = "bench/rocksdb/original/db_filesnapshot.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::FlushOptions" = type { i8, i8 }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.593" = type { %"struct.std::_Vector_base.594" }
%"struct.std::_Vector_base.594" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::LiveFileStorageInfo, std::allocator<rocksdb::LiveFileStorageInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.579" = type { %"struct.std::_Vector_base.580" }
%"struct.std::_Vector_base.580" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::LogFile>, std::allocator<std::unique_ptr<rocksdb::LogFile>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.598" = type { %"struct.std::_Vector_base.599" }
%"struct.std::_Vector_base.599" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::LiveFileStorageInfo" = type <{ %"struct.rocksdb::FileStorageInfo", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.rocksdb::FileStorageInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::unique_ptr.585" = type { %"struct.std::__uniq_ptr_data.586" }
%"struct.std::__uniq_ptr_data.586" = type { %"class.std::__uniq_ptr_impl.587" }
%"class.std::__uniq_ptr_impl.587" = type { %"class.std::tuple.588" }
%"class.std::tuple.588" = type { %"struct.std::_Tuple_impl.589" }
%"struct.std::_Tuple_impl.589" = type { %"struct.std::_Head_base.592" }
%"struct.std::_Head_base.592" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"[%s:47] Cannot Flush data %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/db_filesnapshot.cc\00", align 1
@.str.2 = private constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"WAL file \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c" required by manifest but not in directory list\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"[%s:213] Cannot Flush data %s\0A\00", align 1
@_ZN7rocksdbL28kUnknownFileChecksumFuncNameE = internal constant [8 x i8] c"Unknown\00", align 1
@_ZN7rocksdb16kCurrentFileNameB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"[%s:376] Number of log files %zu\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_db_filesnapshot.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl20FlushForGetLiveFilesEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::FlushOptions", align 1
  store i8 1, ptr %ref.tmp, align 1
  %allow_write_stall.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  store i8 0, ptr %allow_write_stall.i, align 1
  call void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp, i32 noundef 1)
  ret void
}

declare void @_ZN7rocksdb6DBImpl22FlushAllColumnFamiliesERKNS_12FlushOptionsENS_11FlushReasonE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 64 dereferenceable(6660), ptr noundef nonnull align 1 dereferenceable(2), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl12GetLiveFilesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPmb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef writeonly captures(none) initializes((0, 8)) %manifest_file_size, i1 noundef zeroext %flush_memtable) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %live_table_files = alloca %"class.std::vector.78", align 8
  %live_blob_files = alloca %"class.std::vector.78", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.2", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator.2", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator.2", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.2", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator.2", align 1
  store i64 0, ptr %manifest_file_size, align 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 1856
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
  br i1 %flush_memtable, label %invoke.cont, label %invoke.cont18

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this)
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %nrvo.unused, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then2
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %info_log = getelementptr inbounds nuw i8, ptr %this, i64 896
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call8)
          to label %nrvo.skipdtor unwind label %lpad9

lpad:                                             ; preds = %if.then2, %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %nrvo.skipdtor.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %nrvo.unused
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %nrvo.skipdtor.thread

nrvo.skipdtor.thread:                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %nrvo.unused
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont18

nrvo.skipdtor:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad ]
  %state_.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %state_.i31, align 8
  %cmp.not.i.i32 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit34

_ZN7rocksdb6StatusD2Ev.exit34:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  store ptr null, ptr %state_.i31, align 8
  br label %eh.resume

invoke.cont18:                                    ; preds = %nrvo.skipdtor.thread, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %live_table_files, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %live_blob_files, i8 0, i64 24, i1 false)
  %versions_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %versions_, align 8
  %column_family_set_.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load ptr, ptr %column_family_set_.i, align 8
  %dummy_cfd_.i = getelementptr inbounds nuw i8, ptr %7, i64 384
  %8 = load ptr, ptr %dummy_cfd_.i, align 8
  %__begin1.sroa.0.0.in144 = getelementptr inbounds nuw i8, ptr %8, i64 2480
  %__begin1.sroa.0.0145 = load ptr, ptr %__begin1.sroa.0.0.in144, align 8
  %cmp.i36.not146 = icmp eq ptr %__begin1.sroa.0.0145, %8
  br i1 %cmp.i36.not146, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont18, %for.inc
  %__begin1.sroa.0.0147 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.0145, %invoke.cont18 ]
  %dropped_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0147, i64 61
  %9 = load atomic i8, ptr %dropped_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %for.inc, label %if.end28

lpad13.loopexit:                                  ; preds = %if.end28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad13.loopexit.split-lp:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %if.end144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end28:                                         ; preds = %for.body
  %current_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0147, i64 48
  %10 = load ptr, ptr %current_.i, align 8
  invoke void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(4953) %10, ptr noundef nonnull %live_table_files, ptr noundef nonnull %live_blob_files)
          to label %for.inc unwind label %lpad13.loopexit

for.inc:                                          ; preds = %if.end28, %for.body
  %__begin1.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0147, i64 2480
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i36.not = icmp eq ptr %__begin1.sroa.0.0, %8
  br i1 %cmp.i36.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont18
  %11 = load ptr, ptr %ret, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %for.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %11, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %live_table_files, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %live_table_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i38 = getelementptr inbounds nuw i8, ptr %live_blob_files, i64 8
  %15 = load ptr, ptr %_M_finish.i38, align 8
  %16 = load ptr, ptr %live_blob_files, align 8
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add = add nsw i64 %sub.ptr.div.i, 3
  %add36 = add nsw i64 %add, %sub.ptr.div.i42
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %ret, i64 noundef %add36)
          to label %invoke.cont37 unwind label %lpad13.loopexit.split-lp

invoke.cont37:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %17 = load ptr, ptr %live_table_files, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i44.not148 = icmp eq ptr %17, %18
  br i1 %cmp.i44.not148, label %for.end64, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %invoke.cont37
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ret, i64 16
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %invoke.cont57
  %__begin139.sroa.0.0149 = phi ptr [ %17, %for.body47.lr.ph ], [ %incdec.ptr.i48, %invoke.cont57 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #18
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %call.i.noexc unwind label %lpad52

call.i.noexc:                                     ; preds = %for.body47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %.noexc unwind label %lpad52

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont53 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #18
  br label %ehcleanup61

invoke.cont53:                                    ; preds = %.noexc
  %20 = load i64, ptr %__begin139.sroa.0.0149, align 8
  invoke void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef %20)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont57

if.else.i:                                        ; preds = %invoke.cont55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #18
  %incdec.ptr.i48 = getelementptr inbounds nuw i8, ptr %__begin139.sroa.0.0149, i64 8
  %cmp.i44.not = icmp eq ptr %incdec.ptr.i48, %18
  br i1 %cmp.i44.not, label %for.end64, label %for.body47

lpad52:                                           ; preds = %call.i.noexc, %for.body47
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad54:                                           ; preds = %invoke.cont53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %if.else.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %lpad54
  %.pn25 = phi { ptr, i32 } [ %26, %lpad56 ], [ %25, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad52, %lpad.i, %ehcleanup60
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup60 ], [ %24, %lpad52 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #18
  br label %ehcleanup153

for.end64:                                        ; preds = %invoke.cont57, %invoke.cont37
  %27 = load ptr, ptr %live_blob_files, align 8
  %28 = load ptr, ptr %_M_finish.i38, align 8
  %cmp.i50.not150 = icmp eq ptr %27, %28
  br i1 %cmp.i50.not150, label %for.end91, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %for.end64
  %_M_end_of_storage.i60 = getelementptr inbounds nuw i8, ptr %ret, i64 16
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %invoke.cont84
  %__begin166.sroa.0.0151 = phi ptr [ %27, %for.body74.lr.ph ], [ %incdec.ptr.i69, %invoke.cont84 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i.noexc54 unwind label %lpad79

call.i.noexc54:                                   ; preds = %for.body74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc56 unwind label %lpad79

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont80 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #18
  br label %ehcleanup88

invoke.cont80:                                    ; preds = %.noexc56
  %30 = load i64, ptr %__begin166.sroa.0.0151, align 8
  invoke void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef %30)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i60, align 8
  %cmp.not.i61 = icmp eq ptr %31, %32
  br i1 %cmp.not.i61, label %if.else.i65, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #18
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %incdec.ptr.i63, ptr %_M_finish.i.i, align 8
  br label %invoke.cont84

if.else.i65:                                      ; preds = %invoke.cont82
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.else.i65, %if.then.i62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  %incdec.ptr.i69 = getelementptr inbounds nuw i8, ptr %__begin166.sroa.0.0151, i64 8
  %cmp.i50.not = icmp eq ptr %incdec.ptr.i69, %28
  br i1 %cmp.i50.not, label %for.end91, label %for.body74

lpad79:                                           ; preds = %call.i.noexc54, %for.body74
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad81:                                           ; preds = %invoke.cont80
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad83:                                           ; preds = %if.else.i65
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #18
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad83, %lpad81
  %.pn22 = phi { ptr, i32 } [ %36, %lpad83 ], [ %35, %lpad81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #18
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad79, %lpad.i53, %ehcleanup87
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup87 ], [ %34, %lpad79 ], [ %29, %lpad.i53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  br label %ehcleanup153

for.end91:                                        ; preds = %invoke.cont84, %for.end64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #18
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %call.i.noexc73 unwind label %lpad95

call.i.noexc73:                                   ; preds = %for.end91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %.noexc75 unwind label %lpad95

.noexc75:                                         ; preds = %call.i.noexc73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont96 unwind label %lpad.i72

lpad.i72:                                         ; preds = %.noexc75
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  br label %ehcleanup104

invoke.cont96:                                    ; preds = %.noexc75
  invoke void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i79 = getelementptr inbounds nuw i8, ptr %ret, i64 16
  %39 = load ptr, ptr %_M_end_of_storage.i79, align 8
  %cmp.not.i80 = icmp eq ptr %38, %39
  br i1 %cmp.not.i80, label %if.else.i84, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i82 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %incdec.ptr.i82, ptr %_M_finish.i.i, align 8
  br label %invoke.cont100

if.else.i84:                                      ; preds = %invoke.cont98
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.else.i84, %if.then.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #18
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %call.i.noexc91 unwind label %lpad108

call.i.noexc91:                                   ; preds = %invoke.cont100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %.noexc93 unwind label %lpad108

.noexc93:                                         ; preds = %call.i.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont109 unwind label %lpad.i90

lpad.i90:                                         ; preds = %.noexc93
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #18
  br label %ehcleanup121

invoke.cont109:                                   ; preds = %.noexc93
  %42 = load ptr, ptr %versions_, align 8
  %manifest_file_number_.i = getelementptr inbounds nuw i8, ptr %42, i64 232
  %43 = load i64, ptr %manifest_file_number_.i, align 8
  invoke void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, i64 noundef %43)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont109
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %_M_end_of_storage.i79, align 8
  %cmp.not.i98 = icmp eq ptr %44, %45
  br i1 %cmp.not.i98, label %if.else.i102, label %if.then.i99

if.then.i99:                                      ; preds = %invoke.cont115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #18
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i100 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %incdec.ptr.i100, ptr %_M_finish.i.i, align 8
  br label %invoke.cont117

if.else.i102:                                     ; preds = %invoke.cont115
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i102, %if.then.i99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #18
  %47 = load ptr, ptr %versions_, align 8
  %options_file_number_.i = getelementptr inbounds nuw i8, ptr %47, i64 240
  %48 = load i64, ptr %options_file_number_.i, align 8
  %cmp.not = icmp eq i64 %48, 0
  br i1 %cmp.not, label %if.end144, label %if.then126

if.then126:                                       ; preds = %invoke.cont117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  %call.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %call.i.noexc109 unwind label %lpad130

call.i.noexc109:                                  ; preds = %if.then126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef %call.i110, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %.noexc111 unwind label %lpad130

.noexc111:                                        ; preds = %call.i.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont131 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc111
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  br label %ehcleanup143

invoke.cont131:                                   ; preds = %.noexc111
  %50 = load ptr, ptr %versions_, align 8
  %options_file_number_.i114 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %51 = load i64, ptr %options_file_number_.i114, align 8
  invoke void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, i64 noundef %51)
          to label %invoke.cont137 unwind label %lpad134

invoke.cont137:                                   ; preds = %invoke.cont131
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %53 = load ptr, ptr %_M_end_of_storage.i79, align 8
  %cmp.not.i117 = icmp eq ptr %52, %53
  br i1 %cmp.not.i117, label %if.else.i121, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #18
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i119 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %incdec.ptr.i119, ptr %_M_finish.i.i, align 8
  br label %invoke.cont139

if.else.i121:                                     ; preds = %invoke.cont137
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else.i121, %if.then.i118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  %.pre = load ptr, ptr %versions_, align 8
  br label %if.end144

lpad95:                                           ; preds = %call.i.noexc73, %for.end91
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad97:                                           ; preds = %invoke.cont96
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad99:                                           ; preds = %if.else.i84
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad99, %lpad97
  %.pn13 = phi { ptr, i32 } [ %57, %lpad99 ], [ %56, %lpad97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad95, %lpad.i72, %ehcleanup103
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup103 ], [ %55, %lpad95 ], [ %37, %lpad.i72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #18
  br label %ehcleanup153

lpad108:                                          ; preds = %call.i.noexc91, %invoke.cont100
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad112:                                          ; preds = %invoke.cont109
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %if.else.i102
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad116, %lpad112
  %.pn16 = phi { ptr, i32 } [ %60, %lpad116 ], [ %59, %lpad112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad108, %lpad.i90, %ehcleanup120
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup120 ], [ %58, %lpad108 ], [ %41, %lpad.i90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #18
  br label %ehcleanup153

lpad130:                                          ; preds = %call.i.noexc109, %if.then126
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad134:                                          ; preds = %invoke.cont131
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad138:                                          ; preds = %if.else.i121
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #18
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad138, %lpad134
  %.pn19 = phi { ptr, i32 } [ %63, %lpad138 ], [ %62, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad130, %lpad.i108, %ehcleanup142
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup142 ], [ %61, %lpad130 ], [ %49, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  br label %ehcleanup153

if.end144:                                        ; preds = %invoke.cont139, %invoke.cont117
  %64 = phi ptr [ %.pre, %invoke.cont139 ], [ %47, %invoke.cont117 ]
  %manifest_file_size_.i = getelementptr inbounds nuw i8, ptr %64, i64 400
  %65 = load i64, ptr %manifest_file_size_.i, align 8
  store i64 %65, ptr %manifest_file_size, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont151 unwind label %lpad13.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.end144
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  %66 = load ptr, ptr %live_blob_files, align 8
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont151
  call void @_ZdlPv(ptr noundef nonnull %66) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont151, %if.then.i.i.i
  %67 = load ptr, ptr %live_table_files, align 8
  %tobool.not.i.i.i127 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i127, label %return, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #17
  br label %return

ehcleanup153:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %ehcleanup143, %ehcleanup121, %ehcleanup104, %ehcleanup88, %ehcleanup61
  %.pn28 = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup61 ], [ %.pn22.pn, %ehcleanup88 ], [ %.pn19.pn, %ehcleanup143 ], [ %.pn16.pn, %ehcleanup121 ], [ %.pn13.pn, %ehcleanup104 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %68 = load ptr, ptr %live_blob_files, align 8
  %tobool.not.i.i.i130 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorImSaImEED2Ev.exit132, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %ehcleanup153
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit132

_ZNSt6vectorImSaImEED2Ev.exit132:                 ; preds = %ehcleanup153, %if.then.i.i.i131
  %69 = load ptr, ptr %live_table_files, align 8
  %tobool.not.i.i.i133 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i133, label %eh.resume, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit132
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i128, %_ZNSt6vectorImSaImEED2Ev.exit, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i134, %_ZNSt6vectorImSaImEED2Ev.exit132, %_ZN7rocksdb6StatusD2Ev.exit34
  %.pn28.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit34 ], [ %.pn28, %_ZNSt6vectorImSaImEED2Ev.exit132 ], [ %.pn28, %if.then.i.i.i134 ]
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb7Version12AddLiveFilesEPSt6vectorImSaImEES4_(ptr noundef nonnull align 16 dereferenceable(4953), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

declare void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %files) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deletions_disabled = alloca %"class.rocksdb::Status", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %s2 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Slice", align 8
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 856
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.rocksdb::Status") align 8 %deletions_disabled, ptr noundef nonnull align 64 dereferenceable(6660) %this)
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 1856
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %while.cond.preheader unwind label %lpad2

while.cond.preheader:                             ; preds = %entry
  %pending_purge_obsolete_files_ = getelementptr inbounds nuw i8, ptr %this, i64 5484
  %bg_purge_scheduled_ = getelementptr inbounds nuw i8, ptr %this, i64 5396
  %bg_cv_ = getelementptr inbounds nuw i8, ptr %this, i64 2792
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %1 = load i32, ptr %pending_purge_obsolete_files_, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = load i32, ptr %bg_purge_scheduled_, align 4
  %cmp4 = icmp sgt i32 %2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76) %bg_cv_)
          to label %while.cond unwind label %lpad5.loopexit.split-lp.loopexit, !llvm.loop !10

lpad2:                                            ; preds = %entry, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19
  %required_by_manifest.sroa.0.0 = phi ptr [ %required_by_manifest.sroa.0.4.lcssa, %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19 ], [ null, %entry ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad5.loopexit:                                   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %while.body
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i
  %required_by_manifest.sroa.0.1.ph.ph = phi ptr [ null, %if.then.i ], [ %required_by_manifest.sroa.0.499, %if.then.i.i.i ], [ null, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %required_by_manifest.sroa.0.1 = phi ptr [ %required_by_manifest.sroa.0.499, %lpad5.loopexit ], [ null, %lpad5.loopexit.split-lp.loopexit ], [ %required_by_manifest.sroa.0.1.ph.ph, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi84 = phi { ptr, i32 } [ %lpad.loopexit82, %lpad5.loopexit ], [ %lpad.loopexit85, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %ehcleanup91 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

while.end:                                        ; preds = %while.cond
  %versions_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %versions_, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i = icmp ugt i64 %7, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %while.end
  %cmp3.i.not = icmp eq i64 %7, 0
  br i1 %cmp3.i.not, label %invoke.cont12, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %7, 3
  %call5.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i11, i64 %7
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %if.end.i
  %required_by_manifest.sroa.15.1 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %if.end.i ]
  %required_by_manifest.sroa.8.1 = phi ptr [ %call5.i.i.i.i11, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %if.end.i ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %cmp.i12.not95 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i12.not95, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.inc
  %required_by_manifest.sroa.0.499 = phi ptr [ %required_by_manifest.sroa.0.6, %for.inc ], [ %required_by_manifest.sroa.8.1, %invoke.cont12 ]
  %required_by_manifest.sroa.8.098 = phi ptr [ %required_by_manifest.sroa.8.2, %for.inc ], [ %required_by_manifest.sroa.8.1, %invoke.cont12 ]
  %required_by_manifest.sroa.15.097 = phi ptr [ %required_by_manifest.sroa.15.2, %for.inc ], [ %required_by_manifest.sroa.15.1, %invoke.cont12 ]
  %__begin2.sroa.0.096 = phi ptr [ %call.i, %for.inc ], [ %8, %invoke.cont12 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.096, i64 32
  %cmp.not.i = icmp eq ptr %required_by_manifest.sroa.8.098, %required_by_manifest.sroa.15.097
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i13

if.then.i13:                                      ; preds = %for.body
  %9 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %9, ptr %required_by_manifest.sroa.8.098, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %required_by_manifest.sroa.8.098 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %required_by_manifest.sroa.0.499 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc16 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad5.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i17, i64 %sub.ptr.sub.i.i.i.i
  %11 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %11, ptr %add.ptr.i.i15, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i17, ptr align 8 %required_by_manifest.sroa.0.499, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %required_by_manifest.sroa.0.499, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %required_by_manifest.sroa.0.499) #17
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i17, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i13
  %required_by_manifest.sroa.15.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %required_by_manifest.sroa.15.097, %if.then.i13 ]
  %add.ptr.i.i15.pn = phi ptr [ %add.ptr.i.i15, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %required_by_manifest.sroa.8.098, %if.then.i13 ]
  %required_by_manifest.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i17, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %required_by_manifest.sroa.0.499, %if.then.i13 ]
  %required_by_manifest.sroa.8.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i15.pn, i64 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.096) #22
  %cmp.i12.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i12.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont12
  %required_by_manifest.sroa.8.0.lcssa = phi ptr [ %required_by_manifest.sroa.8.1, %invoke.cont12 ], [ %required_by_manifest.sroa.8.2, %for.inc ]
  %required_by_manifest.sroa.0.4.lcssa = phi ptr [ %required_by_manifest.sroa.8.1, %invoke.cont12 ], [ %required_by_manifest.sroa.0.6, %for.inc ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19:    ; preds = %for.end
  %wal_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 5600
  invoke void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(360) %wal_manager_, ptr noundef nonnull align 8 dereferenceable(24) %files)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit19
  %14 = load i8, ptr %deletions_disabled, align 8
  %cmp.i20 = icmp eq i8 %14, 0
  br i1 %cmp.i20, label %if.then, label %invoke.cont29

if.then:                                          ; preds = %invoke.cont22
  %vtable24 = load ptr, ptr %this, align 64
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 880
  %15 = load ptr, ptr %vfn25, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s2, ptr noundef nonnull align 64 dereferenceable(6660) %this, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad21.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.then
  %state_.i = getelementptr inbounds nuw i8, ptr %s2, i64 8
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont26
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %invoke.cont29

lpad21.loopexit:                                  ; preds = %lor.rhs45, %if.end72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad21.loopexit.split-lp:                         ; preds = %if.then, %if.then55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

invoke.cont29:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %invoke.cont22
  %17 = load i8, ptr %s, align 8
  %cmp.i21 = icmp ne i8 %17, 0
  %cmp.i23.not101 = icmp eq ptr %required_by_manifest.sroa.0.4.lcssa, %required_by_manifest.sroa.8.0.lcssa
  %or.cond112 = select i1 %cmp.i21, i1 true, i1 %cmp.i23.not101
  br i1 %or.cond112, label %if.end88, label %while.body40.lr.ph

while.body40.lr.ph:                               ; preds = %invoke.cont29
  %18 = load ptr, ptr %files, align 8
  %_M_finish.i24 = getelementptr inbounds nuw i8, ptr %files, i64 8
  br label %while.body40

while.body40:                                     ; preds = %while.body40.lr.ph, %invoke.cont78
  %included.sroa.0.0103 = phi ptr [ %18, %while.body40.lr.ph ], [ %included.sroa.0.1, %invoke.cont78 ]
  %required.sroa.0.0102 = phi ptr [ %required_by_manifest.sroa.0.4.lcssa, %while.body40.lr.ph ], [ %required.sroa.0.1, %invoke.cont78 ]
  %19 = load ptr, ptr %_M_finish.i24, align 8
  %cmp.i25 = icmp eq ptr %included.sroa.0.0103, %19
  br i1 %cmp.i25, label %if.then55, label %lor.rhs45

lor.rhs45:                                        ; preds = %while.body40
  %20 = load i64, ptr %required.sroa.0.0102, align 8
  %21 = load ptr, ptr %included.sroa.0.0103, align 8
  %vtable49 = load ptr, ptr %21, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 24
  %22 = load ptr, ptr %vfn50, align 8
  %call52 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont51 unwind label %lpad21.loopexit

invoke.cont51:                                    ; preds = %lor.rhs45
  %cmp53 = icmp ult i64 %20, %call52
  br i1 %cmp53, label %if.then55, label %if.end72

if.then55:                                        ; preds = %while.body40, %invoke.cont51
  %23 = load i64, ptr %required.sroa.0.0102, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, i64 noundef %23)
          to label %invoke.cont61 unwind label %lpad21.loopexit.split-lp

invoke.cont61:                                    ; preds = %if.then55
  %call.i2627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %call.i2627) #18
  %call.i2829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.4)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %call.i2829) #18
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  store ptr %call.i30, ptr %ref.tmp56, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp68, align 8
  %size_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  store i64 0, ptr %size_.i31, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, i8 noundef zeroext 0)
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %cleanup

lpad62:                                           ; preds = %invoke.cont61
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad64:                                           ; preds = %invoke.cont63
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad64
  %.pn = phi { ptr, i32 } [ %26, %lpad66 ], [ %25, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %ehcleanup89

if.end72:                                         ; preds = %invoke.cont51
  %27 = load i64, ptr %required.sroa.0.0102, align 8
  %28 = load ptr, ptr %included.sroa.0.0103, align 8
  %vtable76 = load ptr, ptr %28, align 8
  %vfn77 = getelementptr inbounds nuw i8, ptr %vtable76, i64 24
  %29 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont78 unwind label %lpad21.loopexit

invoke.cont78:                                    ; preds = %if.end72
  %cmp80 = icmp eq i64 %27, %call79
  %required.sroa.0.1.idx = select i1 %cmp80, i64 8, i64 0
  %required.sroa.0.1 = getelementptr inbounds nuw i8, ptr %required.sroa.0.0102, i64 %required.sroa.0.1.idx
  %included.sroa.0.1 = getelementptr inbounds nuw i8, ptr %included.sroa.0.0103, i64 8
  %cmp.i23.not = icmp eq ptr %required.sroa.0.1, %required_by_manifest.sroa.8.0.lcssa
  br i1 %cmp.i23.not, label %if.end88, label %while.body40, !llvm.loop !11

if.end88:                                         ; preds = %invoke.cont78, %invoke.cont29
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i36 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i36, label %cleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.end88
  %30 = load i8, ptr %s, align 8
  store i8 %30, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %31 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %31, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %32 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %32, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %33 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %33, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %34 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %34, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %35 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %35, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %36 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %36, ptr %state_.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end88, %if.then.i.i37, %invoke.cont70
  %state_.i38 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %37 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %state_.i38, align 8
  %state_.i42 = getelementptr inbounds nuw i8, ptr %deletions_disabled, i64 8
  %38 = load ptr, ptr %state_.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  call void @_ZdaPv(ptr noundef nonnull %38) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  store ptr null, ptr %state_.i42, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %required_by_manifest.sroa.0.4.lcssa, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %required_by_manifest.sroa.0.4.lcssa) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit45, %if.then.i.i.i47
  ret void

ehcleanup89:                                      ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup71 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  %state_.i48 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %39 = load ptr, ptr %state_.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i49, label %_ZN7rocksdb6StatusD2Ev.exit51, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50: ; preds = %ehcleanup89
  call void @_ZdaPv(ptr noundef nonnull %39) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit51

_ZN7rocksdb6StatusD2Ev.exit51:                    ; preds = %ehcleanup89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i50
  store ptr null, ptr %state_.i48, align 8
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad5, %_ZN7rocksdb6StatusD2Ev.exit51, %lpad2
  %required_by_manifest.sroa.0.3 = phi ptr [ %required_by_manifest.sroa.0.4.lcssa, %_ZN7rocksdb6StatusD2Ev.exit51 ], [ %required_by_manifest.sroa.0.0, %lpad2 ], [ %required_by_manifest.sroa.0.1, %lpad5 ]
  %.pn8 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit51 ], [ %3, %lpad2 ], [ %lpad.phi84, %lpad5 ]
  %state_.i52 = getelementptr inbounds nuw i8, ptr %deletions_disabled, i64 8
  %40 = load ptr, ptr %state_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i53, label %ehcleanup93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %ehcleanup91
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %ehcleanup91
  store ptr null, ptr %state_.i52, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %required_by_manifest.sroa.0.3, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorImSaImEED2Ev.exit58, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %ehcleanup93
  call void @_ZdlPv(ptr noundef nonnull %required_by_manifest.sroa.0.3) #17
  br label %_ZNSt6vectorImSaImEED2Ev.exit58

_ZNSt6vectorImSaImEED2Ev.exit58:                  ; preds = %ehcleanup93, %if.then.i.i.i57
  resume { ptr, i32 } %.pn8
}

declare void @_ZN7rocksdb19InstrumentedCondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN7rocksdb10WalManager17GetSortedWalFilesERSt6vectorISt10unique_ptrINS_7LogFileESt14default_deleteIS3_EESaIS6_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl17GetCurrentWalFileEPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef %current_log_file) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 1856
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
  %logfile_number_ = getelementptr inbounds nuw i8, ptr %this, i64 2872
  %0 = load i64, ptr %logfile_number_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %entry
  %wal_manager_ = getelementptr inbounds nuw i8, ptr %this, i64 5600
  tail call void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %wal_manager_, i64 noundef %0, ptr noundef %current_log_file)
  ret void
}

declare void @_ZN7rocksdb10WalManager14GetLiveWalFileEmPSt10unique_ptrINS_7LogFileESt14default_deleteIS2_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(360), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6DBImpl23GetLiveFilesStorageInfoERKNS_27LiveFilesStorageInfoOptionsEPSt6vectorINS_19LiveFileStorageInfoESaIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %opts, ptr noundef captures(none) %files) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %results = alloca %"class.std::vector.593", align 8
  %live_wal_files = alloca %"class.std::vector.579", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %manifest_fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp318 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp336 = alloca %"class.rocksdb::Status", align 8
  %wal_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %files, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %files, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %replacement_contents.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i.i) #18
  %file_checksum_func_name.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i.i) #18
  %file_checksum.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i.i) #18
  %directory.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 200
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %results, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %live_wal_files, i8 0, i64 24, i1 false)
  %immutable_db_options_ = getelementptr inbounds nuw i8, ptr %this, i64 848
  %allow_2pc = getelementptr inbounds nuw i8, ptr %this, i64 1219
  %2 = load i8, ptr %allow_2pc, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit
  %wal_size_for_flush = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %3 = load i64, ptr %wal_size_for_flush, align 8
  switch i64 %3, label %if.then5 [
    i64 -1, label %if.end29
    i64 0, label %if.end29.fold.split
  ]

if.then5:                                         ; preds = %if.then
  %vtable = load ptr, ptr %this, align 64
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 960
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %live_wal_files)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then5
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %7 = load i8, ptr %sev_.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %8 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %8, 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %9, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %10 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %11 = load ptr, ptr %state_.i97, align 8
  store ptr null, ptr %state_.i97, align 8
  store ptr null, ptr %state_.i97, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.end, label %if.then11

if.then11:                                        ; preds = %invoke.cont7
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i8 %5, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %6, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %7, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %10, ptr %scope_14.i.i, align 1
  store ptr %11, ptr %state_.i.i, align 8
  br label %cleanup438

lpad6.loopexit:                                   ; preds = %invoke.cont93, %if.then114, %invoke.cont116, %if.then123, %invoke.cont125, %invoke.cont99, %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad6.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i458, %invoke.cont165, %invoke.cont157, %invoke.cont192, %if.then190, %invoke.cont183, %invoke.cont177, %invoke.cont155
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i450.invoke, %if.then5, %if.end29, %if.then32, %for.end205, %invoke.cont223, %invoke.cont220
  %s.sroa.61.9 = phi ptr [ %s.sroa.61.0, %invoke.cont223 ], [ %s.sroa.61.0, %invoke.cont220 ], [ %s.sroa.61.0, %for.end205 ], [ %s.sroa.61.0, %if.then.i.i450.invoke ], [ %s.sroa.61.0, %if.then32 ], [ %s.sroa.61.0, %if.end29 ], [ null, %if.then5 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

if.end:                                           ; preds = %invoke.cont7
  %12 = load ptr, ptr %live_wal_files, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %live_wal_files, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i100.not517 = icmp eq ptr %12, %13
  br i1 %cmp.i100.not517, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.end
  %14 = load i64, ptr %wal_size_for_flush, align 8
  %cmp24546 = icmp eq i64 %14, 0
  br label %if.end29

for.body:                                         ; preds = %if.end, %invoke.cont20
  %total_wal_size.0519 = phi i64 [ %add, %invoke.cont20 ], [ 0, %if.end ]
  %__begin4.sroa.0.0518 = phi ptr [ %incdec.ptr.i, %invoke.cont20 ], [ %12, %if.end ]
  %15 = load ptr, ptr %__begin4.sroa.0.0518, align 8
  %vtable18 = load ptr, ptr %15, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 48
  %16 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont20 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %for.body
  %add = add i64 %call21, %total_wal_size.0519
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0518, i64 8
  %cmp.i100.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i100.not, label %for.end, label %for.body

for.end:                                          ; preds = %invoke.cont20
  %.pre = load ptr, ptr %live_wal_files, align 8
  %.pre536 = load ptr, ptr %_M_finish.i, align 8
  %17 = load i64, ptr %wal_size_for_flush, align 8
  %cmp24 = icmp uge i64 %add, %17
  %tobool.not.i.i102 = icmp eq ptr %.pre536, %.pre
  br i1 %tobool.not.i.i102, label %if.end29, label %for.body.i.i.i.i.i103

for.body.i.i.i.i.i103:                            ; preds = %for.end, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i.i105, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre, %for.end ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i104, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i103
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i103
  store ptr null, ptr %__first.addr.04.i.i.i.i.i104, align 8
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i104, i64 8
  %cmp.not.i.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i.i105, %.pre536
  br i1 %cmp.not.i.i.i.i.i106, label %invoke.cont.i.i107, label %for.body.i.i.i.i.i103, !llvm.loop !15

invoke.cont.i.i107:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %if.end29

if.end29.fold.split:                              ; preds = %if.then
  br label %if.end29

if.end29:                                         ; preds = %for.end.thread, %if.then, %if.end29.fold.split, %invoke.cont.i.i107, %for.end, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit
  %s.sroa.0.0 = phi i8 [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %5, %for.end.thread ], [ %5, %for.end ], [ %5, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ]
  %s.sroa.16.0 = phi i8 [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %6, %for.end.thread ], [ %6, %for.end ], [ %6, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ]
  %s.sroa.25.0 = phi i8 [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %7, %for.end.thread ], [ %7, %for.end ], [ %7, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ]
  %s.sroa.34.0 = phi i8 [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %frombool.i, %for.end.thread ], [ %frombool.i, %for.end ], [ %frombool.i, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ]
  %s.sroa.43.0 = phi i8 [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %frombool12.i, %for.end.thread ], [ %frombool12.i, %for.end ], [ %frombool12.i, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ]
  %s.sroa.61.0 = phi ptr [ null, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %11, %for.end.thread ], [ %11, %for.end ], [ %11, %invoke.cont.i.i107 ], [ null, %if.end29.fold.split ], [ null, %if.then ]
  %s.sroa.52.0 = phi i8 [ 0, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %10, %for.end.thread ], [ %10, %for.end ], [ %10, %invoke.cont.i.i107 ], [ 0, %if.end29.fold.split ], [ 0, %if.then ]
  %flush_memtable.0 = phi i1 [ true, %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE5clearEv.exit ], [ %cmp24546, %for.end.thread ], [ %cmp24, %for.end ], [ %cmp24, %invoke.cont.i.i107 ], [ true, %if.end29.fold.split ], [ false, %if.then ]
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 1856
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont30 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end29
  br i1 %flush_memtable.0, label %if.then32, label %invoke.cont58

if.then32:                                        ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %this, align 64
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 1256
  %20 = load ptr, ptr %vfn34, align 8
  invoke void %20(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont37 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then32
  %21 = load i8, ptr %agg.result, align 8
  %cmp.i108 = icmp eq i8 %21, 0
  br i1 %cmp.i108, label %if.end51.critedge, label %if.then39

if.then39:                                        ; preds = %invoke.cont37
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then39
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont41
  %info_log = getelementptr inbounds nuw i8, ptr %this, i64 896
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #18
  br label %cleanup438

lpad36:                                           ; preds = %if.then39, %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont46
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad36
  %.pn = phi { ptr, i32 } [ %23, %lpad48 ], [ %22, %lpad36 ]
  %state_.i109 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %24 = load ptr, ptr %state_.i109, align 8
  %cmp.not.i.i110 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit112

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i111
  store ptr null, ptr %state_.i109, align 8
  br label %ehcleanup439

if.end51.critedge:                                ; preds = %invoke.cont37
  %state_.i113 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %state_.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %if.end51.critedge
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %if.end51.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  store ptr null, ptr %state_.i113, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit116, %invoke.cont30
  %versions_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load ptr, ptr %versions_, align 8
  %column_family_set_.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %27 = load ptr, ptr %column_family_set_.i, align 8
  %dummy_cfd_.i = getelementptr inbounds nuw i8, ptr %27, i64 384
  %28 = load ptr, ptr %dummy_cfd_.i, align 8
  %__begin1.sroa.0.0.in526 = getelementptr inbounds nuw i8, ptr %28, i64 2480
  %__begin1.sroa.0.0527 = load ptr, ptr %__begin1.sroa.0.0.in526, align 8
  %cmp.i118.not528 = icmp eq ptr %__begin1.sroa.0.0527, %28
  br i1 %cmp.i118.not528, label %for.end205, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %invoke.cont58
  %_M_finish.i121 = getelementptr inbounds nuw i8, ptr %results, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %results, i64 16
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc202
  %__begin1.sroa.0.0529 = phi ptr [ %__begin1.sroa.0.0527, %for.body64.lr.ph ], [ %__begin1.sroa.0.0, %for.inc202 ]
  %dropped_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0529, i64 61
  %29 = load atomic i8, ptr %dropped_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i, label %for.inc202, label %if.end70

if.end70:                                         ; preds = %for.body64
  %current_.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0529, i64 48
  %30 = load ptr, ptr %current_.i, align 8
  %cf_paths77 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0529, i64 1712
  %num_levels_.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %31 = load i32, ptr %num_levels_.i, align 16
  %cmp81522 = icmp sgt i32 %31, 0
  br i1 %cmp81522, label %for.body82.lr.ph, label %for.end137

for.body82.lr.ph:                                 ; preds = %if.end70
  %files_.i = getelementptr inbounds nuw i8, ptr %30, i64 2776
  %32 = getelementptr i8, ptr %__begin1.sroa.0.0529, i64 1720
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc136
  %33 = phi i32 [ %31, %for.body82.lr.ph ], [ %56, %for.inc136 ]
  %indvars.iv = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next, %for.inc136 ]
  %34 = load ptr, ptr %files_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.std::vector.598", ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx.i, align 8
  %_M_finish.i119 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %36 = load ptr, ptr %_M_finish.i119, align 8
  %cmp.i120.not520 = icmp eq ptr %35, %36
  br i1 %cmp.i120.not520, label %for.inc136, label %for.body91

for.body91:                                       ; preds = %for.body82, %if.end131
  %__begin3.sroa.0.0521 = phi ptr [ %incdec.ptr.i131, %if.end131 ], [ %35, %for.body82 ]
  %37 = load ptr, ptr %_M_finish.i121, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %37, %38
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %37, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %37) #18
  %directory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i) #18
  %file_number.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i, align 8
  %file_type.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i, align 8
  %size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 80
  store i64 0, ptr %size.i.i.i.i.i, align 8
  %temperature.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i, align 8
  %file_checksum.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i) #18
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i) #18
  %replacement_contents.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i) #18
  %trim_to_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i, align 8
  %39 = load ptr, ptr %_M_finish.i121, align 8
  %incdec.ptr.i122 = getelementptr inbounds nuw i8, ptr %39, i64 200
  store ptr %incdec.ptr.i122, ptr %_M_finish.i121, align 8
  br label %invoke.cont93

if.else.i:                                        ; preds = %for.body91
  %40 = load ptr, ptr %results, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i450.invoke, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i450.invoke:                            ; preds = %if.else.i149, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %if.then.i.i450.cont unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i450.cont:                              ; preds = %if.then.i.i450.invoke
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 200
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 46116860184273879)
  %cond.i.i = select i1 %cmp7.i.i, i64 46116860184273879, i64 %41
  %cmp.not.i.i436 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i436)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 200
  %call5.i.i.i.i452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad6.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i437 = getelementptr inbounds i8, ptr %call5.i.i.i.i452, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %add.ptr.i437, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr.i437) #18
  %directory.i.i.i.i.i438 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i438) #18
  %file_number.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i439, align 8
  %file_type.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i440, align 8
  %size.i.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 80
  store i64 0, ptr %size.i.i.i.i.i441, align 8
  %temperature.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i442, align 8
  %file_checksum.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i443) #18
  %file_checksum_func_name.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i444) #18
  %replacement_contents.i.i.i.i445 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i445) #18
  %trim_to_size.i.i.i.i446 = getelementptr inbounds nuw i8, ptr %add.ptr.i437, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i446, align 8
  %call3.i.i.i = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %40, ptr noundef %37, ptr noundef nonnull %call5.i.i.i.i452, ptr noundef nonnull align 8 dereferenceable(24) %results) #18
  %incdec.ptr.i447 = getelementptr inbounds nuw i8, ptr %call3.i.i.i, i64 200
  %call3.i.i11.i = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %37, ptr noundef nonnull %incdec.ptr.i447, ptr noundef nonnull align 8 dereferenceable(24) %results) #18
  %tobool.not.i.i448 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i448, label %.noexc, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %call5.i.i.i.i.noexc
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %.noexc

.noexc:                                           ; preds = %if.then.i12.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i452, ptr %results, align 8
  store ptr %call3.i.i11.i, ptr %_M_finish.i121, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %call5.i.i.i.i452, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %.noexc, %if.then.i
  %42 = phi ptr [ %call3.i.i11.i, %.noexc ], [ %incdec.ptr.i122, %if.then.i ]
  %43 = load ptr, ptr %__begin3.sroa.0.0521, align 8
  %packed_number_and_path_id.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %44, 4611686018427387903
  invoke void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, i64 noundef %and.i)
          to label %invoke.cont99 unwind label %lpad6.loopexit

invoke.cont99:                                    ; preds = %invoke.cont93
  %add.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 -200
  %call100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #18
  %45 = load ptr, ptr %__begin3.sroa.0.0521, align 8
  %packed_number_and_path_id.i124 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load i64, ptr %packed_number_and_path_id.i124, align 8
  %div1.i = lshr i64 %46, 62
  %GetDir.val.val = load ptr, ptr %cf_paths77, align 8
  %GetDir.val.val96 = load ptr, ptr %32, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %GetDir.val.val96 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %GetDir.val.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.not.i125 = icmp ult i64 %div1.i, %sub.ptr.div.i.i
  %add.ptr.i.i126 = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %GetDir.val.val, i64 %div1.i
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %GetDir.val.val96, i64 -40
  %add.ptr.i.sink.i = select i1 %cmp.not.i125, ptr %add.ptr.i.i126, ptr %add.ptr.i.i.i127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.sink.i)
          to label %invoke.cont105 unwind label %lpad6.loopexit

invoke.cont105:                                   ; preds = %invoke.cont99
  %directory = getelementptr inbounds i8, ptr %42, i64 -168
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #18
  %47 = load ptr, ptr %__begin3.sroa.0.0521, align 8
  %packed_number_and_path_id.i129 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load i64, ptr %packed_number_and_path_id.i129, align 8
  %and.i130 = and i64 %48, 4611686018427387903
  %file_number = getelementptr inbounds i8, ptr %42, i64 -136
  store i64 %and.i130, ptr %file_number, align 8
  %file_type = getelementptr inbounds i8, ptr %42, i64 -128
  store i32 2, ptr %file_type, align 8
  %49 = load ptr, ptr %__begin3.sroa.0.0521, align 8
  %file_size.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load i64, ptr %file_size.i, align 8
  %size = getelementptr inbounds i8, ptr %42, i64 -120
  store i64 %50, ptr %size, align 8
  %51 = load i8, ptr %opts, align 8
  %tobool113 = trunc i8 %51 to i1
  br i1 %tobool113, label %if.then114, label %if.end131

if.then114:                                       ; preds = %invoke.cont105
  %52 = load ptr, ptr %__begin3.sroa.0.0521, align 8
  %file_checksum_func_name = getelementptr inbounds nuw i8, ptr %52, i64 248
  %file_checksum_func_name115 = getelementptr inbounds i8, ptr %42, i64 -72
  %call117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name115, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont116 unwind label %lpad6.loopexit

invoke.cont116:                                   ; preds = %if.then114
  %53 = load ptr, ptr %__begin3.sroa.0.0521, align 8
  %file_checksum = getelementptr inbounds nuw i8, ptr %53, i64 216
  %file_checksum118 = getelementptr inbounds i8, ptr %42, i64 -104
  %call120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum118, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %invoke.cont119 unwind label %lpad6.loopexit

invoke.cont119:                                   ; preds = %invoke.cont116
  %call122 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name115) #18
  br i1 %call122, label %if.then123, label %if.end131

if.then123:                                       ; preds = %invoke.cont119
  %call126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name115, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont125 unwind label %lpad6.loopexit

invoke.cont125:                                   ; preds = %if.then123
  %call129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum118, ptr noundef nonnull @.str.2)
          to label %if.end131 unwind label %lpad6.loopexit

if.end131:                                        ; preds = %invoke.cont119, %invoke.cont125, %invoke.cont105
  %54 = load ptr, ptr %__begin3.sroa.0.0521, align 8
  %temperature = getelementptr inbounds nuw i8, ptr %54, i64 183
  %55 = load i8, ptr %temperature, align 1
  %temperature132 = getelementptr inbounds i8, ptr %42, i64 -112
  store i8 %55, ptr %temperature132, align 8
  %incdec.ptr.i131 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0521, i64 8
  %cmp.i120.not = icmp eq ptr %incdec.ptr.i131, %36
  br i1 %cmp.i120.not, label %for.inc136.loopexit, label %for.body91

for.inc136.loopexit:                              ; preds = %if.end131
  %.pre537 = load i32, ptr %num_levels_.i, align 16
  br label %for.inc136

for.inc136:                                       ; preds = %for.inc136.loopexit, %for.body82
  %56 = phi i32 [ %.pre537, %for.inc136.loopexit ], [ %33, %for.body82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp81, label %for.body82, label %for.end137, !llvm.loop !16

for.end137:                                       ; preds = %for.inc136, %if.end70
  %blob_files_.i = getelementptr inbounds nuw i8, ptr %30, i64 2840
  %58 = load ptr, ptr %blob_files_.i, align 8
  %_M_finish.i132 = getelementptr inbounds nuw i8, ptr %30, i64 2848
  %59 = load ptr, ptr %_M_finish.i132, align 8
  %cmp.i133.not524 = icmp eq ptr %58, %59
  br i1 %cmp.i133.not524, label %for.inc202, label %for.body146.lr.ph

for.body146.lr.ph:                                ; preds = %for.end137
  %60 = getelementptr i8, ptr %__begin1.sroa.0.0529, i64 1720
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.inc199
  %__begin2.sroa.0.0525 = phi ptr [ %58, %for.body146.lr.ph ], [ %incdec.ptr.i166, %for.inc199 ]
  %61 = load ptr, ptr %_M_finish.i121, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i136 = icmp eq ptr %61, %62
  br i1 %cmp.not.i136, label %if.else.i149, label %if.then.i137

if.then.i137:                                     ; preds = %for.body146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %61, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %61) #18
  %directory.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i138) #18
  %file_number.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i139, align 8
  %file_type.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i140, align 8
  %size.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store i64 0, ptr %size.i.i.i.i.i141, align 8
  %temperature.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i142, align 8
  %file_checksum.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %61, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i143) #18
  %file_checksum_func_name.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %61, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i144) #18
  %replacement_contents.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %61, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i145) #18
  %trim_to_size.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %61, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i146, align 8
  %63 = load ptr, ptr %_M_finish.i121, align 8
  %incdec.ptr.i147 = getelementptr inbounds nuw i8, ptr %63, i64 200
  store ptr %incdec.ptr.i147, ptr %_M_finish.i121, align 8
  br label %invoke.cont155

if.else.i149:                                     ; preds = %for.body146
  %64 = load ptr, ptr %results, align 8
  %sub.ptr.lhs.cast.i.i.i454 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i455 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i.i454, %sub.ptr.rhs.cast.i.i.i455
  %cmp.i.i457 = icmp eq i64 %sub.ptr.sub.i.i.i456, 9223372036854775800
  br i1 %cmp.i.i457, label %if.then.i.i450.invoke, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i458

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i458: ; preds = %if.else.i149
  %sub.ptr.div.i.i.i459 = sdiv exact i64 %sub.ptr.sub.i.i.i456, 200
  %.sroa.speculated.i.i460 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i459, i64 1)
  %add.i.i461 = add nsw i64 %.sroa.speculated.i.i460, %sub.ptr.div.i.i.i459
  %cmp7.i.i462 = icmp ult i64 %add.i.i461, %sub.ptr.div.i.i.i459
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i461, i64 46116860184273879)
  %cond.i.i463 = select i1 %cmp7.i.i462, i64 46116860184273879, i64 %65
  %cmp.not.i.i466 = icmp ne i64 %cond.i.i463, 0
  call void @llvm.assume(i1 %cmp.not.i.i466)
  %mul.i.i.i.i467 = mul nuw nsw i64 %cond.i.i463, 200
  %call5.i.i.i.i488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i467) #20
          to label %call5.i.i.i.i.noexc487 unwind label %lpad6.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc487:                           ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit.i458
  %add.ptr.i468 = getelementptr inbounds i8, ptr %call5.i.i.i.i488, i64 %sub.ptr.sub.i.i.i456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %add.ptr.i468, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr.i468) #18
  %directory.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i469) #18
  %file_number.i.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i470, align 8
  %file_type.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i471, align 8
  %size.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 80
  store i64 0, ptr %size.i.i.i.i.i472, align 8
  %temperature.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i473, align 8
  %file_checksum.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i474) #18
  %file_checksum_func_name.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i475) #18
  %replacement_contents.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i476) #18
  %trim_to_size.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %add.ptr.i468, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i477, align 8
  %call3.i.i.i478 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %64, ptr noundef %61, ptr noundef nonnull %call5.i.i.i.i488, ptr noundef nonnull align 8 dereferenceable(24) %results) #18
  %incdec.ptr.i479 = getelementptr inbounds nuw i8, ptr %call3.i.i.i478, i64 200
  %call3.i.i11.i480 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %61, ptr noundef %61, ptr noundef nonnull %incdec.ptr.i479, ptr noundef nonnull align 8 dereferenceable(24) %results) #18
  %tobool.not.i.i481 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i481, label %.noexc151, label %if.then.i12.i482

if.then.i12.i482:                                 ; preds = %call5.i.i.i.i.noexc487
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %.noexc151

.noexc151:                                        ; preds = %if.then.i12.i482, %call5.i.i.i.i.noexc487
  store ptr %call5.i.i.i.i488, ptr %results, align 8
  store ptr %call3.i.i11.i480, ptr %_M_finish.i121, align 8
  %add.ptr19.i484 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %call5.i.i.i.i488, i64 %cond.i.i463
  store ptr %add.ptr19.i484, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %if.then.i137, %.noexc151
  %66 = phi ptr [ %incdec.ptr.i147, %if.then.i137 ], [ %call3.i.i11.i480, %.noexc151 ]
  %67 = load ptr, ptr %__begin2.sroa.0.0525, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %68, align 8
  invoke void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, i64 noundef %69)
          to label %invoke.cont157 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %invoke.cont155
  %add.ptr.i.i154 = getelementptr inbounds i8, ptr %66, i64 -200
  %call159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #18
  %GetDir.val94.val = load ptr, ptr %cf_paths77, align 8
  %GetDir.val94.val95 = load ptr, ptr %60, align 8
  %cmp.not.i159.not = icmp eq ptr %GetDir.val94.val95, %GetDir.val94.val
  %add.ptr.i.i.i161 = getelementptr inbounds i8, ptr %GetDir.val94.val95, i64 -40
  %add.ptr.i.sink.i162 = select i1 %cmp.not.i159.not, ptr %add.ptr.i.i.i161, ptr %GetDir.val94.val
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.sink.i162)
          to label %invoke.cont165 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont165:                                   ; preds = %invoke.cont157
  %directory162 = getelementptr inbounds i8, ptr %66, i64 -168
  %call163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  %70 = load ptr, ptr %__begin2.sroa.0.0525, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %71, align 8
  %file_number167 = getelementptr inbounds i8, ptr %66, i64 -136
  store i64 %72, ptr %file_number167, align 8
  %file_type168 = getelementptr inbounds i8, ptr %66, i64 -128
  store i32 10, ptr %file_type168, align 8
  %73 = load ptr, ptr %__begin2.sroa.0.0525, align 8
  %74 = load ptr, ptr %73, align 8
  %call2.i165 = invoke noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
          to label %invoke.cont170 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont170:                                   ; preds = %invoke.cont165
  %size172 = getelementptr inbounds i8, ptr %66, i64 -120
  store i64 %call2.i165, ptr %size172, align 8
  %75 = load i8, ptr %opts, align 8
  %tobool174 = trunc i8 %75 to i1
  br i1 %tobool174, label %invoke.cont177, label %for.inc199

invoke.cont177:                                   ; preds = %invoke.cont170
  %76 = load ptr, ptr %__begin2.sroa.0.0525, align 8
  %77 = load ptr, ptr %76, align 8
  %checksum_method_.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %file_checksum_func_name179 = getelementptr inbounds i8, ptr %66, i64 -72
  %call181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name179, ptr noundef nonnull align 8 dereferenceable(32) %checksum_method_.i.i)
          to label %invoke.cont183 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont183:                                   ; preds = %invoke.cont177
  %78 = load ptr, ptr %__begin2.sroa.0.0525, align 8
  %79 = load ptr, ptr %78, align 8
  %checksum_value_.i.i = getelementptr inbounds nuw i8, ptr %79, i64 56
  %file_checksum185 = getelementptr inbounds i8, ptr %66, i64 -104
  %call187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum185, ptr noundef nonnull align 8 dereferenceable(32) %checksum_value_.i.i)
          to label %invoke.cont186 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont186:                                   ; preds = %invoke.cont183
  %call189 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name179) #18
  br i1 %call189, label %if.then190, label %for.inc199

if.then190:                                       ; preds = %invoke.cont186
  %call193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name179, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont192 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont192:                                   ; preds = %if.then190
  %call196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum185, ptr noundef nonnull @.str.2)
          to label %for.inc199 unwind label %lpad6.loopexit.split-lp.loopexit

for.inc199:                                       ; preds = %invoke.cont170, %invoke.cont192, %invoke.cont186
  %incdec.ptr.i166 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0525, i64 16
  %cmp.i133.not = icmp eq ptr %incdec.ptr.i166, %59
  br i1 %cmp.i133.not, label %for.inc202, label %for.body146

for.inc202:                                       ; preds = %for.inc199, %for.end137, %for.body64
  %__begin1.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0529, i64 2480
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i118.not = icmp eq ptr %__begin1.sroa.0.0, %28
  br i1 %cmp.i118.not, label %for.end205.loopexit, label %for.body64

for.end205.loopexit:                              ; preds = %for.inc202
  %.pre538 = load ptr, ptr %versions_, align 8
  br label %for.end205

for.end205:                                       ; preds = %for.end205.loopexit, %invoke.cont58
  %80 = phi ptr [ %.pre538, %for.end205.loopexit ], [ %26, %invoke.cont58 ]
  %manifest_file_number_.i = getelementptr inbounds nuw i8, ptr %80, i64 232
  %81 = load i64, ptr %manifest_file_number_.i, align 8
  %manifest_file_size_.i = getelementptr inbounds nuw i8, ptr %80, i64 400
  %82 = load i64, ptr %manifest_file_size_.i, align 8
  %options_file_number_.i = getelementptr inbounds nuw i8, ptr %80, i64 240
  %83 = load i64, ptr %options_file_number_.i, align 8
  %options_file_size_ = getelementptr inbounds nuw i8, ptr %80, i64 248
  %84 = load i64, ptr %options_file_size_, align 8
  %call221 = invoke noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont220 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont220:                                   ; preds = %for.end205
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %mutex_)
          to label %invoke.cont223 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont220
  invoke void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %manifest_fname, i64 noundef %81)
          to label %invoke.cont224 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont224:                                   ; preds = %invoke.cont223
  %_M_finish.i170 = getelementptr inbounds nuw i8, ptr %results, i64 8
  %85 = load ptr, ptr %_M_finish.i170, align 8
  %_M_end_of_storage.i171 = getelementptr inbounds nuw i8, ptr %results, i64 16
  %86 = load ptr, ptr %_M_end_of_storage.i171, align 8
  %cmp.not.i172 = icmp eq ptr %85, %86
  br i1 %cmp.not.i172, label %if.else.i185, label %if.then.i173

if.then.i173:                                     ; preds = %invoke.cont224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %85, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %85) #18
  %directory.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i174) #18
  %file_number.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i175, align 8
  %file_type.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i176, align 8
  %size.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store i64 0, ptr %size.i.i.i.i.i177, align 8
  %temperature.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i178, align 8
  %file_checksum.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %85, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i179) #18
  %file_checksum_func_name.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %85, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i180) #18
  %replacement_contents.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %85, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i181) #18
  %trim_to_size.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %85, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i182, align 8
  %87 = load ptr, ptr %_M_finish.i170, align 8
  %incdec.ptr.i183 = getelementptr inbounds nuw i8, ptr %87, i64 200
  store ptr %incdec.ptr.i183, ptr %_M_finish.i170, align 8
  br label %invoke.cont226

if.else.i185:                                     ; preds = %invoke.cont224
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %85)
          to label %if.else.i185.invoke.cont226_crit_edge unwind label %lpad225

if.else.i185.invoke.cont226_crit_edge:            ; preds = %if.else.i185
  %.pre539 = load ptr, ptr %_M_finish.i170, align 8
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %if.else.i185.invoke.cont226_crit_edge, %if.then.i173
  %88 = phi ptr [ %.pre539, %if.else.i185.invoke.cont226_crit_edge ], [ %incdec.ptr.i183, %if.then.i173 ]
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %88, i64 -200
  %call232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i190, ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname)
          to label %invoke.cont231 unwind label %lpad225

invoke.cont231:                                   ; preds = %invoke.cont226
  %vtable233 = load ptr, ptr %this, align 64
  %vfn234 = getelementptr inbounds nuw i8, ptr %vtable233, i64 744
  %89 = load ptr, ptr %vfn234, align 8
  %call236 = invoke noundef nonnull align 8 dereferenceable(32) ptr %89(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont235 unwind label %lpad225

invoke.cont235:                                   ; preds = %invoke.cont231
  %directory237 = getelementptr inbounds i8, ptr %88, i64 -168
  %call239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory237, ptr noundef nonnull align 8 dereferenceable(32) %call236)
          to label %invoke.cont238 unwind label %lpad225

invoke.cont238:                                   ; preds = %invoke.cont235
  %file_number240 = getelementptr inbounds i8, ptr %88, i64 -136
  store i64 %81, ptr %file_number240, align 8
  %file_type241 = getelementptr inbounds i8, ptr %88, i64 -128
  store i32 3, ptr %file_type241, align 8
  %size242 = getelementptr inbounds i8, ptr %88, i64 -120
  store i64 %82, ptr %size242, align 8
  %trim_to_size = getelementptr inbounds i8, ptr %88, i64 -8
  store i8 1, ptr %trim_to_size, align 8
  %90 = load i8, ptr %opts, align 8
  %tobool244 = trunc i8 %90 to i1
  br i1 %tobool244, label %if.then245, label %if.end252

if.then245:                                       ; preds = %invoke.cont238
  %file_checksum_func_name246 = getelementptr inbounds i8, ptr %88, i64 -72
  %call248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name246, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont247 unwind label %lpad225

invoke.cont247:                                   ; preds = %if.then245
  %file_checksum249 = getelementptr inbounds i8, ptr %88, i64 -104
  %call251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum249, ptr noundef nonnull @.str.2)
          to label %if.end252 unwind label %lpad225

lpad225:                                          ; preds = %if.else.i228, %invoke.cont265, %if.else.i206, %if.else.i185, %invoke.cont354, %invoke.cont352, %if.end345, %if.then335, %if.then317, %invoke.cont308, %if.then306, %invoke.cont296, %invoke.cont291, %invoke.cont286, %invoke.cont278, %if.then276, %invoke.cont262, %invoke.cont258, %invoke.cont253, %invoke.cont247, %if.then245, %invoke.cont235, %invoke.cont231, %invoke.cont226
  %s.sroa.61.3 = phi ptr [ %122, %invoke.cont354 ], [ %122, %invoke.cont352 ], [ %122, %if.end345 ], [ %s.sroa.61.6, %if.then335 ], [ %s.sroa.61.0, %if.then317 ], [ %s.sroa.61.0, %invoke.cont308 ], [ %s.sroa.61.0, %if.then306 ], [ %s.sroa.61.0, %invoke.cont296 ], [ %s.sroa.61.0, %invoke.cont291 ], [ %s.sroa.61.0, %invoke.cont286 ], [ %s.sroa.61.0, %if.else.i228 ], [ %s.sroa.61.0, %invoke.cont278 ], [ %s.sroa.61.0, %if.then276 ], [ %s.sroa.61.0, %invoke.cont265 ], [ %s.sroa.61.0, %invoke.cont262 ], [ %s.sroa.61.0, %invoke.cont258 ], [ %s.sroa.61.0, %invoke.cont253 ], [ %s.sroa.61.0, %if.else.i206 ], [ %s.sroa.61.0, %invoke.cont247 ], [ %s.sroa.61.0, %if.then245 ], [ %s.sroa.61.0, %invoke.cont235 ], [ %s.sroa.61.0, %invoke.cont231 ], [ %s.sroa.61.0, %invoke.cont226 ], [ %s.sroa.61.0, %if.else.i185 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

if.end252:                                        ; preds = %invoke.cont247, %invoke.cont238
  %92 = load ptr, ptr %_M_finish.i170, align 8
  %93 = load ptr, ptr %_M_end_of_storage.i171, align 8
  %cmp.not.i193 = icmp eq ptr %92, %93
  br i1 %cmp.not.i193, label %if.else.i206, label %if.then.i194

if.then.i194:                                     ; preds = %if.end252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %92, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %92) #18
  %directory.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %92, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i195) #18
  %file_number.i.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i196, align 8
  %file_type.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %92, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i197, align 8
  %size.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %92, i64 80
  store i64 0, ptr %size.i.i.i.i.i198, align 8
  %temperature.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i199, align 8
  %file_checksum.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %92, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i200) #18
  %file_checksum_func_name.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %92, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i201) #18
  %replacement_contents.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %92, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i202) #18
  %trim_to_size.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %92, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i203, align 8
  %94 = load ptr, ptr %_M_finish.i170, align 8
  %incdec.ptr.i204 = getelementptr inbounds nuw i8, ptr %94, i64 200
  store ptr %incdec.ptr.i204, ptr %_M_finish.i170, align 8
  br label %invoke.cont253

if.else.i206:                                     ; preds = %if.end252
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %92)
          to label %if.else.i206.invoke.cont253_crit_edge unwind label %lpad225

if.else.i206.invoke.cont253_crit_edge:            ; preds = %if.else.i206
  %.pre540 = load ptr, ptr %_M_finish.i170, align 8
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %if.else.i206.invoke.cont253_crit_edge, %if.then.i194
  %95 = phi ptr [ %.pre540, %if.else.i206.invoke.cont253_crit_edge ], [ %incdec.ptr.i204, %if.then.i194 ]
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %95, i64 -200
  %call259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i211, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %invoke.cont258 unwind label %lpad225

invoke.cont258:                                   ; preds = %invoke.cont253
  %vtable260 = load ptr, ptr %this, align 64
  %vfn261 = getelementptr inbounds nuw i8, ptr %vtable260, i64 744
  %96 = load ptr, ptr %vfn261, align 8
  %call263 = invoke noundef nonnull align 8 dereferenceable(32) ptr %96(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont262 unwind label %lpad225

invoke.cont262:                                   ; preds = %invoke.cont258
  %directory264 = getelementptr inbounds i8, ptr %95, i64 -168
  %call266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory264, ptr noundef nonnull align 8 dereferenceable(32) %call263)
          to label %invoke.cont265 unwind label %lpad225

invoke.cont265:                                   ; preds = %invoke.cont262
  %file_type267 = getelementptr inbounds i8, ptr %95, i64 -128
  store i32 4, ptr %file_type267, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname)
          to label %.noexc212 unwind label %lpad225

.noexc212:                                        ; preds = %invoke.cont265
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull @.str.6)
          to label %invoke.cont269 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc212
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #18
  br label %ehcleanup437

invoke.cont269:                                   ; preds = %.noexc212
  %replacement_contents = getelementptr inbounds i8, ptr %95, i64 -40
  %call270 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #18
  %call271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname) #18
  %add272 = add i64 %call271, 1
  %size273 = getelementptr inbounds i8, ptr %95, i64 -120
  store i64 %add272, ptr %size273, align 8
  %98 = load i8, ptr %opts, align 8
  %tobool275 = trunc i8 %98 to i1
  br i1 %tobool275, label %if.then276, label %if.end283

if.then276:                                       ; preds = %invoke.cont269
  %file_checksum_func_name277 = getelementptr inbounds i8, ptr %95, i64 -72
  %call279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name277, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont278 unwind label %lpad225

invoke.cont278:                                   ; preds = %if.then276
  %file_checksum280 = getelementptr inbounds i8, ptr %95, i64 -104
  %call282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum280, ptr noundef nonnull @.str.2)
          to label %if.end283 unwind label %lpad225

if.end283:                                        ; preds = %invoke.cont278, %invoke.cont269
  %cmp284.not = icmp eq i64 %83, 0
  br i1 %cmp284.not, label %invoke.cont315, label %if.then285

if.then285:                                       ; preds = %if.end283
  %99 = load ptr, ptr %_M_finish.i170, align 8
  %100 = load ptr, ptr %_M_end_of_storage.i171, align 8
  %cmp.not.i215 = icmp eq ptr %99, %100
  br i1 %cmp.not.i215, label %if.else.i228, label %if.then.i216

if.then.i216:                                     ; preds = %if.then285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %99, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %99) #18
  %directory.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %99, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i217) #18
  %file_number.i.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i218, align 8
  %file_type.i.i.i.i.i219 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i219, align 8
  %size.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i64 0, ptr %size.i.i.i.i.i220, align 8
  %temperature.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i221, align 8
  %file_checksum.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %99, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i222) #18
  %file_checksum_func_name.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %99, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i223) #18
  %replacement_contents.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %99, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i224) #18
  %trim_to_size.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %99, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i225, align 8
  %101 = load ptr, ptr %_M_finish.i170, align 8
  %incdec.ptr.i226 = getelementptr inbounds nuw i8, ptr %101, i64 200
  store ptr %incdec.ptr.i226, ptr %_M_finish.i170, align 8
  br label %invoke.cont286

if.else.i228:                                     ; preds = %if.then285
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %99)
          to label %if.else.i228.invoke.cont286_crit_edge unwind label %lpad225

if.else.i228.invoke.cont286_crit_edge:            ; preds = %if.else.i228
  %.pre541 = load ptr, ptr %_M_finish.i170, align 8
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %if.else.i228.invoke.cont286_crit_edge, %if.then.i216
  %102 = phi ptr [ %.pre541, %if.else.i228.invoke.cont286_crit_edge ], [ %incdec.ptr.i226, %if.then.i216 ]
  invoke void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp290, i64 noundef %83)
          to label %invoke.cont291 unwind label %lpad225

invoke.cont291:                                   ; preds = %invoke.cont286
  %add.ptr.i.i233 = getelementptr inbounds i8, ptr %102, i64 -200
  %call293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #18
  %vtable294 = load ptr, ptr %this, align 64
  %vfn295 = getelementptr inbounds nuw i8, ptr %vtable294, i64 744
  %103 = load ptr, ptr %vfn295, align 8
  %call297 = invoke noundef nonnull align 8 dereferenceable(32) ptr %103(ptr noundef nonnull align 64 dereferenceable(6660) %this)
          to label %invoke.cont296 unwind label %lpad225

invoke.cont296:                                   ; preds = %invoke.cont291
  %directory298 = getelementptr inbounds i8, ptr %102, i64 -168
  %call300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory298, ptr noundef nonnull align 8 dereferenceable(32) %call297)
          to label %invoke.cont299 unwind label %lpad225

invoke.cont299:                                   ; preds = %invoke.cont296
  %file_number301 = getelementptr inbounds i8, ptr %102, i64 -136
  store i64 %83, ptr %file_number301, align 8
  %file_type302 = getelementptr inbounds i8, ptr %102, i64 -128
  store i32 9, ptr %file_type302, align 8
  %size303 = getelementptr inbounds i8, ptr %102, i64 -120
  store i64 %84, ptr %size303, align 8
  %104 = load i8, ptr %opts, align 8
  %tobool305 = trunc i8 %104 to i1
  br i1 %tobool305, label %if.then306, label %invoke.cont315

if.then306:                                       ; preds = %invoke.cont299
  %file_checksum_func_name307 = getelementptr inbounds i8, ptr %102, i64 -72
  %call309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name307, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont308 unwind label %lpad225

invoke.cont308:                                   ; preds = %if.then306
  %file_checksum310 = getelementptr inbounds i8, ptr %102, i64 -104
  %call312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum310, ptr noundef nonnull @.str.2)
          to label %invoke.cont315 unwind label %lpad225

invoke.cont315:                                   ; preds = %if.end283, %invoke.cont308, %invoke.cont299
  %cmp.i234 = icmp eq i8 %s.sroa.0.0, 0
  br i1 %cmp.i234, label %if.then317, label %if.then344

if.then317:                                       ; preds = %invoke.cont315
  %track_and_verify_wals_in_manifest = getelementptr inbounds nuw i8, ptr %this, i64 854
  %105 = load i8, ptr %track_and_verify_wals_in_manifest, align 2
  %tobool320 = trunc i8 %105 to i1
  %vtable321 = load ptr, ptr %this, align 64
  %vfn322 = getelementptr inbounds nuw i8, ptr %vtable321, i64 816
  %106 = load ptr, ptr %vfn322, align 8
  invoke void %106(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp318, ptr noundef nonnull align 64 dereferenceable(6660) %this, i1 noundef zeroext %tobool320)
          to label %invoke.cont323 unwind label %lpad225

invoke.cont323:                                   ; preds = %if.then317
  %107 = load i8, ptr %ref.tmp318, align 8
  store i8 0, ptr %ref.tmp318, align 8
  %subcode_.i237 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 1
  %108 = load i8, ptr %subcode_.i237, align 1
  store i8 0, ptr %subcode_.i237, align 1
  %sev_.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 2
  %109 = load i8, ptr %sev_.i239, align 2
  store i8 0, ptr %sev_.i239, align 2
  %retryable_.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 3
  %110 = load i8, ptr %retryable_.i241, align 1
  %frombool.i243 = and i8 %110, 1
  store i8 0, ptr %retryable_.i241, align 1
  %data_loss_.i244 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 4
  %111 = load i8, ptr %data_loss_.i244, align 4
  %frombool12.i246 = and i8 %111, 1
  store i8 0, ptr %data_loss_.i244, align 4
  %scope_.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 5
  %112 = load i8, ptr %scope_.i247, align 1
  store i8 0, ptr %scope_.i247, align 1
  %state_.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp318, i64 8
  %113 = load ptr, ptr %state_.i249, align 8
  store ptr null, ptr %state_.i249, align 8
  %tobool.not.i.i.i.i.i251 = icmp eq ptr %s.sroa.61.0, null
  br i1 %tobool.not.i.i.i.i.i251, label %_ZN7rocksdb6StatusD2Ev.exit257, label %_ZN7rocksdb6StatusaSEOS0_.exit253

_ZN7rocksdb6StatusaSEOS0_.exit253:                ; preds = %invoke.cont323
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.61.0) #17
  %.pr500 = load ptr, ptr %state_.i249, align 8
  %cmp.not.i.i255 = icmp eq ptr %.pr500, null
  br i1 %cmp.not.i.i255, label %_ZN7rocksdb6StatusD2Ev.exit257, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit253
  call void @_ZdaPv(ptr noundef nonnull %.pr500) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit257

_ZN7rocksdb6StatusD2Ev.exit257:                   ; preds = %invoke.cont323, %_ZN7rocksdb6StatusaSEOS0_.exit253, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256
  store ptr null, ptr %state_.i249, align 8
  %cmp.i258 = icmp eq i8 %107, 3
  br i1 %cmp.i258, label %invoke.cont329, label %invoke.cont333

invoke.cont329:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit257
  %tobool.not.i.i.i.i.i276 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i276, label %if.then335, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277: ; preds = %invoke.cont329
  call void @_ZdaPv(ptr noundef nonnull %113) #17
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277, %_ZN7rocksdb6StatusD2Ev.exit257
  %s.sroa.16.1 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277 ], [ %108, %_ZN7rocksdb6StatusD2Ev.exit257 ]
  %s.sroa.25.1 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277 ], [ %109, %_ZN7rocksdb6StatusD2Ev.exit257 ]
  %s.sroa.34.1 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277 ], [ %frombool.i243, %_ZN7rocksdb6StatusD2Ev.exit257 ]
  %s.sroa.43.1 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277 ], [ %frombool12.i246, %_ZN7rocksdb6StatusD2Ev.exit257 ]
  %s.sroa.61.5 = phi ptr [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277 ], [ %113, %_ZN7rocksdb6StatusD2Ev.exit257 ]
  %s.sroa.52.1 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277 ], [ %112, %_ZN7rocksdb6StatusD2Ev.exit257 ]
  %114 = phi i8 [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i277 ], [ %107, %_ZN7rocksdb6StatusD2Ev.exit257 ]
  %cmp.i283 = icmp eq i8 %114, 0
  br i1 %cmp.i283, label %if.then335, label %if.then344

if.then335:                                       ; preds = %invoke.cont329, %invoke.cont333
  %s.sroa.61.6 = phi ptr [ null, %invoke.cont329 ], [ %s.sroa.61.5, %invoke.cont333 ]
  %vtable337 = load ptr, ptr %this, align 64
  %vfn338 = getelementptr inbounds nuw i8, ptr %vtable337, i64 960
  %115 = load ptr, ptr %vfn338, align 8
  invoke void %115(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp336, ptr noundef nonnull align 64 dereferenceable(6660) %this, ptr noundef nonnull align 8 dereferenceable(24) %live_wal_files)
          to label %invoke.cont339 unwind label %lpad225

invoke.cont339:                                   ; preds = %if.then335
  %116 = load i8, ptr %ref.tmp336, align 8
  store i8 0, ptr %ref.tmp336, align 8
  %subcode_.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 1
  %117 = load i8, ptr %subcode_.i286, align 1
  store i8 0, ptr %subcode_.i286, align 1
  %sev_.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 2
  %118 = load i8, ptr %sev_.i288, align 2
  store i8 0, ptr %sev_.i288, align 2
  %retryable_.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 3
  %119 = load i8, ptr %retryable_.i290, align 1
  %frombool.i292 = and i8 %119, 1
  store i8 0, ptr %retryable_.i290, align 1
  %data_loss_.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 4
  %120 = load i8, ptr %data_loss_.i293, align 4
  %frombool12.i295 = and i8 %120, 1
  store i8 0, ptr %data_loss_.i293, align 4
  %scope_.i296 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 5
  %121 = load i8, ptr %scope_.i296, align 1
  store i8 0, ptr %scope_.i296, align 1
  %state_.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp336, i64 8
  %122 = load ptr, ptr %state_.i298, align 8
  store ptr null, ptr %state_.i298, align 8
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %s.sroa.61.6, null
  br i1 %tobool.not.i.i.i.i.i300, label %invoke.cont342, label %_ZN7rocksdb6StatusaSEOS0_.exit302

_ZN7rocksdb6StatusaSEOS0_.exit302:                ; preds = %invoke.cont339
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.61.6) #17
  %.pr504 = load ptr, ptr %state_.i298, align 8
  %cmp.not.i.i304 = icmp eq ptr %.pr504, null
  br i1 %cmp.not.i.i304, label %invoke.cont342, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i305

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i305: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit302
  call void @_ZdaPv(ptr noundef nonnull %.pr504) #17
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i305, %_ZN7rocksdb6StatusaSEOS0_.exit302, %invoke.cont339
  store ptr null, ptr %state_.i298, align 8
  %cmp.i307 = icmp eq i8 %116, 0
  br i1 %cmp.i307, label %if.end345, label %if.then344

if.then344:                                       ; preds = %invoke.cont333, %invoke.cont315, %invoke.cont342
  %s.sroa.16.2 = phi i8 [ %117, %invoke.cont342 ], [ %s.sroa.16.1, %invoke.cont333 ], [ %s.sroa.16.0, %invoke.cont315 ]
  %s.sroa.25.2 = phi i8 [ %118, %invoke.cont342 ], [ %s.sroa.25.1, %invoke.cont333 ], [ %s.sroa.25.0, %invoke.cont315 ]
  %s.sroa.34.2 = phi i8 [ %frombool.i292, %invoke.cont342 ], [ %s.sroa.34.1, %invoke.cont333 ], [ %s.sroa.34.0, %invoke.cont315 ]
  %s.sroa.43.2 = phi i8 [ %frombool12.i295, %invoke.cont342 ], [ %s.sroa.43.1, %invoke.cont333 ], [ %s.sroa.43.0, %invoke.cont315 ]
  %s.sroa.61.7 = phi ptr [ %122, %invoke.cont342 ], [ %s.sroa.61.5, %invoke.cont333 ], [ %s.sroa.61.0, %invoke.cont315 ]
  %s.sroa.52.2 = phi i8 [ %121, %invoke.cont342 ], [ %s.sroa.52.1, %invoke.cont333 ], [ %s.sroa.52.0, %invoke.cont315 ]
  %123 = phi i8 [ %116, %invoke.cont342 ], [ %114, %invoke.cont333 ], [ %s.sroa.0.0, %invoke.cont315 ]
  %state_.i.i308 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i308, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i8 %123, ptr %agg.result, align 8
  %subcode_4.i.i312 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %s.sroa.16.2, ptr %subcode_4.i.i312, align 1
  %sev_6.i.i314 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %s.sroa.25.2, ptr %sev_6.i.i314, align 2
  %retryable_8.i.i316 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i317 = and i8 %s.sroa.34.2, 1
  store i8 %frombool.i.i317, ptr %retryable_8.i.i316, align 1
  %data_loss_11.i.i319 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i320 = and i8 %s.sroa.43.2, 1
  store i8 %frombool12.i.i320, ptr %data_loss_11.i.i319, align 4
  %scope_14.i.i322 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %s.sroa.52.2, ptr %scope_14.i.i322, align 1
  store ptr %s.sroa.61.7, ptr %state_.i.i308, align 8
  br label %cleanup436

if.end345:                                        ; preds = %invoke.cont342
  %_M_finish.i327 = getelementptr inbounds nuw i8, ptr %live_wal_files, i64 8
  %124 = load ptr, ptr %_M_finish.i327, align 8
  %125 = load ptr, ptr %live_wal_files, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %info_log348 = getelementptr inbounds nuw i8, ptr %this, i64 896
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %info_log348, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 93), i64 noundef %sub.ptr.div.i)
          to label %invoke.cont352 unwind label %lpad225

invoke.cont352:                                   ; preds = %if.end345
  %call355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(569) %immutable_db_options_)
          to label %invoke.cont354 unwind label %lpad225

invoke.cont354:                                   ; preds = %invoke.cont352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir, ptr noundef nonnull align 8 dereferenceable(32) %call355)
          to label %invoke.cont359.preheader unwind label %lpad225

invoke.cont359.preheader:                         ; preds = %invoke.cont354
  %cmp361531.not = icmp eq ptr %124, %125
  br i1 %cmp361531.not, label %if.then431, label %for.body362

for.body362:                                      ; preds = %invoke.cont359.preheader, %for.inc426
  %i.0532 = phi i64 [ %inc427, %for.inc426 ], [ 0, %invoke.cont359.preheader ]
  %126 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.585", ptr %126, i64 %i.0532
  %127 = load ptr, ptr %add.ptr.i, align 8
  %vtable365 = load ptr, ptr %127, align 8
  %vfn366 = getelementptr inbounds nuw i8, ptr %vtable365, i64 32
  %128 = load ptr, ptr %vfn366, align 8
  %call368 = invoke noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %invoke.cont367 unwind label %lpad358

invoke.cont367:                                   ; preds = %for.body362
  %cmp369 = icmp eq i32 %call368, 1
  br i1 %cmp369, label %land.lhs.true, label %for.inc426

land.lhs.true:                                    ; preds = %invoke.cont367
  br i1 %flush_memtable.0, label %lor.lhs.false, label %if.then378

lor.lhs.false:                                    ; preds = %land.lhs.true
  %129 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i334 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %129, i64 %i.0532
  %130 = load ptr, ptr %add.ptr.i334, align 8
  %vtable373 = load ptr, ptr %130, align 8
  %vfn374 = getelementptr inbounds nuw i8, ptr %vtable373, i64 24
  %131 = load ptr, ptr %vfn374, align 8
  %call376 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %invoke.cont375 unwind label %lpad358

invoke.cont375:                                   ; preds = %lor.lhs.false
  %cmp377.not = icmp ult i64 %call376, %call221
  br i1 %cmp377.not, label %for.inc426, label %if.then378

if.then378:                                       ; preds = %invoke.cont375, %land.lhs.true
  %132 = load ptr, ptr %_M_finish.i170, align 8
  %133 = load ptr, ptr %_M_end_of_storage.i171, align 8
  %cmp.not.i337 = icmp eq ptr %132, %133
  br i1 %cmp.not.i337, label %if.else.i350, label %if.then.i338

if.then.i338:                                     ; preds = %if.then378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %132, i8 0, i64 200, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %132) #18
  %directory.i.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %132, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i339) #18
  %file_number.i.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %132, i64 64
  store i64 0, ptr %file_number.i.i.i.i.i340, align 8
  %file_type.i.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %132, i64 72
  store i32 5, ptr %file_type.i.i.i.i.i341, align 8
  %size.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %132, i64 80
  store i64 0, ptr %size.i.i.i.i.i342, align 8
  %temperature.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %132, i64 88
  store i8 0, ptr %temperature.i.i.i.i.i343, align 8
  %file_checksum.i.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %132, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i344) #18
  %file_checksum_func_name.i.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %132, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i345) #18
  %replacement_contents.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %132, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i346) #18
  %trim_to_size.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %132, i64 192
  store i8 0, ptr %trim_to_size.i.i.i.i347, align 8
  %134 = load ptr, ptr %_M_finish.i170, align 8
  %incdec.ptr.i348 = getelementptr inbounds nuw i8, ptr %134, i64 200
  store ptr %incdec.ptr.i348, ptr %_M_finish.i170, align 8
  br label %invoke.cont379

if.else.i350:                                     ; preds = %if.then378
  invoke void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %results, ptr %132)
          to label %if.else.i350.invoke.cont379_crit_edge unwind label %lpad358

if.else.i350.invoke.cont379_crit_edge:            ; preds = %if.else.i350
  %.pre544 = load ptr, ptr %_M_finish.i170, align 8
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %if.else.i350.invoke.cont379_crit_edge, %if.then.i338
  %135 = phi ptr [ %.pre544, %if.else.i350.invoke.cont379_crit_edge ], [ %incdec.ptr.i348, %if.then.i338 ]
  %add.ptr.i.i355 = getelementptr inbounds i8, ptr %135, i64 -200
  %136 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i356 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %136, i64 %i.0532
  %137 = load ptr, ptr %add.ptr.i356, align 8
  %vtable385 = load ptr, ptr %137, align 8
  %vfn386 = getelementptr inbounds nuw i8, ptr %vtable385, i64 16
  %138 = load ptr, ptr %vfn386, align 8
  invoke void %138(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %f, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %invoke.cont387 unwind label %lpad358

invoke.cont387:                                   ; preds = %invoke.cont379
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(32) %f, i64 noundef 1, i64 noundef -1)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont387
  %call392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i355, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #18
  %directory393 = getelementptr inbounds i8, ptr %135, i64 -168
  %call395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory393, ptr noundef nonnull align 8 dereferenceable(32) %wal_dir)
          to label %invoke.cont394 unwind label %lpad389

invoke.cont394:                                   ; preds = %invoke.cont390
  %139 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i357 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %139, i64 %i.0532
  %140 = load ptr, ptr %add.ptr.i357, align 8
  %vtable398 = load ptr, ptr %140, align 8
  %vfn399 = getelementptr inbounds nuw i8, ptr %vtable398, i64 24
  %141 = load ptr, ptr %vfn399, align 8
  %call401 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %invoke.cont400 unwind label %lpad389

invoke.cont400:                                   ; preds = %invoke.cont394
  %file_number402 = getelementptr inbounds i8, ptr %135, i64 -136
  store i64 %call401, ptr %file_number402, align 8
  %file_type403 = getelementptr inbounds i8, ptr %135, i64 -128
  store i32 0, ptr %file_type403, align 8
  %142 = load ptr, ptr %live_wal_files, align 8
  %add.ptr.i358 = getelementptr inbounds %"class.std::unique_ptr.585", ptr %142, i64 %i.0532
  %143 = load ptr, ptr %add.ptr.i358, align 8
  %vtable406 = load ptr, ptr %143, align 8
  %vfn407 = getelementptr inbounds nuw i8, ptr %vtable406, i64 48
  %144 = load ptr, ptr %vfn407, align 8
  %call409 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %invoke.cont408 unwind label %lpad389

invoke.cont408:                                   ; preds = %invoke.cont400
  %size410 = getelementptr inbounds i8, ptr %135, i64 -120
  store i64 %call409, ptr %size410, align 8
  %add411 = add nuw i64 %i.0532, 1
  %cmp412 = icmp eq i64 %add411, %sub.ptr.div.i
  %trim_to_size413 = getelementptr inbounds i8, ptr %135, i64 -8
  %frombool = zext i1 %cmp412 to i8
  store i8 %frombool, ptr %trim_to_size413, align 8
  %145 = load i8, ptr %opts, align 8
  %tobool415 = trunc i8 %145 to i1
  br i1 %tobool415, label %if.then416, label %if.end423

if.then416:                                       ; preds = %invoke.cont408
  %file_checksum_func_name417 = getelementptr inbounds i8, ptr %135, i64 -72
  %call419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name417, ptr noundef nonnull @_ZN7rocksdbL28kUnknownFileChecksumFuncNameE)
          to label %invoke.cont418 unwind label %lpad389

invoke.cont418:                                   ; preds = %if.then416
  %file_checksum420 = getelementptr inbounds i8, ptr %135, i64 -104
  %call422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum420, ptr noundef nonnull @.str.2)
          to label %if.end423 unwind label %lpad389

lpad358:                                          ; preds = %if.else.i350, %invoke.cont379, %lor.lhs.false, %for.body362
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad389:                                          ; preds = %invoke.cont418, %if.then416, %invoke.cont400, %invoke.cont394, %invoke.cont390, %invoke.cont387
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #18
  br label %ehcleanup435

if.end423:                                        ; preds = %invoke.cont418, %invoke.cont408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %f) #18
  br label %for.inc426

for.inc426:                                       ; preds = %invoke.cont367, %invoke.cont375, %if.end423
  %inc427 = add nuw i64 %i.0532, 1
  %cmp361 = icmp ult i64 %inc427, %sub.ptr.div.i
  br i1 %cmp361, label %for.body362, label %if.then431, !llvm.loop !17

if.then431:                                       ; preds = %invoke.cont359.preheader, %for.inc426
  %148 = load ptr, ptr %files, align 8
  %149 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %files, i64 16
  %150 = load ptr, ptr %results, align 8
  store ptr %150, ptr %files, align 8
  %151 = load ptr, ptr %_M_finish.i170, align 8
  store ptr %151, ptr %_M_finish.i.i, align 8
  %152 = load ptr, ptr %_M_end_of_storage.i171, align 8
  store ptr %152, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %148, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %results, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then431, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %148, %if.then431 ]
  %replacement_contents.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i.i.i) #18
  %file_checksum_func_name.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i.i.i) #18
  %file_checksum.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i.i.i) #18
  %directory.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 200
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %149
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %if.then431
  %tobool.not.i.i.i.i.i360 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i360, label %if.end433, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #17
  br label %if.end433

if.end433:                                        ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %state_.i.i361 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i361, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i8 %116, ptr %agg.result, align 8
  %subcode_4.i.i365 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %117, ptr %subcode_4.i.i365, align 1
  %sev_6.i.i367 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %118, ptr %sev_6.i.i367, align 2
  %retryable_8.i.i369 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i292, ptr %retryable_8.i.i369, align 1
  %data_loss_11.i.i372 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i295, ptr %data_loss_11.i.i372, align 4
  %scope_14.i.i375 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %121, ptr %scope_14.i.i375, align 1
  store ptr %122, ptr %state_.i.i361, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #18
  br label %cleanup436

ehcleanup435:                                     ; preds = %lpad389, %lpad358
  %.pn89 = phi { ptr, i32 } [ %147, %lpad389 ], [ %146, %lpad358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #18
  br label %ehcleanup437

cleanup436:                                       ; preds = %if.then344, %if.end433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname) #18
  br label %cleanup438

ehcleanup437:                                     ; preds = %lpad225, %lpad.i, %ehcleanup435
  %s.sroa.61.4 = phi ptr [ %122, %ehcleanup435 ], [ %s.sroa.61.3, %lpad225 ], [ %s.sroa.61.0, %lpad.i ]
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup435 ], [ %91, %lpad225 ], [ %97, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest_fname) #18
  br label %ehcleanup439

cleanup438:                                       ; preds = %invoke.cont49, %if.then11, %cleanup436
  %s.sroa.61.1 = phi ptr [ null, %cleanup436 ], [ %s.sroa.61.0, %invoke.cont49 ], [ null, %if.then11 ]
  %153 = load ptr, ptr %live_wal_files, align 8
  %_M_finish.i380 = getelementptr inbounds nuw i8, ptr %live_wal_files, i64 8
  %154 = load ptr, ptr %_M_finish.i380, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %153, %154
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup438, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %153, %cleanup438 ]
  %155 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i381 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i.i.i.i381, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %155) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %154
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %live_wal_files, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup438
  %157 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %153, %cleanup438 ]
  %tobool.not.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %157) #17
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %cmp.not.i.i383 = icmp eq ptr %s.sroa.61.1, null
  br i1 %cmp.not.i.i383, label %_ZN7rocksdb6StatusD2Ev.exit385, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i384

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i384: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.61.1) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit385

_ZN7rocksdb6StatusD2Ev.exit385:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i384
  %158 = load ptr, ptr %results, align 8
  %_M_finish.i386 = getelementptr inbounds nuw i8, ptr %results, i64 8
  %159 = load ptr, ptr %_M_finish.i386, align 8
  %cmp.not3.i.i.i.i387 = icmp eq ptr %158, %159
  br i1 %cmp.not3.i.i.i.i387, label %invoke.cont.i394, label %for.body.i.i.i.i388

for.body.i.i.i.i388:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit385, %for.body.i.i.i.i388
  %__first.addr.04.i.i.i.i389 = phi ptr [ %incdec.ptr.i.i.i.i390, %for.body.i.i.i.i388 ], [ %158, %_ZN7rocksdb6StatusD2Ev.exit385 ]
  %replacement_contents.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i389, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i) #18
  %file_checksum_func_name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i389, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i) #18
  %file_checksum.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i389, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i) #18
  %directory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i389, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.04.i.i.i.i389) #18
  %incdec.ptr.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i389, i64 200
  %cmp.not.i.i.i.i391 = icmp eq ptr %incdec.ptr.i.i.i.i390, %159
  br i1 %cmp.not.i.i.i.i391, label %invoke.contthread-pre-split.i392, label %for.body.i.i.i.i388, !llvm.loop !14

invoke.contthread-pre-split.i392:                 ; preds = %for.body.i.i.i.i388
  %.pr.i393 = load ptr, ptr %results, align 8
  br label %invoke.cont.i394

invoke.cont.i394:                                 ; preds = %invoke.contthread-pre-split.i392, %_ZN7rocksdb6StatusD2Ev.exit385
  %160 = phi ptr [ %.pr.i393, %invoke.contthread-pre-split.i392 ], [ %158, %_ZN7rocksdb6StatusD2Ev.exit385 ]
  %tobool.not.i.i.i395 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i395, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i396

if.then.i.i.i396:                                 ; preds = %invoke.cont.i394
  call void @_ZdlPv(ptr noundef nonnull %160) #17
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i394, %if.then.i.i.i396
  ret void

ehcleanup439:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %ehcleanup437, %_ZN7rocksdb6StatusD2Ev.exit112
  %s.sroa.61.2 = phi ptr [ %s.sroa.61.4, %ehcleanup437 ], [ %s.sroa.61.9, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %s.sroa.61.0, %lpad6.loopexit.split-lp.loopexit ], [ %s.sroa.61.0, %lpad6.loopexit ], [ %s.sroa.61.0, %_ZN7rocksdb6StatusD2Ev.exit112 ], [ %11, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn92 = phi { ptr, i32 } [ %.pn89.pn, %ehcleanup437 ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit509, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %lpad6.loopexit ], [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit112 ], [ %lpad.loopexit512, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %161 = load ptr, ptr %live_wal_files, align 8
  %_M_finish.i397 = getelementptr inbounds nuw i8, ptr %live_wal_files, i64 8
  %162 = load ptr, ptr %_M_finish.i397, align 8
  %cmp.not3.i.i.i.i398 = icmp eq ptr %161, %162
  br i1 %cmp.not3.i.i.i.i398, label %invoke.cont.i410, label %for.body.i.i.i.i399

for.body.i.i.i.i399:                              ; preds = %ehcleanup439, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i405
  %__first.addr.04.i.i.i.i400 = phi ptr [ %incdec.ptr.i.i.i.i406, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i405 ], [ %161, %ehcleanup439 ]
  %163 = load ptr, ptr %__first.addr.04.i.i.i.i400, align 8
  %cmp.not.i.i.i.i.i.i401 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i.i.i.i401, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i405, label %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i402

_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i402: ; preds = %for.body.i.i.i.i399
  %vtable.i.i.i.i.i.i.i403 = load ptr, ptr %163, align 8
  %vfn.i.i.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i403, i64 8
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i.i404, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %163) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i405

_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i405: ; preds = %_ZNKSt14default_deleteIN7rocksdb7LogFileEEclEPS1_.exit.i.i.i.i.i.i402, %for.body.i.i.i.i399
  store ptr null, ptr %__first.addr.04.i.i.i.i400, align 8
  %incdec.ptr.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i400, i64 8
  %cmp.not.i.i.i.i407 = icmp eq ptr %incdec.ptr.i.i.i.i406, %162
  br i1 %cmp.not.i.i.i.i407, label %invoke.contthread-pre-split.i408, label %for.body.i.i.i.i399, !llvm.loop !15

invoke.contthread-pre-split.i408:                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i405
  %.pr.i409 = load ptr, ptr %live_wal_files, align 8
  br label %invoke.cont.i410

invoke.cont.i410:                                 ; preds = %invoke.contthread-pre-split.i408, %ehcleanup439
  %165 = phi ptr [ %.pr.i409, %invoke.contthread-pre-split.i408 ], [ %161, %ehcleanup439 ]
  %tobool.not.i.i.i411 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i411, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit413, label %if.then.i.i.i412

if.then.i.i.i412:                                 ; preds = %invoke.cont.i410
  call void @_ZdlPv(ptr noundef nonnull %165) #17
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit413

_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit413: ; preds = %invoke.cont.i410, %if.then.i.i.i412
  %cmp.not.i.i415 = icmp eq ptr %s.sroa.61.2, null
  br i1 %cmp.not.i.i415, label %_ZN7rocksdb6StatusD2Ev.exit417, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i416

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i416: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit413
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.61.2) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit417

_ZN7rocksdb6StatusD2Ev.exit417:                   ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb7LogFileESt14default_deleteIS2_EESaIS5_EED2Ev.exit413, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i416
  %166 = load ptr, ptr %results, align 8
  %_M_finish.i418 = getelementptr inbounds nuw i8, ptr %results, i64 8
  %167 = load ptr, ptr %_M_finish.i418, align 8
  %cmp.not3.i.i.i.i419 = icmp eq ptr %166, %167
  br i1 %cmp.not3.i.i.i.i419, label %invoke.cont.i430, label %for.body.i.i.i.i420

for.body.i.i.i.i420:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit417, %for.body.i.i.i.i420
  %__first.addr.04.i.i.i.i421 = phi ptr [ %incdec.ptr.i.i.i.i426, %for.body.i.i.i.i420 ], [ %166, %_ZN7rocksdb6StatusD2Ev.exit417 ]
  %replacement_contents.i.i.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i421, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i.i.i422) #18
  %file_checksum_func_name.i.i.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i421, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i.i.i423) #18
  %file_checksum.i.i.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i421, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i.i.i424) #18
  %directory.i.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i421, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i.i.i425) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.04.i.i.i.i421) #18
  %incdec.ptr.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i421, i64 200
  %cmp.not.i.i.i.i427 = icmp eq ptr %incdec.ptr.i.i.i.i426, %167
  br i1 %cmp.not.i.i.i.i427, label %invoke.contthread-pre-split.i428, label %for.body.i.i.i.i420, !llvm.loop !14

invoke.contthread-pre-split.i428:                 ; preds = %for.body.i.i.i.i420
  %.pr.i429 = load ptr, ptr %results, align 8
  br label %invoke.cont.i430

invoke.cont.i430:                                 ; preds = %invoke.contthread-pre-split.i428, %_ZN7rocksdb6StatusD2Ev.exit417
  %168 = phi ptr [ %.pr.i429, %invoke.contthread-pre-split.i428 ], [ %166, %_ZN7rocksdb6StatusD2Ev.exit417 ]
  %tobool.not.i.i.i431 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i431, label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit433, label %if.then.i.i.i432

if.then.i.i.i432:                                 ; preds = %invoke.cont.i430
  call void @_ZdlPv(ptr noundef nonnull %168) #17
  br label %_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit433

_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EED2Ev.exit433: ; preds = %invoke.cont.i430, %if.then.i.i.i432
  resume { ptr, i32 } %.pn92
}

declare void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb6DBImpl18MinLogNumberToKeepEv(ptr noundef nonnull align 64 dereferenceable(6660)) local_unnamed_addr #3

declare void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb18ImmutableDBOptions9GetWalDirB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(569)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i64 @_ZNK7rocksdb22SharedBlobFileMetaData15GetBlobFileSizeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #18
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 200
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 46116860184273879)
  %cond.i = select i1 %cmp7.i, i64 46116860184273879, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 200
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %add.ptr, i8 0, i64 200, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(193) %add.ptr) #18
  %directory.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i) #18
  %file_number.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store i64 0, ptr %file_number.i.i.i.i, align 8
  %file_type.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  store i32 5, ptr %file_type.i.i.i.i, align 8
  %size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i64 0, ptr %size.i.i.i.i, align 8
  %temperature.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store i8 0, ptr %temperature.i.i.i.i, align 8
  %file_checksum.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i) #18
  %file_checksum_func_name.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i) #18
  %replacement_contents.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i) #18
  %trim_to_size.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 192
  store i8 0, ptr %trim_to_size.i.i.i, align 8
  %call3.i.i = tail call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 200
  %call3.i.i11 = tail call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19LiveFileStorageInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNKSt6vectorIN7rocksdb19LiveFileStorageInfoESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i12
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %call3.i.i11, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.rocksdb::LiveFileStorageInfo", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb19LiveFileStorageInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not5 = icmp eq ptr %__first, %__last
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.07 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %entry ]
  %__first.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(193) %__cur.07, ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.06) #18
  %directory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 32
  %directory3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %directory.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i) #18
  %file_number.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 64
  %file_number4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %file_number.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %file_number4.i.i.i.i.i, i64 25, i1 false), !alias.scope !23
  %file_checksum.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 96
  %file_checksum5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i) #18
  %file_checksum_func_name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 128
  %file_checksum_func_name6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i) #18
  %replacement_contents.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 160
  %replacement_contents2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i) #18
  %trim_to_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 192
  %trim_to_size3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 192
  %0 = load i8, ptr %trim_to_size3.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %frombool.i.i.i.i = and i8 %0, 1
  store i8 %frombool.i.i.i.i, ptr %trim_to_size.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %replacement_contents2.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name6.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum5.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %directory3.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(193) %__first.addr.06) #18
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 200
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.07, i64 200
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_db_filesnapshot.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN7rocksdb19LiveFileStorageInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!19, !22}
!24 = distinct !{!24, !5}

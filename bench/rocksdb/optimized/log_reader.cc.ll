; ModuleID = 'bench/rocksdb/original/log_reader.cc.ll'
source_filename = "bench/rocksdb/original/log_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::log::Reader" = type { ptr, %"class.std::shared_ptr", %"class.std::unique_ptr", ptr, i8, ptr, %"class.rocksdb::Slice", i8, i8, i64, i64, i64, i64, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.2", %"class.std::__cxx11::basic_string", ptr, ptr, %"class.std::unordered_map" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.rocksdb::CompressionTypeRecord" = type { i8 }
%"class.rocksdb::UserDefinedTimestampSizeRecord" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { i32, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::log::FragmentBufferedReader" = type <{ %"class.rocksdb::log::Reader", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.rocksdb::SequentialFileReader" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::FSSequentialFilePtr", %"struct.std::atomic", %"class.std::vector.37", ptr }
%"class.rocksdb::FSSequentialFilePtr" = type { %"class.std::shared_ptr.26", %"class.rocksdb::FSSequentialFileTracingWrapper" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::FSSequentialFileTracingWrapper" = type { %"class.rocksdb::FSSequentialFileOwnerWrapper", %"class.std::shared_ptr.26", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSSequentialFileOwnerWrapper" = type { %"class.rocksdb::FSSequentialFileWrapper", %"class.std::unique_ptr.29" }
%"class.rocksdb::FSSequentialFileWrapper" = type { %"class.rocksdb::FSSequentialFile", ptr }
%"class.rocksdb::FSSequentialFile" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }

$_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE = comdat any

$_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE = comdat any

$_ZN7rocksdb3log22FragmentBufferedReaderD2Ev = comdat any

$_ZN7rocksdb3log22FragmentBufferedReaderD0Ev = comdat any

$_ZN7rocksdb20SequentialFileReaderD2Ev = comdat any

$_ZN7rocksdb19FSSequentialFilePtrD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4SkipEm = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

@_ZTVN7rocksdb3log6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6ReaderD1Ev, ptr @_ZN7rocksdb3log6ReaderD0Ev, ptr @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm, ptr @_ZN7rocksdb3log6Reader9UnmarkEOFEv] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"partial record without end(1)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"partial record without end(2)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"missing start of fragmented record(1)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"missing start of fragmented record(2)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"read multiple SetCompressionType records\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"SetCompressionType not the first record\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"could not decode SetCompressionType record\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"user-defined timestamp size record interspersed partial record\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"could not decode user-defined timestamp size record\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"truncated header\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"error reading trailing data\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"error in middle of record\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"truncated record body\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"bad record length\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"unknown record type %u\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"User-defined timestamp size record contains zero timestamp size.\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"User-defined timestamp size record contains update to recorded column family.\00", align 1
@_ZTVN7rocksdb3log22FragmentBufferedReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev, ptr @_ZN7rocksdb3log22FragmentBufferedReaderD0Ev, ptr @_ZN7rocksdb3log22FragmentBufferedReader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm, ptr @_ZN7rocksdb3log22FragmentBufferedReader9UnmarkEOFEv] }, align 8
@_ZTVN7rocksdb3log6Reader8ReporterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6Reader8ReporterD1Ev, ptr @_ZN7rocksdb3log6Reader8ReporterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name = private unnamed_addr constant [22 x i8] c"CompressionTypeRecord\00", align 16
@.str.19 = private unnamed_addr constant [36 x i8] c"Error decoding WAL compression type\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"WAL compression type not supported\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"User-defined timestamp size record length: \00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c" is not a multiple of \00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Error decoding user-defined timestamp size record entry\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8

@_ZN7rocksdb3log6Reader8ReporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6Reader8ReporterD2Ev
@_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i64), ptr @_ZN7rocksdb3log6ReaderC2ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbm
@_ZN7rocksdb3log6ReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6ReaderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6ReaderC2ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbm(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef readonly %info_log, ptr nocapture noundef nonnull align 8 dereferenceable(8) %_file, ptr noundef %reporter, i1 noundef zeroext %checksum, i64 noundef %log_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %checksum to i8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb3log6ReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %info_log_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %info_log, align 8
  store ptr %0, ptr %info_log_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %info_log, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %file_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %_file, align 8
  store i64 %5, ptr %file_, align 8
  store ptr null, ptr %_file, align 8
  %reporter_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  store ptr %reporter, ptr %reporter_, align 8
  %checksum_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 4
  store i8 %frombool, ptr %checksum_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %backing_store_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 5
  store ptr %call, ptr %backing_store_, align 8
  %buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  store ptr @.str.18, ptr %buffer_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %size_.i, align 8
  %eof_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 7
  store i8 0, ptr %eof_, align 8
  %read_error_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 8
  store i8 0, ptr %read_error_, align 1
  %eof_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 9
  %log_number_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %eof_offset_, i8 0, i64 24, i1 false)
  store i64 %log_num, ptr %log_number_, align 8
  %recycled_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 13
  %uncompress_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 17
  %uncompressed_record_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 19
  store i32 0, ptr %recycled_, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %uncompress_, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  %hash_state_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 20
  %recorded_cf_to_ts_sz_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hash_state_, i8 0, i64 16, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %recorded_cf_to_ts_sz_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file_) #22
  tail call void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %info_log_) #22
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb3log6ReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %backing_store_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %backing_store_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %uncompress_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 17
  %1 = load ptr, ptr %uncompress_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull4, %delete.end
  %hash_state_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 20
  %3 = load ptr, ptr %hash_state_, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call = invoke i32 @ROCKSDB_XXH3_freeState(ptr noundef nonnull %3)
          to label %if.end9 unwind label %terminate.lpad

if.end9:                                          ; preds = %if.then7, %if.end
  %uncompress_hash_state_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 21
  %4 = load ptr, ptr %uncompress_hash_state_, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call14 = invoke i32 @ROCKSDB_XXH3_freeState(ptr noundef nonnull %4)
          to label %if.end15 unwind label %terminate.lpad

if.end15:                                         ; preds = %if.then11, %if.end9
  %recorded_cf_to_ts_sz_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end15, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %if.end15 ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end15
  %7 = load ptr, ptr %recorded_cf_to_ts_sz_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %recorded_cf_to_ts_sz_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit

_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %uncompressed_record_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  %uncompressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 18
  %10 = load ptr, ptr %uncompressed_buffer_, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %uncompressed_buffer_, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %file_, align 8
  %cmp.not.i4 = icmp eq ptr %11, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #22
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %file_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i5

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i5:                                  ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i5
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i5
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then11, %if.then7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare i32 @ROCKSDB_XXH3_freeState(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef writeonly %record, ptr noundef nonnull %scratch, i8 noundef signext %wal_recovery_mode, ptr noundef %record_checksum) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i450 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i451 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i452 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i428 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i429 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i430 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i407 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i408 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i409 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i386 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i387 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i388 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i365 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i366 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i367 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i344 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i345 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i346 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i323 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i324 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i325 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i302 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i303 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i304 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i281 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i282 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i283 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i238 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i239 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i240 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i215 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i216 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i217 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i187 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i188 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i189 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i165 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i166 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i167 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i143 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i144 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i145 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i118 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i119 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i120 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i94 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i95 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i96 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i70 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i71 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i72 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %fragment = alloca %"class.rocksdb::Slice", align 8
  %drop_size = alloca i64, align 8
  %compression_record = alloca %"class.rocksdb::CompressionTypeRecord", align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %ts_record = alloca %"class.rocksdb::UserDefinedTimestampSizeRecord", align 8
  %s108 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp119 = alloca %"class.rocksdb::Status", align 8
  %buf = alloca [40 x i8], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  store ptr @.str.18, ptr %record, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %record, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %cmp.not = icmp ne ptr %record_checksum, null
  br i1 %cmp.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %hash_state_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 20
  %0 = load ptr, ptr %hash_state_, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = tail call noalias ptr @ROCKSDB_XXH3_createState()
  store ptr %call, ptr %hash_state_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %1 = phi ptr [ %call, %if.then3 ], [ %0, %if.then ]
  %call6 = tail call i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef %1)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %uncompress_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %uncompress_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end7
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end7
  store ptr @.str.18, ptr %fragment, align 8
  %size_.i67 = getelementptr inbounds %"class.rocksdb::Slice", ptr %fragment, i64 0, i32 1
  store i64 0, ptr %size_.i67, align 8
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %size_.i68 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %recycled_472 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 13
  %cmp179474 = icmp eq i8 %wal_recovery_mode, 0
  %size_.i.i411 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i408, i64 0, i32 1
  %size_.i1.i412 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i409, i64 0, i32 1
  %reporter_.i.i413 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  %state_.i.i424 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i407, i64 0, i32 6
  %eof_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 7
  %size_.i.i390 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i387, i64 0, i32 1
  %size_.i1.i391 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i388, i64 0, i32 1
  %state_.i.i403 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i386, i64 0, i32 6
  %size_.i.i432 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i429, i64 0, i32 1
  %size_.i1.i433 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i430, i64 0, i32 1
  %state_.i.i445 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i428, i64 0, i32 6
  %cmp150.not = icmp eq i8 %wal_recovery_mode, 3
  %size_.i.i348 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i345, i64 0, i32 1
  %size_.i1.i349 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i346, i64 0, i32 1
  %state_.i.i361 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i344, i64 0, i32 6
  %size_.i.i219 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i216, i64 0, i32 1
  %size_.i1.i220 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i217, i64 0, i32 1
  %state_.i.i232 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i215, i64 0, i32 6
  %last_record_offset_107 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 10
  %size_.i.i242 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i239, i64 0, i32 1
  %size_.i1.i243 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i240, i64 0, i32 1
  %state_.i.i255 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i238, i64 0, i32 6
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp119, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s108, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp119, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s108, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp119, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s108, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp119, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s108, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp119, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s108, i64 0, i32 5
  %state_.i265 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp119, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s108, i64 0, i32 6
  %compression_type_record_read_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 16
  %size_.i.i147 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i144, i64 0, i32 1
  %size_.i1.i148 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i145, i64 0, i32 1
  %state_.i.i160 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i143, i64 0, i32 6
  %first_record_read_86 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 14
  %size_.i.i169 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i166, i64 0, i32 1
  %size_.i1.i170 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i167, i64 0, i32 1
  %state_.i.i182 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i165, i64 0, i32 6
  %size_.i.i191 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i188, i64 0, i32 1
  %size_.i1.i192 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i189, i64 0, i32 1
  %state_.i.i204 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i187, i64 0, i32 6
  %compression_type_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 15
  %uncompressed_buffer_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 18
  %state_.i211 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %size_.i.i122 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i119, i64 0, i32 1
  %size_.i1.i123 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i120, i64 0, i32 1
  %state_.i.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i118, i64 0, i32 6
  %hash_state_52 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 20
  %size_.i.i98 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i95, i64 0, i32 1
  %size_.i1.i99 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i96, i64 0, i32 1
  %state_.i.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i94, i64 0, i32 6
  %size_.i.i74 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i71, i64 0, i32 1
  %size_.i1.i75 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i72, i64 0, i32 1
  %state_.i.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i70, i64 0, i32 6
  %size_.i.i454 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i451, i64 0, i32 1
  %size_.i1.i455 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i452, i64 0, i32 1
  %state_.i.i467 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i450, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end10
  %prospective_record_offset.0 = phi i64 [ 0, %if.end10 ], [ %prospective_record_offset.0.be, %while.body.backedge ]
  %in_fragmented_record.0 = phi i8 [ 0, %if.end10 ], [ %in_fragmented_record.0.be, %while.body.backedge ]
  %4 = load i64, ptr %end_of_buffer_offset_, align 8
  %5 = load i64, ptr %size_.i68, align 8
  %sub = sub i64 %4, %5
  store i64 0, ptr %drop_size, align 8
  %call12 = call noundef i32 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %fragment, ptr noundef nonnull %drop_size, ptr noundef %record_checksum)
  switch i32 %call12, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb27
    i32 6, label %sw.bb27
    i32 3, label %sw.bb46
    i32 7, label %sw.bb46
    i32 4, label %sw.bb61
    i32 8, label %sw.bb61
    i32 9, label %sw.bb81
    i32 10, label %sw.bb100
    i32 11, label %sw.bb100
    i32 14, label %sw.bb134
    i32 12, label %sw.bb139
    i32 15, label %sw.bb149
    i32 13, label %sw.bb162
    i32 16, label %sw.bb167
    i32 17, label %sw.bb176.thread
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %tobool13.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool13.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  store ptr @.str, ptr %ref.tmp2.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 29, ptr %size_.i.i, align 8
  store ptr @.str.18, ptr %ref.tmp3.i, align 8
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
  %6 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %call16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %if.then15
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %8 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit

lpad.i:                                           ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i3.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad.body, %ehcleanup, %if.then.i.i.i.i279, %lpad.i461, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i464, %lpad.i439, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i442, %lpad.i418, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i421, %lpad.i397, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i400, %lpad.i376, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i379, %lpad.i355, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i358, %lpad.i334, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i337, %lpad.i313, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i316, %lpad.i292, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i295, %lpad.i226, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i229, %lpad.i176, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i179, %lpad.i154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i157, %lpad.i129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i132, %lpad.i105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i108, %lpad.i81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i84, %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i ], [ %9, %lpad.i ], [ %17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i84 ], [ %17, %lpad.i81 ], [ %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i108 ], [ %29, %lpad.i105 ], [ %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i132 ], [ %40, %lpad.i129 ], [ %54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i157 ], [ %54, %lpad.i154 ], [ %62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i179 ], [ %62, %lpad.i176 ], [ %79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i229 ], [ %79, %lpad.i226 ], [ %112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i295 ], [ %112, %lpad.i292 ], [ %118, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i316 ], [ %118, %lpad.i313 ], [ %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i337 ], [ %124, %lpad.i334 ], [ %129, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i358 ], [ %129, %lpad.i355 ], [ %138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i379 ], [ %138, %lpad.i376 ], [ %148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i400 ], [ %148, %lpad.i397 ], [ %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i421 ], [ %154, %lpad.i418 ], [ %159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i442 ], [ %159, %lpad.i439 ], [ %165, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i464 ], [ %165, %lpad.i461 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i279 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br label %if.end17

if.end17:                                         ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit, %land.lhs.true, %sw.bb
  %11 = load ptr, ptr %uncompress_, align 8
  %cmp21 = icmp eq ptr %11, null
  %or.cond66 = select i1 %cmp.not, i1 %cmp21, i1 false
  br i1 %or.cond66, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end17
  %12 = load ptr, ptr %fragment, align 8
  %13 = load i64, ptr %size_.i67, align 8
  %call25 = call i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef %12, i64 noundef %13) #24
  store i64 %call25, ptr %record_checksum, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record, ptr noundef nonnull align 8 dereferenceable(16) %fragment, i64 16, i1 false)
  store i64 %sub, ptr %last_record_offset_107, align 8
  store i8 1, ptr %first_record_read_86, align 1
  br label %return

sw.bb27:                                          ; preds = %while.body, %while.body
  %tobool28.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool28.not, label %if.end35, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %sw.bb27
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br i1 %call30, label %if.end35, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i72)
  store ptr @.str.1, ptr %ref.tmp2.i71, align 8
  store i64 29, ptr %size_.i.i74, align 8
  store ptr @.str.18, ptr %ref.tmp3.i72, align 8
  store i64 0, ptr %size_.i1.i75, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i70, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i71, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i72, i8 noundef zeroext 0)
  %14 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i77 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i77, label %invoke.cont.i86, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then31
  %vtable.i.i79 = load ptr, ptr %14, align 8
  %vfn.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i79, i64 2
  %15 = load ptr, ptr %vfn.i.i80, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %call32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i70)
          to label %invoke.cont.i86 unwind label %lpad.i81

invoke.cont.i86:                                  ; preds = %if.then.i.i78, %if.then31
  %16 = load ptr, ptr %state_.i.i87, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i88, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i89: ; preds = %invoke.cont.i86
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit90

lpad.i81:                                         ; preds = %if.then.i.i78
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %state_.i.i87, align 8
  %cmp.not.i.i3.i83 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i3.i83, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i84: ; preds = %lpad.i81
  call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit90: ; preds = %invoke.cont.i86, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i72)
  %19 = load ptr, ptr %hash_state_52, align 8
  %call34 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef %19)
  br label %if.end35

if.end35:                                         ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit90, %land.lhs.true29, %sw.bb27
  br i1 %cmp.not, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %20 = load ptr, ptr %hash_state_52, align 8
  %21 = load ptr, ptr %fragment, align 8
  %22 = load i64, ptr %size_.i67, align 8
  %call41 = call i32 @ROCKSDB_XXH3_64bits_update(ptr nocapture noundef %20, ptr nocapture noundef %21, i64 noundef %22)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end35
  %23 = load ptr, ptr %fragment, align 8
  %24 = load i64, ptr %size_.i67, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %scratch, ptr noundef %23, i64 noundef %24)
  br label %while.body.backedge

sw.bb46:                                          ; preds = %while.body, %while.body
  %tobool47.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool47.not, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb46
  %25 = load i64, ptr %size_.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i96)
  store ptr @.str.2, ptr %ref.tmp2.i95, align 8
  store i64 37, ptr %size_.i.i98, align 8
  store ptr @.str.18, ptr %ref.tmp3.i96, align 8
  store i64 0, ptr %size_.i1.i99, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i94, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i95, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i96, i8 noundef zeroext 0)
  %26 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i101 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i101, label %invoke.cont.i110, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %if.then48
  %vtable.i.i103 = load ptr, ptr %26, align 8
  %vfn.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i103, i64 2
  %27 = load ptr, ptr %vfn.i.i104, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i94)
          to label %invoke.cont.i110 unwind label %lpad.i105

invoke.cont.i110:                                 ; preds = %if.then.i.i102, %if.then48
  %28 = load ptr, ptr %state_.i.i111, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i112, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit114, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i113: ; preds = %invoke.cont.i110
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit114

lpad.i105:                                        ; preds = %if.then.i.i102
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %state_.i.i111, align 8
  %cmp.not.i.i3.i107 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i3.i107, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i108

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i108: ; preds = %lpad.i105
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit114: ; preds = %invoke.cont.i110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i94)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i95)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i96)
  br label %while.body.backedge

if.else:                                          ; preds = %sw.bb46
  br i1 %cmp.not, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.else
  %31 = load ptr, ptr %hash_state_52, align 8
  %32 = load ptr, ptr %fragment, align 8
  %33 = load i64, ptr %size_.i67, align 8
  %call55 = call i32 @ROCKSDB_XXH3_64bits_update(ptr nocapture noundef %31, ptr nocapture noundef %32, i64 noundef %33)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.else
  %34 = load ptr, ptr %fragment, align 8
  %35 = load i64, ptr %size_.i67, align 8
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %scratch, ptr noundef %34, i64 noundef %35)
  br label %while.body.backedge

sw.bb61:                                          ; preds = %while.body, %while.body
  %tobool62.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool62.not, label %if.then63, label %if.else65

if.then63:                                        ; preds = %sw.bb61
  %36 = load i64, ptr %size_.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i120)
  store ptr @.str.3, ptr %ref.tmp2.i119, align 8
  store i64 37, ptr %size_.i.i122, align 8
  store ptr @.str.18, ptr %ref.tmp3.i120, align 8
  store i64 0, ptr %size_.i1.i123, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i118, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i120, i8 noundef zeroext 0)
  %37 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i125 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i125, label %invoke.cont.i134, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %if.then63
  %vtable.i.i127 = load ptr, ptr %37, align 8
  %vfn.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i127, i64 2
  %38 = load ptr, ptr %vfn.i.i128, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i118)
          to label %invoke.cont.i134 unwind label %lpad.i129

invoke.cont.i134:                                 ; preds = %if.then.i.i126, %if.then63
  %39 = load ptr, ptr %state_.i.i135, align 8
  %cmp.not.i.i.i136 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i136, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit138, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137: ; preds = %invoke.cont.i134
  call void @_ZdaPv(ptr noundef nonnull %39) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit138

lpad.i129:                                        ; preds = %if.then.i.i126
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %state_.i.i135, align 8
  %cmp.not.i.i3.i131 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i3.i131, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i132: ; preds = %lpad.i129
  call void @_ZdaPv(ptr noundef nonnull %41) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit138: ; preds = %invoke.cont.i134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i118)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i119)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i120)
  br label %while.body.backedge

if.else65:                                        ; preds = %sw.bb61
  br i1 %cmp.not, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.else65
  %42 = load ptr, ptr %hash_state_52, align 8
  %43 = load ptr, ptr %fragment, align 8
  %44 = load i64, ptr %size_.i67, align 8
  %call71 = call i32 @ROCKSDB_XXH3_64bits_update(ptr nocapture noundef %42, ptr nocapture noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %hash_state_52, align 8
  %call73 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr nocapture noundef %45) #24
  store i64 %call73, ptr %record_checksum, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then67, %if.else65
  %46 = load ptr, ptr %fragment, align 8
  %47 = load i64, ptr %size_.i67, align 8
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %scratch, ptr noundef %46, i64 noundef %47)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  store ptr %call.i, ptr %record, align 8
  store i64 %call2.i, ptr %size_.i, align 8
  store i64 %prospective_record_offset.0, ptr %last_record_offset_107, align 8
  store i8 1, ptr %first_record_read_86, align 1
  br label %return

sw.bb81:                                          ; preds = %while.body
  %48 = load i8, ptr %compression_type_record_read_, align 1
  %49 = and i8 %48, 1
  %tobool82.not = icmp eq i8 %49, 0
  br i1 %tobool82.not, label %if.end85, label %if.then83

if.then83:                                        ; preds = %sw.bb81
  %50 = load i64, ptr %size_.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i145)
  store ptr @.str.4, ptr %ref.tmp2.i144, align 8
  store i64 40, ptr %size_.i.i147, align 8
  store ptr @.str.18, ptr %ref.tmp3.i145, align 8
  store i64 0, ptr %size_.i1.i148, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i143, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i145, i8 noundef zeroext 0)
  %51 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i150 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i150, label %invoke.cont.i159, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %if.then83
  %vtable.i.i152 = load ptr, ptr %51, align 8
  %vfn.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i152, i64 2
  %52 = load ptr, ptr %vfn.i.i153, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i143)
          to label %invoke.cont.i159 unwind label %lpad.i154

invoke.cont.i159:                                 ; preds = %if.then.i.i151, %if.then83
  %53 = load ptr, ptr %state_.i.i160, align 8
  %cmp.not.i.i.i161 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i161, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit163, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i162

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i162: ; preds = %invoke.cont.i159
  call void @_ZdaPv(ptr noundef nonnull %53) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit163

lpad.i154:                                        ; preds = %if.then.i.i151
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %state_.i.i160, align 8
  %cmp.not.i.i3.i156 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i3.i156, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i157: ; preds = %lpad.i154
  call void @_ZdaPv(ptr noundef nonnull %55) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit163: ; preds = %invoke.cont.i159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i144)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i145)
  br label %if.end85

if.end85:                                         ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit163, %sw.bb81
  %56 = load i8, ptr %first_record_read_86, align 1
  %57 = and i8 %56, 1
  %tobool87.not = icmp eq i8 %57, 0
  br i1 %tobool87.not, label %invoke.cont, label %if.then88

if.then88:                                        ; preds = %if.end85
  %58 = load i64, ptr %size_.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i167)
  store ptr @.str.5, ptr %ref.tmp2.i166, align 8
  store i64 39, ptr %size_.i.i169, align 8
  store ptr @.str.18, ptr %ref.tmp3.i167, align 8
  store i64 0, ptr %size_.i1.i170, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i165, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i166, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i167, i8 noundef zeroext 0)
  %59 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i172 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i172, label %invoke.cont.i181, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %if.then88
  %vtable.i.i174 = load ptr, ptr %59, align 8
  %vfn.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i174, i64 2
  %60 = load ptr, ptr %vfn.i.i175, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i165)
          to label %invoke.cont.i181 unwind label %lpad.i176

invoke.cont.i181:                                 ; preds = %if.then.i.i173, %if.then88
  %61 = load ptr, ptr %state_.i.i182, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i183, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i184: ; preds = %invoke.cont.i181
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit185

lpad.i176:                                        ; preds = %if.then.i.i173
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %state_.i.i182, align 8
  %cmp.not.i.i3.i178 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i3.i178, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i179

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i179: ; preds = %lpad.i176
  call void @_ZdaPv(ptr noundef nonnull %63) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit185: ; preds = %invoke.cont.i181, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i165)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i166)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i167)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end85, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  store i64 %sub, ptr %last_record_offset_107, align 8
  store i8 0, ptr %compression_record, align 1
  call void @_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 1 dereferenceable(1) %compression_record, ptr noundef nonnull %fragment)
  %64 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %64, 0
  br i1 %cmp.i, label %if.else97, label %if.then93

if.then93:                                        ; preds = %invoke.cont
  %65 = load i64, ptr %size_.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i187)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i189)
  store ptr @.str.6, ptr %ref.tmp2.i188, align 8
  store i64 42, ptr %size_.i.i191, align 8
  store ptr @.str.18, ptr %ref.tmp3.i189, align 8
  store i64 0, ptr %size_.i1.i192, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i187, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i188, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i189, i8 noundef zeroext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then93
  %66 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i194 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i194, label %invoke.cont.i203, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %.noexc
  %vtable.i.i196 = load ptr, ptr %66, align 8
  %vfn.i.i197 = getelementptr inbounds ptr, ptr %vtable.i.i196, i64 2
  %67 = load ptr, ptr %vfn.i.i197, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i187)
          to label %invoke.cont.i203 unwind label %lpad.i198

invoke.cont.i203:                                 ; preds = %if.then.i.i195, %.noexc
  %68 = load ptr, ptr %state_.i.i204, align 8
  %cmp.not.i.i.i205 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i205, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit207, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i206

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i206: ; preds = %invoke.cont.i203
  call void @_ZdaPv(ptr noundef nonnull %68) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit207

lpad.i198:                                        ; preds = %if.then.i.i195
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %state_.i.i204, align 8
  %cmp.not.i.i3.i200 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i3.i200, label %lpad.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i201

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i201: ; preds = %lpad.i198
  call void @_ZdaPv(ptr noundef nonnull %70) #23
  br label %lpad.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit207: ; preds = %invoke.cont.i203, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i187)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i188)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i189)
  br label %if.end99

lpad:                                             ; preds = %call3.i.noexc, %if.else97, %if.then93
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i198, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i201, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %71, %lpad ], [ %69, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i201 ], [ %69, %lpad.i198 ]
  %72 = load ptr, ptr %state_.i211, align 8
  %cmp.not.i.i208 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i208, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %common.resume

if.else97:                                        ; preds = %invoke.cont
  %73 = load i8, ptr %compression_record, align 1
  store i8 %73, ptr %compression_type_.i, align 2
  store i8 1, ptr %compression_type_record_read_, align 1
  %call3.i209 = invoke noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %73, i32 noundef 2, i64 noundef 32768)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else97
  store ptr %call3.i209, ptr %uncompress_, align 8
  %call4.i210 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #21
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %74 = load ptr, ptr %uncompressed_buffer_.i, align 8
  store ptr %call4.i210, ptr %uncompressed_buffer_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end99, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %call4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %74) #23
  br label %if.end99

if.end99:                                         ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %call4.i.noexc, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit207
  %75 = load ptr, ptr %state_.i211, align 8
  %cmp.not.i.i212 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i212, label %_ZN7rocksdb6StatusD2Ev.exit214, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %if.end99
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit214

_ZN7rocksdb6StatusD2Ev.exit214:                   ; preds = %if.end99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213
  store ptr null, ptr %state_.i211, align 8
  br label %while.body.backedge

sw.bb100:                                         ; preds = %while.body, %while.body
  %tobool101.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool101.not, label %if.end106, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %sw.bb100
  %call103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br i1 %call103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %land.lhs.true102
  %call105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i216)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i217)
  store ptr @.str.7, ptr %ref.tmp2.i216, align 8
  store i64 62, ptr %size_.i.i219, align 8
  store ptr @.str.18, ptr %ref.tmp3.i217, align 8
  store i64 0, ptr %size_.i1.i220, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i215, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i216, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i217, i8 noundef zeroext 0)
  %76 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i222 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i222, label %invoke.cont.i231, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %if.then104
  %vtable.i.i224 = load ptr, ptr %76, align 8
  %vfn.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i224, i64 2
  %77 = load ptr, ptr %vfn.i.i225, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %call105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i215)
          to label %invoke.cont.i231 unwind label %lpad.i226

invoke.cont.i231:                                 ; preds = %if.then.i.i223, %if.then104
  %78 = load ptr, ptr %state_.i.i232, align 8
  %cmp.not.i.i.i233 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i233, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit235, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i234

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i234: ; preds = %invoke.cont.i231
  call void @_ZdaPv(ptr noundef nonnull %78) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit235

lpad.i226:                                        ; preds = %if.then.i.i223
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %state_.i.i232, align 8
  %cmp.not.i.i3.i228 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i3.i228, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i229

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i229: ; preds = %lpad.i226
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit235: ; preds = %invoke.cont.i231, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i215)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i216)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i217)
  br label %if.end106

if.end106:                                        ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit235, %land.lhs.true102, %sw.bb100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  store i64 %sub, ptr %last_record_offset_107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ts_record, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s108, ptr noundef nonnull align 8 dereferenceable(24) %ts_record, ptr noundef nonnull %fragment)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %if.end106
  %81 = load i8, ptr %s108, align 8
  %cmp.i236 = icmp eq i8 %81, 0
  br i1 %cmp.i236, label %if.else118, label %if.then114

if.then114:                                       ; preds = %invoke.cont112
  %82 = load i64, ptr %size_.i67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i238)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i240)
  store ptr @.str.8, ptr %ref.tmp2.i239, align 8
  store i64 51, ptr %size_.i.i242, align 8
  store ptr @.str.18, ptr %ref.tmp3.i240, align 8
  store i64 0, ptr %size_.i1.i243, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i238, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i239, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i240, i8 noundef zeroext 0)
          to label %.noexc258 unwind label %lpad111

.noexc258:                                        ; preds = %if.then114
  %83 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i245 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i245, label %invoke.cont.i254, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %.noexc258
  %vtable.i.i247 = load ptr, ptr %83, align 8
  %vfn.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i247, i64 2
  %84 = load ptr, ptr %vfn.i.i248, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i238)
          to label %invoke.cont.i254 unwind label %lpad.i249

invoke.cont.i254:                                 ; preds = %if.then.i.i246, %.noexc258
  %85 = load ptr, ptr %state_.i.i255, align 8
  %cmp.not.i.i.i256 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i256, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit260, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i257

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i257: ; preds = %invoke.cont.i254
  call void @_ZdaPv(ptr noundef nonnull %85) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit260

lpad.i249:                                        ; preds = %if.then.i.i246
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %state_.i.i255, align 8
  %cmp.not.i.i3.i251 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i3.i251, label %lpad111.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i252

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i252: ; preds = %lpad.i249
  call void @_ZdaPv(ptr noundef nonnull %87) #23
  br label %lpad111.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit260: ; preds = %invoke.cont.i254, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i238)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i239)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i240)
  br label %if.end133

lpad109:                                          ; preds = %if.end106
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad111:                                          ; preds = %if.then114, %if.then126, %if.else118
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad111.body

lpad111.body:                                     ; preds = %lpad.i249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i252, %lpad111
  %eh.lpad-body259 = phi { ptr, i32 } [ %89, %lpad111 ], [ %86, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i252 ], [ %86, %lpad.i249 ]
  %90 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i262 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit264, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %lpad111.body
  call void @_ZdaPv(ptr noundef nonnull %90) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit264

_ZN7rocksdb6StatusD2Ev.exit264:                   ; preds = %lpad111.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup

if.else118:                                       ; preds = %invoke.cont112
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(24) %ts_record)
          to label %invoke.cont122 unwind label %lpad111

invoke.cont122:                                   ; preds = %if.else118
  %91 = load i8, ptr %ref.tmp119, align 8
  store i8 %91, ptr %s108, align 8
  %92 = load i8, ptr %subcode_.i, align 1
  store i8 %92, ptr %subcode_4.i, align 1
  %93 = load i8, ptr %sev_.i, align 2
  store i8 %93, ptr %sev_6.i, align 2
  %94 = load i8, ptr %retryable_.i, align 1
  %95 = and i8 %94, 1
  store i8 %95, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp119, align 8
  %96 = load i8, ptr %data_loss_.i, align 4
  %97 = and i8 %96, 1
  store i8 %97, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %98 = load i8, ptr %scope_.i, align 1
  store i8 %98, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %99 = load ptr, ptr %state_.i265, align 8
  store ptr null, ptr %state_.i265, align 8
  %100 = load ptr, ptr %state_16.i, align 8
  store ptr %99, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i266 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i.i266, label %invoke.cont124, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont122
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  %.pr = load ptr, ptr %state_.i265, align 8
  %cmp.not.i.i268 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i268, label %invoke.cont124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i265, align 8
  %101 = load i8, ptr %s108, align 8
  %cmp.i271 = icmp eq i8 %101, 0
  br i1 %cmp.i271, label %if.end133, label %if.then126

if.then126:                                       ; preds = %invoke.cont124
  %102 = load i64, ptr %size_.i67, align 8
  %103 = load ptr, ptr %state_16.i, align 8
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %102, ptr noundef %103)
          to label %if.end133 unwind label %lpad111

if.end133:                                        ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit260, %invoke.cont124, %if.then126
  %104 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i275 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i275, label %_ZN7rocksdb6StatusD2Ev.exit277, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i276

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i276: ; preds = %if.end133
  call void @_ZdaPv(ptr noundef nonnull %104) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit277

_ZN7rocksdb6StatusD2Ev.exit277:                   ; preds = %if.end133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i276
  store ptr null, ptr %state_16.i, align 8
  %105 = load ptr, ptr %ts_record, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i, label %while.body.backedge, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit277
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit277, %if.end185, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit448, %sw.bb162, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit364, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit114, %if.end56, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit470, %_ZN7rocksdb6StatusD2Ev.exit214, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit138, %if.end42
  %prospective_record_offset.0.be = phi i64 [ %prospective_record_offset.0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit470 ], [ %prospective_record_offset.0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit448 ], [ %prospective_record_offset.0, %if.end185 ], [ %prospective_record_offset.0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit364 ], [ %prospective_record_offset.0, %sw.bb162 ], [ %sub, %_ZN7rocksdb6StatusD2Ev.exit214 ], [ %prospective_record_offset.0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit138 ], [ %prospective_record_offset.0, %if.end56 ], [ %prospective_record_offset.0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit114 ], [ %sub, %if.end42 ], [ %sub, %_ZN7rocksdb6StatusD2Ev.exit277 ], [ %sub, %if.then.i.i.i.i ]
  %in_fragmented_record.0.be = phi i8 [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit470 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit448 ], [ %in_fragmented_record.0, %if.end185 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit364 ], [ %in_fragmented_record.0, %sw.bb162 ], [ %in_fragmented_record.0, %_ZN7rocksdb6StatusD2Ev.exit214 ], [ %in_fragmented_record.0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit138 ], [ %in_fragmented_record.0, %if.end56 ], [ %in_fragmented_record.0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit114 ], [ 1, %if.end42 ], [ %in_fragmented_record.0, %_ZN7rocksdb6StatusD2Ev.exit277 ], [ %in_fragmented_record.0, %if.then.i.i.i.i ]
  br label %while.body, !llvm.loop !6

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit264, %lpad109
  %.pn = phi { ptr, i32 } [ %eh.lpad-body259, %_ZN7rocksdb6StatusD2Ev.exit264 ], [ %88, %lpad109 ]
  %106 = load ptr, ptr %ts_record, align 8
  %tobool.not.i.i.i.i278 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i278, label %common.resume, label %if.then.i.i.i.i279

if.then.i.i.i.i279:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %common.resume

sw.bb134:                                         ; preds = %while.body
  %107 = add i8 %wal_recovery_mode, -1
  %or.cond = icmp ult i8 %107, 2
  br i1 %or.cond, label %if.then137, label %sw.bb139

if.then137:                                       ; preds = %sw.bb134
  %108 = load i64, ptr %drop_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i282)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i283)
  store ptr @.str.9, ptr %ref.tmp2.i282, align 8
  %size_.i.i285 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i282, i64 0, i32 1
  store i64 16, ptr %size_.i.i285, align 8
  store ptr @.str.18, ptr %ref.tmp3.i283, align 8
  %size_.i1.i286 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i283, i64 0, i32 1
  store i64 0, ptr %size_.i1.i286, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i281, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i282, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i283, i8 noundef zeroext 0)
  %109 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i288 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i288, label %invoke.cont.i297, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %if.then137
  %vtable.i.i290 = load ptr, ptr %109, align 8
  %vfn.i.i291 = getelementptr inbounds ptr, ptr %vtable.i.i290, i64 2
  %110 = load ptr, ptr %vfn.i.i291, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i281)
          to label %invoke.cont.i297 unwind label %lpad.i292

invoke.cont.i297:                                 ; preds = %if.then.i.i289, %if.then137
  %state_.i.i298 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i281, i64 0, i32 6
  %111 = load ptr, ptr %state_.i.i298, align 8
  %cmp.not.i.i.i299 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i299, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit301, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i300

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i300: ; preds = %invoke.cont.i297
  call void @_ZdaPv(ptr noundef nonnull %111) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit301

lpad.i292:                                        ; preds = %if.then.i.i289
  %112 = landingpad { ptr, i32 }
          cleanup
  %state_.i2.i293 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i281, i64 0, i32 6
  %113 = load ptr, ptr %state_.i2.i293, align 8
  %cmp.not.i.i3.i294 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i3.i294, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i295

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i295: ; preds = %lpad.i292
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit301: ; preds = %invoke.cont.i297, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i281)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i282)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i283)
  br label %sw.bb139

sw.bb139:                                         ; preds = %while.body, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit301, %sw.bb134
  %tobool140.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool140.not, label %return, label %if.then141

if.then141:                                       ; preds = %sw.bb139
  %114 = add i8 %wal_recovery_mode, -1
  %or.cond1 = icmp ult i8 %114, 2
  br i1 %or.cond1, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.then141
  %call146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i302)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i304)
  store ptr @.str.10, ptr %ref.tmp2.i303, align 8
  %size_.i.i306 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i303, i64 0, i32 1
  store i64 27, ptr %size_.i.i306, align 8
  store ptr @.str.18, ptr %ref.tmp3.i304, align 8
  %size_.i1.i307 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i304, i64 0, i32 1
  store i64 0, ptr %size_.i1.i307, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i302, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i303, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i304, i8 noundef zeroext 0)
  %115 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i309 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i309, label %invoke.cont.i318, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %if.then145
  %vtable.i.i311 = load ptr, ptr %115, align 8
  %vfn.i.i312 = getelementptr inbounds ptr, ptr %vtable.i.i311, i64 2
  %116 = load ptr, ptr %vfn.i.i312, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(8) %115, i64 noundef %call146, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i302)
          to label %invoke.cont.i318 unwind label %lpad.i313

invoke.cont.i318:                                 ; preds = %if.then.i.i310, %if.then145
  %state_.i.i319 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i302, i64 0, i32 6
  %117 = load ptr, ptr %state_.i.i319, align 8
  %cmp.not.i.i.i320 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i.i320, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit322, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i321

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i321: ; preds = %invoke.cont.i318
  call void @_ZdaPv(ptr noundef nonnull %117) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit322

lpad.i313:                                        ; preds = %if.then.i.i310
  %118 = landingpad { ptr, i32 }
          cleanup
  %state_.i2.i314 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i302, i64 0, i32 6
  %119 = load ptr, ptr %state_.i2.i314, align 8
  %cmp.not.i.i3.i315 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i3.i315, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i316

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i316: ; preds = %lpad.i313
  call void @_ZdaPv(ptr noundef nonnull %119) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit322: ; preds = %invoke.cont.i318, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i302)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i303)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i304)
  br label %if.end147

if.end147:                                        ; preds = %if.then141, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br label %return

sw.bb149:                                         ; preds = %while.body
  br i1 %cmp150.not, label %sw.bb162, label %if.then151

if.then151:                                       ; preds = %sw.bb149
  %tobool152.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool152.not, label %return, label %if.then153

if.then153:                                       ; preds = %if.then151
  %120 = add i8 %wal_recovery_mode, -1
  %or.cond2 = icmp ult i8 %120, 2
  br i1 %or.cond2, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.then153
  %call158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i323)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i324)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i325)
  store ptr @.str.10, ptr %ref.tmp2.i324, align 8
  %size_.i.i327 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i324, i64 0, i32 1
  store i64 27, ptr %size_.i.i327, align 8
  store ptr @.str.18, ptr %ref.tmp3.i325, align 8
  %size_.i1.i328 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i325, i64 0, i32 1
  store i64 0, ptr %size_.i1.i328, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i323, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i324, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i325, i8 noundef zeroext 0)
  %121 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i330 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i330, label %invoke.cont.i339, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %if.then157
  %vtable.i.i332 = load ptr, ptr %121, align 8
  %vfn.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i332, i64 2
  %122 = load ptr, ptr %vfn.i.i333, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %call158, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i323)
          to label %invoke.cont.i339 unwind label %lpad.i334

invoke.cont.i339:                                 ; preds = %if.then.i.i331, %if.then157
  %state_.i.i340 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i323, i64 0, i32 6
  %123 = load ptr, ptr %state_.i.i340, align 8
  %cmp.not.i.i.i341 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i341, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit343, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i342

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i342: ; preds = %invoke.cont.i339
  call void @_ZdaPv(ptr noundef nonnull %123) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit343

lpad.i334:                                        ; preds = %if.then.i.i331
  %124 = landingpad { ptr, i32 }
          cleanup
  %state_.i2.i335 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i323, i64 0, i32 6
  %125 = load ptr, ptr %state_.i2.i335, align 8
  %cmp.not.i.i3.i336 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i3.i336, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i337

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i337: ; preds = %lpad.i334
  call void @_ZdaPv(ptr noundef nonnull %125) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit343: ; preds = %invoke.cont.i339, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i323)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i324)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i325)
  br label %if.end159

if.end159:                                        ; preds = %if.then153, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br label %return

sw.bb162:                                         ; preds = %sw.bb149, %while.body
  %tobool163.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool163.not, label %while.body.backedge, label %if.then164

if.then164:                                       ; preds = %sw.bb162
  %call165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i344)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i345)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i346)
  store ptr @.str.11, ptr %ref.tmp2.i345, align 8
  store i64 25, ptr %size_.i.i348, align 8
  store ptr @.str.18, ptr %ref.tmp3.i346, align 8
  store i64 0, ptr %size_.i1.i349, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i344, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i345, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i346, i8 noundef zeroext 0)
  %126 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i351 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i351, label %invoke.cont.i360, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %if.then164
  %vtable.i.i353 = load ptr, ptr %126, align 8
  %vfn.i.i354 = getelementptr inbounds ptr, ptr %vtable.i.i353, i64 2
  %127 = load ptr, ptr %vfn.i.i354, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %call165, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i344)
          to label %invoke.cont.i360 unwind label %lpad.i355

invoke.cont.i360:                                 ; preds = %if.then.i.i352, %if.then164
  %128 = load ptr, ptr %state_.i.i361, align 8
  %cmp.not.i.i.i362 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i362, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit364, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i363

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i363: ; preds = %invoke.cont.i360
  call void @_ZdaPv(ptr noundef nonnull %128) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit364

lpad.i355:                                        ; preds = %if.then.i.i352
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %state_.i.i361, align 8
  %cmp.not.i.i3.i357 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i3.i357, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i358

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i358: ; preds = %lpad.i355
  call void @_ZdaPv(ptr noundef nonnull %130) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit364: ; preds = %invoke.cont.i360, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i344)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i345)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i346)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br label %while.body.backedge

sw.bb167:                                         ; preds = %while.body
  %131 = load i8, ptr %eof_, align 8
  %132 = and i8 %131, 1
  %tobool168.not = icmp eq i8 %132, 0
  br i1 %tobool168.not, label %sw.bb176, label %if.then169

if.then169:                                       ; preds = %sw.bb167
  %133 = add i8 %wal_recovery_mode, -1
  %or.cond3 = icmp ult i8 %133, 2
  br i1 %or.cond3, label %if.then173, label %return

if.then173:                                       ; preds = %if.then169
  %134 = load i64, ptr %drop_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i365)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i367)
  store ptr @.str.12, ptr %ref.tmp2.i366, align 8
  %size_.i.i369 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i366, i64 0, i32 1
  store i64 21, ptr %size_.i.i369, align 8
  store ptr @.str.18, ptr %ref.tmp3.i367, align 8
  %size_.i1.i370 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i367, i64 0, i32 1
  store i64 0, ptr %size_.i1.i370, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i365, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i366, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i367, i8 noundef zeroext 0)
  %135 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i372 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i372, label %invoke.cont.i381, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %if.then173
  %vtable.i.i374 = load ptr, ptr %135, align 8
  %vfn.i.i375 = getelementptr inbounds ptr, ptr %vtable.i.i374, i64 2
  %136 = load ptr, ptr %vfn.i.i375, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i365)
          to label %invoke.cont.i381 unwind label %lpad.i376

invoke.cont.i381:                                 ; preds = %if.then.i.i373, %if.then173
  %state_.i.i382 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i365, i64 0, i32 6
  %137 = load ptr, ptr %state_.i.i382, align 8
  %cmp.not.i.i.i383 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i383, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit385, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i384

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i384: ; preds = %invoke.cont.i381
  call void @_ZdaPv(ptr noundef nonnull %137) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit385

lpad.i376:                                        ; preds = %if.then.i.i373
  %138 = landingpad { ptr, i32 }
          cleanup
  %state_.i2.i377 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i365, i64 0, i32 6
  %139 = load ptr, ptr %state_.i2.i377, align 8
  %cmp.not.i.i3.i378 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i3.i378, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i379

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i379: ; preds = %lpad.i376
  call void @_ZdaPv(ptr noundef nonnull %139) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit385: ; preds = %invoke.cont.i381, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i365)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i366)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i367)
  br label %return

sw.bb176:                                         ; preds = %sw.bb167
  %140 = load i8, ptr %recycled_472, align 8
  %141 = and i8 %140, 1
  %tobool177 = icmp ne i8 %141, 0
  %or.cond4 = and i1 %cmp179474, %tobool177
  br i1 %or.cond4, label %if.then180, label %if.end181

sw.bb176.thread:                                  ; preds = %while.body
  %142 = load i8, ptr %recycled_472, align 8
  %143 = and i8 %142, 1
  %tobool177473 = icmp ne i8 %143, 0
  %or.cond4475 = and i1 %cmp179474, %tobool177473
  br i1 %or.cond4475, label %if.then180, label %if.else184

if.then180:                                       ; preds = %sw.bb176.thread, %sw.bb176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br label %return

if.end181:                                        ; preds = %sw.bb176
  %144 = load i64, ptr %drop_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i386)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i387)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i388)
  store ptr @.str.13, ptr %ref.tmp2.i387, align 8
  store i64 17, ptr %size_.i.i390, align 8
  store ptr @.str.18, ptr %ref.tmp3.i388, align 8
  store i64 0, ptr %size_.i1.i391, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i386, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i387, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i388, i8 noundef zeroext 0)
  %145 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i393 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i393, label %invoke.cont.i402, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %if.end181
  %vtable.i.i395 = load ptr, ptr %145, align 8
  %vfn.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i395, i64 2
  %146 = load ptr, ptr %vfn.i.i396, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i386)
          to label %invoke.cont.i402 unwind label %lpad.i397

invoke.cont.i402:                                 ; preds = %if.then.i.i394, %if.end181
  %147 = load ptr, ptr %state_.i.i403, align 8
  %cmp.not.i.i.i404 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i.i404, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit406, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i405

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i405: ; preds = %invoke.cont.i402
  call void @_ZdaPv(ptr noundef nonnull %147) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit406

lpad.i397:                                        ; preds = %if.then.i.i394
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %state_.i.i403, align 8
  %cmp.not.i.i3.i399 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i3.i399, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i400

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i400: ; preds = %lpad.i397
  call void @_ZdaPv(ptr noundef nonnull %149) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit406: ; preds = %invoke.cont.i402, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i386)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i387)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i388)
  br label %if.end185

if.else184:                                       ; preds = %sw.bb176.thread
  %150 = load i64, ptr %drop_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i407)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i408)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i409)
  store ptr @.str.14, ptr %ref.tmp2.i408, align 8
  store i64 17, ptr %size_.i.i411, align 8
  store ptr @.str.18, ptr %ref.tmp3.i409, align 8
  store i64 0, ptr %size_.i1.i412, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i407, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i408, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i409, i8 noundef zeroext 0)
  %151 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i414 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i414, label %invoke.cont.i423, label %if.then.i.i415

if.then.i.i415:                                   ; preds = %if.else184
  %vtable.i.i416 = load ptr, ptr %151, align 8
  %vfn.i.i417 = getelementptr inbounds ptr, ptr %vtable.i.i416, i64 2
  %152 = load ptr, ptr %vfn.i.i417, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i407)
          to label %invoke.cont.i423 unwind label %lpad.i418

invoke.cont.i423:                                 ; preds = %if.then.i.i415, %if.else184
  %153 = load ptr, ptr %state_.i.i424, align 8
  %cmp.not.i.i.i425 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i425, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit427, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i426

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i426: ; preds = %invoke.cont.i423
  call void @_ZdaPv(ptr noundef nonnull %153) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit427

lpad.i418:                                        ; preds = %if.then.i.i415
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %state_.i.i424, align 8
  %cmp.not.i.i3.i420 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i3.i420, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i421

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i421: ; preds = %lpad.i418
  call void @_ZdaPv(ptr noundef nonnull %155) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit427: ; preds = %invoke.cont.i423, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i407)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i408)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i409)
  br label %if.end185

if.end185:                                        ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit427, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit406
  %tobool186.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool186.not, label %while.body.backedge, label %if.then187

if.then187:                                       ; preds = %if.end185
  %call188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i429)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i430)
  store ptr @.str.11, ptr %ref.tmp2.i429, align 8
  store i64 25, ptr %size_.i.i432, align 8
  store ptr @.str.18, ptr %ref.tmp3.i430, align 8
  store i64 0, ptr %size_.i1.i433, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i428, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i429, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i430, i8 noundef zeroext 0)
  %156 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i435 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i435, label %invoke.cont.i444, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %if.then187
  %vtable.i.i437 = load ptr, ptr %156, align 8
  %vfn.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i437, i64 2
  %157 = load ptr, ptr %vfn.i.i438, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %call188, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i428)
          to label %invoke.cont.i444 unwind label %lpad.i439

invoke.cont.i444:                                 ; preds = %if.then.i.i436, %if.then187
  %158 = load ptr, ptr %state_.i.i445, align 8
  %cmp.not.i.i.i446 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i446, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit448, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i447

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i447: ; preds = %invoke.cont.i444
  call void @_ZdaPv(ptr noundef nonnull %158) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit448

lpad.i439:                                        ; preds = %if.then.i.i436
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %state_.i.i445, align 8
  %cmp.not.i.i3.i441 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i3.i441, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i442

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i442: ; preds = %lpad.i439
  call void @_ZdaPv(ptr noundef nonnull %160) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit448: ; preds = %invoke.cont.i444, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i428)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i429)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i430)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br label %while.body.backedge

sw.default:                                       ; preds = %while.body
  %call190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %call12) #22
  %161 = load i64, ptr %size_.i67, align 8
  %tobool192.not = icmp eq i8 %in_fragmented_record.0, 0
  br i1 %tobool192.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.default
  %call193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br label %cond.end

cond.end:                                         ; preds = %sw.default, %cond.true
  %cond = phi i64 [ %call193, %cond.true ], [ 0, %sw.default ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i450)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i451)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i452)
  store ptr %buf, ptr %ref.tmp2.i451, align 8
  %call.i.i453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  store i64 %call.i.i453, ptr %size_.i.i454, align 8
  store ptr @.str.18, ptr %ref.tmp3.i452, align 8
  store i64 0, ptr %size_.i1.i455, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i450, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i451, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i452, i8 noundef zeroext 0)
  %162 = load ptr, ptr %reporter_.i.i413, align 8
  %cmp.not.i.i457 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i457, label %invoke.cont.i466, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %cond.end
  %add = add i64 %cond, %161
  %vtable.i.i459 = load ptr, ptr %162, align 8
  %vfn.i.i460 = getelementptr inbounds ptr, ptr %vtable.i.i459, i64 2
  %163 = load ptr, ptr %vfn.i.i460, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i450)
          to label %invoke.cont.i466 unwind label %lpad.i461

invoke.cont.i466:                                 ; preds = %if.then.i.i458, %cond.end
  %164 = load ptr, ptr %state_.i.i467, align 8
  %cmp.not.i.i.i468 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i.i468, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit470, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i469

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i469: ; preds = %invoke.cont.i466
  call void @_ZdaPv(ptr noundef nonnull %164) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit470

lpad.i461:                                        ; preds = %if.then.i.i458
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %state_.i.i467, align 8
  %cmp.not.i.i3.i463 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i3.i463, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i464

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i464: ; preds = %lpad.i461
  call void @_ZdaPv(ptr noundef nonnull %166) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit470: ; preds = %invoke.cont.i466, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i450)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i451)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i452)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br label %while.body.backedge

return:                                           ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit385, %if.then169, %if.then151, %if.end159, %sw.bb139, %if.end147, %if.then180, %if.end74, %if.end26
  %retval.0 = phi i1 [ false, %if.then180 ], [ true, %if.end74 ], [ true, %if.end26 ], [ false, %if.end147 ], [ false, %sw.bb139 ], [ false, %if.end159 ], [ false, %if.then151 ], [ false, %if.then169 ], [ false, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit385 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noalias ptr @ROCKSDB_XXH3_createState() local_unnamed_addr #8

declare i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef writeonly %result, ptr nocapture noundef writeonly %drop_size, ptr noundef %fragment_checksum) local_unnamed_addr #3 align 2 {
entry:
  %r = alloca i32, align 4
  %r25 = alloca i32, align 4
  %uncompressed_size = alloca i64, align 8
  %buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  %size_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %recycled_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 13
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  store i32 12, ptr %r, align 4
  %call2 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPi(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %drop_size, ptr noundef nonnull %r)
  br i1 %call2, label %while.body.backedge, label %if.then3

while.body.backedge:                              ; preds = %if.then, %if.then24
  br label %while.body, !llvm.loop !7

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr %r, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %2 = load ptr, ptr %buffer_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %2, i64 5
  %4 = load i8, ptr %arrayidx7, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %2, i64 6
  %5 = load i8, ptr %arrayidx10, align 1
  switch i8 %5, label %if.end30 [
    i8 11, label %if.then15
    i8 8, label %if.then15
    i8 7, label %if.then15
    i8 6, label %if.then15
    i8 5, label %if.then15
  ]

if.then15:                                        ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  %6 = load i64, ptr %end_of_buffer_offset_, align 8
  %cmp18 = icmp eq i64 %6, %0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i8 1, ptr %recycled_, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then15
  %cmp23 = icmp ult i64 %0, 11
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end20
  store i32 12, ptr %r25, align 4
  %call26 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPi(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %drop_size, ptr noundef nonnull %r25)
  br i1 %call26, label %while.body.backedge, label %if.then27

if.then27:                                        ; preds = %if.then24
  %7 = load i32, ptr %r25, align 4
  br label %return

if.end30:                                         ; preds = %if.end4, %if.end20
  %header_size.0 = phi i32 [ 11, %if.end20 ], [ 7, %if.end4 ]
  %arrayidx10.le = getelementptr inbounds i8, ptr %2, i64 6
  %conv.le = zext i8 %3 to i32
  %conv8.le = zext i8 %4 to i32
  %conv11.le = sext i8 %5 to i32
  %shl.le = shl nuw nsw i32 %conv8.le, 8
  %or.le = or disjoint i32 %shl.le, %conv.le
  %add = add nuw nsw i32 %header_size.0, %or.le
  %conv31 = zext nneg i32 %add to i64
  %cmp34 = icmp ult i64 %0, %conv31
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end30
  store i64 %0, ptr %drop_size, align 8
  store ptr @.str.18, ptr %buffer_, align 8
  store i64 0, ptr %size_.i, align 8
  br label %return

if.end39:                                         ; preds = %if.end30
  switch i8 %5, label %if.end50 [
    i8 11, label %if.then41
    i8 8, label %if.then41
    i8 7, label %if.then41
    i8 6, label %if.then41
    i8 5, label %if.then41
  ]

if.then41:                                        ; preds = %if.end39, %if.end39, %if.end39, %if.end39, %if.end39
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 7
  %result.0.copyload.i = load i32, ptr %add.ptr, align 1
  %conv43 = zext i32 %result.0.copyload.i to i64
  %log_number_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 12
  %8 = load i64, ptr %log_number_, align 8
  %cmp44.not = icmp eq i64 %8, %conv43
  br i1 %cmp44.not, label %if.end56, label %if.then45

if.then45:                                        ; preds = %if.then41
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %conv31
  store ptr %add.ptr.i, ptr %buffer_, align 8
  %sub.i = sub i64 %0, %conv31
  store i64 %sub.i, ptr %size_.i, align 8
  br label %return

if.end50:                                         ; preds = %if.end39
  %cmp51 = icmp eq i8 %5, 0
  %cmp53 = icmp eq i32 %or.le, 0
  %or.cond1 = and i1 %cmp51, %cmp53
  br i1 %or.cond1, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end50
  store ptr @.str.18, ptr %buffer_, align 8
  store i64 0, ptr %size_.i, align 8
  br label %return

if.end56:                                         ; preds = %if.then41, %if.end50
  %checksum_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 4
  %9 = load i8, ptr %checksum_, align 8
  %10 = and i8 %9, 1
  %tobool57.not = icmp eq i8 %10, 0
  br i1 %tobool57.not, label %if.end72, label %if.then58

if.then58:                                        ; preds = %if.end56
  %result.0.copyload.i48 = load i32, ptr %2, align 1
  %sub.i49 = add i32 %result.0.copyload.i48, 1568478504
  %or.i = tail call noundef i32 @llvm.fshl.i32(i32 %sub.i49, i32 %sub.i49, i32 15)
  %sub63 = add nsw i32 %add, -6
  %conv64 = zext nneg i32 %sub63 to i64
  %call.i = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %arrayidx10.le, i64 noundef %conv64)
  %cmp66.not = icmp eq i32 %call.i, %or.i
  br i1 %cmp66.not, label %if.then58.if.end72_crit_edge, label %if.then67

if.then58.if.end72_crit_edge:                     ; preds = %if.then58
  %.pre = load ptr, ptr %buffer_, align 8
  %.pre85 = load i64, ptr %size_.i, align 8
  br label %if.end72

if.then67:                                        ; preds = %if.then58
  %11 = load i64, ptr %size_.i, align 8
  store i64 %11, ptr %drop_size, align 8
  store ptr @.str.18, ptr %buffer_, align 8
  store i64 0, ptr %size_.i, align 8
  br label %return

if.end72:                                         ; preds = %if.then58.if.end72_crit_edge, %if.end56
  %12 = phi i64 [ %.pre85, %if.then58.if.end72_crit_edge ], [ %0, %if.end56 ]
  %13 = phi ptr [ %.pre, %if.then58.if.end72_crit_edge ], [ %2, %if.end56 ]
  %add.ptr.i52 = getelementptr inbounds i8, ptr %13, i64 %conv31
  store ptr %add.ptr.i52, ptr %buffer_, align 8
  %sub.i54 = sub i64 %12, %conv31
  store i64 %sub.i54, ptr %size_.i, align 8
  %uncompress_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 17
  %14 = load ptr, ptr %uncompress_, align 8
  %tobool76 = icmp eq ptr %14, null
  %15 = add i8 %5, -9
  %16 = icmp ult i8 %15, 3
  %or.cond4 = or i1 %16, %tobool76
  br i1 %or.cond4, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.end72
  %idx.ext = zext nneg i32 %header_size.0 to i64
  %add.ptr83 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %conv84 = zext nneg i32 %or.le to i64
  store ptr %add.ptr83, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %conv84, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  br label %return

if.else:                                          ; preds = %if.end72
  %uncompressed_record_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  %cmp85.not = icmp eq ptr %fragment_checksum, null
  br i1 %cmp85.not, label %do.body.us.preheader, label %if.then86

if.then86:                                        ; preds = %if.else
  %uncompress_hash_state_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 21
  %17 = load ptr, ptr %uncompress_hash_state_, align 8
  %cmp87 = icmp eq ptr %17, null
  br i1 %cmp87, label %if.then88, label %do.body.preheader

if.then88:                                        ; preds = %if.then86
  %call89 = tail call noalias ptr @ROCKSDB_XXH3_createState()
  store ptr %call89, ptr %uncompress_hash_state_, align 8
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.then88, %if.then86
  %18 = phi ptr [ %call89, %if.then88 ], [ %17, %if.then86 ]
  %call93 = tail call i32 @ROCKSDB_XXH3_64bits_reset(ptr nocapture noundef %18)
  store i64 0, ptr %uncompressed_size, align 8
  %idx.ext95 = zext nneg i32 %header_size.0 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %2, i64 %idx.ext95
  %conv98 = zext nneg i32 %or.le to i64
  %uncompressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 18
  %uncompress_hash_state_109 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 21
  br label %do.body

do.body.us.preheader:                             ; preds = %if.else
  store i64 0, ptr %uncompressed_size, align 8
  %idx.ext9588 = zext nneg i32 %header_size.0 to i64
  %add.ptr9689 = getelementptr inbounds i8, ptr %2, i64 %idx.ext9588
  %conv9890 = zext nneg i32 %or.le to i64
  %uncompressed_buffer_91 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 18
  %uncompress_hash_state_10992 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 21
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %do.cond.us
  %input.0.us = phi ptr [ null, %do.cond.us ], [ %add.ptr9689, %do.body.us.preheader ]
  %19 = load ptr, ptr %uncompress_, align 8
  %20 = load ptr, ptr %uncompressed_buffer_91, align 8
  %vtable.us = load ptr, ptr %19, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 2
  %21 = load ptr, ptr %vfn.us, align 8
  %call100.us = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %input.0.us, i64 noundef %conv9890, ptr noundef %20, ptr noundef nonnull %uncompressed_size)
  %cmp101.us = icmp slt i32 %call100.us, 0
  br i1 %cmp101.us, label %if.then102, label %if.end104.us

if.end104.us:                                     ; preds = %do.body.us
  %22 = load i64, ptr %uncompressed_size, align 8
  %cmp105.not.us = icmp eq i64 %22, 0
  br i1 %cmp105.not.us, label %do.cond.us, label %if.then106.us

if.then106.us:                                    ; preds = %if.end104.us
  %23 = load ptr, ptr %uncompressed_buffer_91, align 8
  %call117.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_, ptr noundef %23, i64 noundef %22)
  %.pre87 = load i64, ptr %uncompressed_size, align 8
  br label %do.cond.us

do.cond.us:                                       ; preds = %if.then106.us, %if.end104.us
  %24 = phi i64 [ %.pre87, %if.then106.us ], [ 0, %if.end104.us ]
  %cmp119.us = icmp ne i32 %call100.us, 0
  %cmp121.us = icmp eq i64 %24, 32768
  %25 = select i1 %cmp119.us, i1 true, i1 %cmp121.us
  br i1 %25, label %do.body.us, label %do.end, !llvm.loop !8

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %input.0 = phi ptr [ null, %do.cond ], [ %add.ptr96, %do.body.preheader ]
  %26 = load ptr, ptr %uncompress_, align 8
  %27 = load ptr, ptr %uncompressed_buffer_, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %28 = load ptr, ptr %vfn, align 8
  %call100 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %input.0, i64 noundef %conv98, ptr noundef %27, ptr noundef nonnull %uncompressed_size)
  %cmp101 = icmp slt i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %do.body, %do.body.us
  store ptr @.str.18, ptr %buffer_, align 8
  store i64 0, ptr %size_.i, align 8
  br label %return

if.end104:                                        ; preds = %do.body
  %29 = load i64, ptr %uncompressed_size, align 8
  %cmp105.not = icmp eq i64 %29, 0
  br i1 %cmp105.not, label %do.cond, label %if.then106

if.then106:                                       ; preds = %if.end104
  %30 = load ptr, ptr %uncompress_hash_state_109, align 8
  %31 = load ptr, ptr %uncompressed_buffer_, align 8
  %call112 = call i32 @ROCKSDB_XXH3_64bits_update(ptr nocapture noundef %30, ptr nocapture noundef %31, i64 noundef %29)
  %32 = load ptr, ptr %uncompressed_buffer_, align 8
  %33 = load i64, ptr %uncompressed_size, align 8
  %call117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_, ptr noundef %32, i64 noundef %33)
  %.pre86 = load i64, ptr %uncompressed_size, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end104, %if.then106
  %34 = phi i64 [ 0, %if.end104 ], [ %.pre86, %if.then106 ]
  %cmp119 = icmp ne i32 %call100, 0
  %cmp121 = icmp eq i64 %34, 32768
  %35 = select i1 %cmp119, i1 true, i1 %cmp121
  br i1 %35, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond, %do.cond.us
  %uncompress_hash_state_10996 = phi ptr [ %uncompress_hash_state_10992, %do.cond.us ], [ %uncompress_hash_state_109, %do.cond ]
  br i1 %cmp85.not, label %if.end135, label %if.then124

if.then124:                                       ; preds = %do.end
  %36 = load ptr, ptr %uncompress_hash_state_10996, align 8
  %call126 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr nocapture noundef %36) #24
  store i64 %call126, ptr %fragment_checksum, align 8
  %call128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  %call130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  %call131 = call i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef %call128, i64 noundef %call130) #24
  %37 = load i64, ptr %fragment_checksum, align 8
  %cmp132.not = icmp eq i64 %37, %call131
  br i1 %cmp132.not, label %if.end135, label %return

if.end135:                                        ; preds = %if.then124, %do.end
  %call.i57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  store ptr %call.i57, ptr %result, align 8
  %ref.tmp136.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %call2.i, ptr %ref.tmp136.sroa.2.0.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.then124, %if.end135, %if.then102, %if.then82, %if.then67, %if.then54, %if.then45, %if.then35, %if.then27, %if.then3
  %retval.0 = phi i32 [ %1, %if.then3 ], [ %7, %if.then27 ], [ 16, %if.then35 ], [ 15, %if.then45 ], [ 13, %if.then54 ], [ 17, %if.then67 ], [ %conv11.le, %if.then82 ], [ 13, %if.then102 ], [ %conv11.le, %if.end135 ], [ 13, %if.then124 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, i64 noundef %bytes, ptr noundef %reason) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr %reason, ptr %ref.tmp2, align 8
  %cmp.i = icmp eq ptr %reason, null
  br i1 %cmp.i, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason) #24
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %call.i, %cond.false.i ], [ 0, %entry ]
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 %cond.i, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  %reporter_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %reporter_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb5SliceC2EPKc.exit, %if.then.i
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %state_.i2 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %4 = load ptr, ptr %state_.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit5

_ZN7rocksdb6StatusD2Ev.exit5:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits(ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @ROCKSDB_XXH3_64bits_update(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits_digest(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %class_name = alloca [22 x i8], align 16
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %class_name, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false)
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %src, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8
  %cmp.i = icmp ugt i64 %0, 3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %class_name, ptr %ref.tmp, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #24
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i, ptr %size_.i, align 8
  store ptr @.str.19, ptr %ref.tmp2, align 8
  %size_.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 35, ptr %size_.i3, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %result.0.copyload.i.i = load i32, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr.i.i, ptr %src, align 8
  %sub.i.i = add i64 %0, -4
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %conv = trunc i32 %result.0.copyload.i.i to i8
  switch i8 %conv, label %if.then4 [
    i8 7, label %if.end8
    i8 0, label %if.end8
  ]

if.then4:                                         ; preds = %if.end
  store ptr %class_name, ptr %ref.tmp5, align 8
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %class_name) #24
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 %call.i4, ptr %size_.i5, align 8
  store ptr @.str.20, ptr %ref.tmp7, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  store i64 34, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i8 noundef zeroext 0)
  br label %return

if.end8:                                          ; preds = %if.end, %if.end
  store i8 %conv, ptr %this, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %compression_record) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %compression_record, align 1
  %compression_type_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 15
  store i8 %0, ptr %compression_type_, align 2
  %compression_type_record_read_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 16
  store i8 1, ptr %compression_type_record_read_, align 1
  %call3 = tail call noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %0, i32 noundef 2, i64 noundef 32768)
  %uncompress_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 17
  store ptr %call3, ptr %uncompress_, align 8
  %call4 = tail call noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #21
  %uncompressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 18
  %1 = load ptr, ptr %uncompressed_buffer_, align 8
  store ptr %call4, ptr %uncompressed_buffer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %src, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %rem = urem i64 %0, 6
  %div = udiv i64 %0, 6
  %cmp.not = icmp eq i64 %rem, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.22)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef 6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  store i64 %call2.i, ptr %size_.i7, align 8
  store ptr @.str.18, ptr %ref.tmp15, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp15, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 noundef zeroext 0)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #22
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad13 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %conv = trunc i64 %div to i32
  %cmp1826 = icmp sgt i32 %conv, 0
  br i1 %cmp1826, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit
  %i.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit ]
  %3 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp ugt i64 %3, 3
  br i1 %cmp.i, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %src, align 8
  %result.0.copyload.i.i = load i32, ptr %4, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr.i.i, ptr %src, align 8
  %sub.i.i = add i64 %3, -4
  store i64 %sub.i.i, ptr %size_.i, align 8
  %cmp.i10 = icmp ugt i64 %sub.i.i, 1
  br i1 %cmp.i10, label %if.end24, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %for.body
  store ptr @.str.23, ptr %ref.tmp22, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 55, ptr %size_.i16, align 8
  store ptr @.str.18, ptr %ref.tmp23, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %result.0.copyload.i.i12 = load i16, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %4, i64 6
  store ptr %add.ptr.i.i13, ptr %src, align 8
  %sub.i.i14 = add i64 %3, -6
  store i64 %sub.i.i14, ptr %size_.i, align 8
  %conv26 = zext i16 %result.0.copyload.i.i12 to i64
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end24
  store i32 %result.0.copyload.i.i, ptr %5, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  store i64 %conv26, ptr %second.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %if.end24
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i32 %result.0.copyload.i.i, ptr %add.ptr.i.i19, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 %conv26, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %inc = add nuw nsw i32 %i.027, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !18
  br label %return

return:                                           ; preds = %for.end, %if.then21, %invoke.cont17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cf_to_ts_sz) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"struct.std::pair", align 8
  %0 = load ptr, ptr %cf_to_ts_sz, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data", ptr %cf_to_ts_sz, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not18 = icmp eq ptr %0, %1
  br i1 %cmp.i.not18, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %recorded_cf_to_ts_sz_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 22, i32 0, i32 2
  %2 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp16, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end14
  %__begin2.sroa.0.019 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end14 ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.019, i64 0, i32 1
  %3 = load i64, ptr %second.i.i, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 64, ptr %size_.i, align 8
  store ptr @.str.18, ptr %ref.tmp8, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  %5 = load i32, ptr %__begin2.sroa.0.019, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %if.end ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.end14, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %6 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i.i.i.i, label %if.then11, label %for.cond.i.i.i, !llvm.loop !21

if.end15.i.i.i:                                   ; preds = %if.end
  %conv.i.i.i.i.i = zext i32 %5 to i64
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %7
  %8 = load ptr, ptr %recorded_cf_to_ts_sz_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end14, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %10 = load ptr, ptr %9, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %5, %11
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %if.then11, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %5, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then11, label %if.end3.i.i.i.i.i, !llvm.loop !22

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %10, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end14, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %7
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end14, !llvm.loop !22

if.then11:                                        ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i, %for.body.i.i.i
  store ptr @.str.17, ptr %ref.tmp12, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12, i64 0, i32 1
  store i64 77, ptr %size_.i7, align 8
  store ptr @.str.18, ptr %ref.tmp13, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp13, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, i8 noundef zeroext 0)
  br label %return

if.end14:                                         ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  store i32 %5, ptr %ref.tmp16, align 8
  store i64 %3, ptr %2, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %recorded_cf_to_ts_sz_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.019, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end14, %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3log6Reader16LastRecordOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #13 align 2 {
entry:
  %last_record_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %last_record_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3log6Reader13LastRecordEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #13 align 2 {
entry:
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %0 = load i64, ptr %end_of_buffer_offset_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader9UnmarkEOFEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 {
entry:
  %read_error_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %read_error_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %eof_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 7
  store i8 0, ptr %eof_, align 8
  %eof_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 9
  %2 = load i64, ptr %eof_offset_, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %read_buffer = alloca %"class.rocksdb::Slice", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %eof_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 9
  %0 = load i64, ptr %eof_offset_, align 8
  %buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  %size_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %sub = sub i64 %0, %1
  %sub3 = sub i64 32768, %0
  %2 = load ptr, ptr %buffer_, align 8
  %backing_store_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %backing_store_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  %cmp.not = icmp eq ptr %2, %add.ptr
  br i1 %cmp.not, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %1, i1 false)
  %.pre = load ptr, ptr %backing_store_, align 8
  %.pre20 = load i64, ptr %eof_offset_, align 8
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry, %if.then
  %4 = phi i64 [ %0, %entry ], [ %.pre20, %if.then ]
  %5 = phi ptr [ %3, %entry ], [ %.pre, %if.then ]
  store ptr @.str.18, ptr %read_buffer, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %read_buffer, i64 0, i32 1
  store i64 0, ptr %size_.i11, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %file_, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %5, i64 %4
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %6, i64 noundef %sub3, ptr noundef nonnull %read_buffer, ptr noundef %add.ptr15, i32 noundef 4)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %8 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %8, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %9 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %9, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %10 = load i8, ptr %retryable_.i.i, align 1
  %11 = and i8 %10, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %11, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %12 = load i8, ptr %data_loss_.i.i, align 4
  %13 = and i8 %12, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %13, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %14 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %14, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i2.i, align 8
  store ptr %15, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %16 = load i64, ptr %size_.i11, align 8
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %17 = load i64, ptr %end_of_buffer_offset_, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %end_of_buffer_offset_, align 8
  %cmp.i = icmp eq i8 %7, 0
  br i1 %cmp.i, label %if.end24, label %if.then19

if.then19:                                        ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %cmp20.not = icmp eq i64 %16, 0
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then19
  %reporter_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %reporter_.i, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %if.end23, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %19 = load ptr, ptr %vfn.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %if.then.i.if.end23_crit_edge unwind label %lpad

if.then.i.if.end23_crit_edge:                     ; preds = %if.then.i
  %.pre23.pre = load ptr, ptr %state_.i.i, align 8
  br label %if.end23

lpad:                                             ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %20

if.end23:                                         ; preds = %if.then.i.if.end23_crit_edge, %if.then21, %if.then19
  %.pre23 = phi ptr [ %.pre23.pre, %if.then.i.if.end23_crit_edge ], [ %15, %if.then21 ], [ %15, %if.then19 ]
  %read_error_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 8
  store i8 1, ptr %read_error_, align 1
  br label %cleanup

if.end24:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %22 = load ptr, ptr %read_buffer, align 8
  %23 = load ptr, ptr %backing_store_, align 8
  %24 = load i64, ptr %eof_offset_, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %23, i64 %24
  %cmp30.not = icmp eq ptr %22, %add.ptr29
  br i1 %cmp30.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.end24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr29, ptr align 1 %22, i64 %16, i1 false)
  %.pre21 = load ptr, ptr %backing_store_, align 8
  %.pre22 = load i64, ptr %eof_offset_, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.end24
  %25 = phi i64 [ %.pre22, %if.then31 ], [ %24, %if.end24 ]
  %26 = phi ptr [ %.pre21, %if.then31 ], [ %23, %if.end24 ]
  %add.ptr42 = getelementptr inbounds i8, ptr %26, i64 %sub
  %add44 = add i64 %25, %16
  %sub45 = sub i64 %add44, %sub
  store ptr %add.ptr42, ptr %buffer_, align 8
  store i64 %sub45, ptr %size_.i, align 8
  %cmp48 = icmp ult i64 %16, %sub3
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end39
  %eof_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 7
  store i8 1, ptr %eof_, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end39, %if.then49
  %storemerge = phi i64 [ %add44, %if.then49 ], [ 0, %if.end39 ]
  store i64 %storemerge, ptr %eof_offset_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.end23
  %27 = phi ptr [ %15, %if.end53 ], [ %.pre23, %if.end23 ]
  %cmp.not.i.i17 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this, i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(16) %reason) local_unnamed_addr #3 align 2 {
entry:
  %reporter_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %reporter_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(16) %reason)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPi(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef writeonly %drop_size, ptr nocapture noundef writeonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %eof_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %eof_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %entry
  %read_error_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %read_error_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.else22

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %land.lhs.true
  %buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  store ptr @.str.18, ptr %buffer_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %size_.i, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %file_, align 8
  %backing_store_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %backing_store_, align 8
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef 32768, ptr noundef nonnull %buffer_, ptr noundef %5, i32 noundef 4)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %8 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %8, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %13 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %13, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i2.i, align 8
  store ptr %14, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %15 = load i64, ptr %size_.i, align 8
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %16 = load i64, ptr %end_of_buffer_offset_, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %end_of_buffer_offset_, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store ptr @.str.18, ptr %buffer_, align 8
  store i64 0, ptr %size_.i, align 8
  %reporter_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %reporter_.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 32768, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %if.then.i.invoke.cont11_crit_edge unwind label %lpad

if.then.i.invoke.cont11_crit_edge:                ; preds = %if.then.i
  %.pre.pre = load ptr, ptr %state_.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.invoke.cont11_crit_edge, %if.then8
  %.pre = phi ptr [ %.pre.pre, %if.then.i.invoke.cont11_crit_edge ], [ %14, %if.then8 ]
  store i8 1, ptr %read_error_, align 1
  store i32 12, ptr %error, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %19

if.else:                                          ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %cmp = icmp ult i64 %15, 32768
  br i1 %cmp, label %if.then16, label %cleanup

if.then16:                                        ; preds = %if.else
  store i8 1, ptr %eof_, align 8
  %eof_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 9
  store i64 %15, ptr %eof_offset_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then16, %if.else, %invoke.cont11
  %21 = phi ptr [ %14, %if.then16 ], [ %14, %if.else ], [ %.pre, %invoke.cont11 ]
  %cmp.not.i.i9 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i9, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %return

if.else22:                                        ; preds = %land.lhs.true, %entry
  %buffer_23 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  %size_.i12 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %22 = load i64, ptr %size_.i12, align 8
  %tobool25.not = icmp eq i64 %22, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.else22
  store i64 %22, ptr %drop_size, align 8
  store ptr @.str.18, ptr %buffer_23, align 8
  store i64 0, ptr %size_.i12, align 8
  store i32 14, ptr %error, align 4
  br label %return

if.end30:                                         ; preds = %if.else22
  store ptr @.str.18, ptr %buffer_23, align 8
  store i64 0, ptr %size_.i12, align 8
  store i32 12, ptr %error, align 4
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10, %cleanup, %if.end30, %if.then26
  %retval.1 = phi i1 [ false, %if.then26 ], [ false, %if.end30 ], [ %cmp.i, %cleanup ], [ %cmp.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10 ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr nocapture noundef writeonly %record, ptr noundef nonnull %scratch, i8 signext %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i289 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i290 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i291 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i267 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i268 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i269 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i246 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i247 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i248 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i225 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i226 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i227 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i182 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i183 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i184 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i159 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i160 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i161 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i131 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i132 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i133 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i109 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i110 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i111 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i87 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i88 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i89 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i63 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i64 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i65 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i40 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i41 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i17 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3.i = alloca %"class.rocksdb::Slice", align 8
  %drop_size = alloca i64, align 8
  %fragment_type_or_err = alloca i32, align 4
  %fragment = alloca %"class.rocksdb::Slice", align 8
  %compression_record = alloca %"class.rocksdb::CompressionTypeRecord", align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %ts_record = alloca %"class.rocksdb::UserDefinedTimestampSizeRecord", align 8
  %s89 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp100 = alloca %"class.rocksdb::Status", align 8
  %buf = alloca [40 x i8], align 16
  store ptr @.str.18, ptr %record, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %record, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  %uncompress_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %uncompress_, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %4 = load i64, ptr %end_of_buffer_offset_, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %5 = load i64, ptr %size_.i15, align 8
  %sub = sub i64 %4, %5
  store i64 0, ptr %drop_size, align 8
  store i32 0, ptr %fragment_type_or_err, align 4
  store ptr @.str.18, ptr %fragment, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %fragment, i64 0, i32 1
  store i64 0, ptr %size_.i16, align 8
  %call4330 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPj(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull %fragment, ptr noundef nonnull %drop_size, ptr noundef nonnull %fragment_type_or_err)
  br i1 %call4330, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %recycled_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 13
  %size_.i.i250 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i247, i64 0, i32 1
  %size_.i1.i251 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i248, i64 0, i32 1
  %reporter_.i.i252 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  %state_.i.i263 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i246, i64 0, i32 6
  %in_fragmented_record_129 = getelementptr inbounds %"class.rocksdb::log::FragmentBufferedReader", ptr %this, i64 0, i32 2
  %fragments_132 = getelementptr inbounds %"class.rocksdb::log::FragmentBufferedReader", ptr %this, i64 0, i32 1
  %size_.i.i271 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i268, i64 0, i32 1
  %size_.i1.i272 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i269, i64 0, i32 1
  %state_.i.i284 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i267, i64 0, i32 6
  %size_.i.i229 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i226, i64 0, i32 1
  %size_.i1.i230 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i227, i64 0, i32 1
  %state_.i.i242 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i225, i64 0, i32 6
  %size_.i.i163 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i160, i64 0, i32 1
  %size_.i1.i164 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i161, i64 0, i32 1
  %state_.i.i176 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i159, i64 0, i32 6
  %last_record_offset_87 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 10
  %size_.i.i186 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i183, i64 0, i32 1
  %size_.i1.i187 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i184, i64 0, i32 1
  %state_.i.i199 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i182, i64 0, i32 6
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp100, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s89, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp100, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s89, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp100, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s89, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp100, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s89, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp100, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s89, i64 0, i32 5
  %state_.i209 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp100, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s89, i64 0, i32 6
  %compression_type_record_read_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 16
  %size_.i.i91 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i88, i64 0, i32 1
  %size_.i1.i92 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i89, i64 0, i32 1
  %state_.i.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i87, i64 0, i32 6
  %first_record_read_62 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 14
  %size_.i.i113 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i110, i64 0, i32 1
  %size_.i1.i114 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i111, i64 0, i32 1
  %state_.i.i126 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i109, i64 0, i32 6
  %size_.i.i135 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i132, i64 0, i32 1
  %size_.i1.i136 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i133, i64 0, i32 1
  %state_.i.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i131, i64 0, i32 6
  %compression_type_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 15
  %uncompressed_buffer_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 18
  %state_.i155 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %size_.i.i67 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i64, i64 0, i32 1
  %size_.i1.i68 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i65, i64 0, i32 1
  %state_.i.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i63, i64 0, i32 6
  %size_.i.i44 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i41, i64 0, i32 1
  %size_.i1.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i42, i64 0, i32 1
  %state_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i40, i64 0, i32 6
  %size_.i.i21 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i18, i64 0, i32 1
  %size_.i1.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i19, i64 0, i32 1
  %state_.i.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i17, i64 0, i32 6
  %size_.i.i293 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i290, i64 0, i32 1
  %size_.i1.i294 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i291, i64 0, i32 1
  %state_.i.i306 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i289, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %prospective_record_offset.0331 = phi i64 [ 0, %while.body.lr.ph ], [ %prospective_record_offset.1, %sw.epilog ]
  %6 = load i32, ptr %fragment_type_or_err, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb13
    i32 6, label %sw.bb13
    i32 3, label %sw.bb27
    i32 7, label %sw.bb27
    i32 4, label %sw.bb37
    i32 8, label %sw.bb37
    i32 9, label %sw.bb57
    i32 10, label %sw.bb78
    i32 11, label %sw.bb78
    i32 14, label %sw.bb115
    i32 13, label %sw.bb115
    i32 12, label %sw.bb115
    i32 15, label %sw.bb115
    i32 17, label %sw.bb124
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %7 = load i8, ptr %in_fragmented_record_129, align 8
  %8 = and i8 %7, 1
  %tobool5.not = icmp eq i8 %8, 0
  br i1 %tobool5.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  br i1 %call6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  store ptr @.str, ptr %ref.tmp2.i, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 29, ptr %size_.i.i, align 8
  store ptr @.str.18, ptr %ref.tmp3.i, align 8
  %size_.i1.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3.i, i64 0, i32 1
  store i64 0, ptr %size_.i1.i, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, i8 noundef zeroext 0)
  %9 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %call9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %if.then7
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont.i
  call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit

lpad.i:                                           ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i, i64 0, i32 6
  %13 = load ptr, ptr %state_.i2.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i3.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %13) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad.body, %ehcleanup, %if.then.i.i.i.i223, %lpad.i300, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i303, %lpad.i278, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i281, %lpad.i257, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i260, %lpad.i236, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i239, %lpad.i170, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i173, %lpad.i120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i123, %lpad.i98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i101, %lpad.i74, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i77, %lpad.i51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i54, %lpad.i28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i31, %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i ], [ %12, %lpad.i ], [ %19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i31 ], [ %19, %lpad.i28 ], [ %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i54 ], [ %29, %lpad.i51 ], [ %39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i77 ], [ %39, %lpad.i74 ], [ %49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i101 ], [ %49, %lpad.i98 ], [ %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i123 ], [ %57, %lpad.i120 ], [ %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i173 ], [ %76, %lpad.i170 ], [ %109, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i239 ], [ %109, %lpad.i236 ], [ %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i260 ], [ %117, %lpad.i257 ], [ %124, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i281 ], [ %124, %lpad.i278 ], [ %132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i303 ], [ %132, %lpad.i300 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i223 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br label %if.end10

if.end10:                                         ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit, %land.lhs.true, %sw.bb
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %record, ptr noundef nonnull align 8 dereferenceable(16) %fragment, i64 16, i1 false)
  store i64 %sub, ptr %last_record_offset_87, align 8
  store i8 1, ptr %first_record_read_62, align 1
  store i8 0, ptr %in_fragmented_record_129, align 8
  br label %return

sw.bb13:                                          ; preds = %while.body, %while.body
  %14 = load i8, ptr %in_fragmented_record_129, align 8
  %15 = and i8 %14, 1
  %tobool15.not = icmp eq i8 %15, 0
  br i1 %tobool15.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %sw.bb13
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  br i1 %call17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %sw.bb13
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i19)
  store ptr @.str.1, ptr %ref.tmp2.i18, align 8
  store i64 29, ptr %size_.i.i21, align 8
  store ptr @.str.18, ptr %ref.tmp3.i19, align 8
  store i64 0, ptr %size_.i1.i22, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i19, i8 noundef zeroext 0)
  %16 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i24 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i24, label %invoke.cont.i33, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then18
  %vtable.i.i26 = load ptr, ptr %16, align 8
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 2
  %17 = load ptr, ptr %vfn.i.i27, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %call20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17)
          to label %invoke.cont.i33 unwind label %lpad.i28

invoke.cont.i33:                                  ; preds = %if.then.i.i25, %if.then18
  %18 = load ptr, ptr %state_.i.i34, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i35, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i36: ; preds = %invoke.cont.i33
  call void @_ZdaPv(ptr noundef nonnull %18) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit37

lpad.i28:                                         ; preds = %if.then.i.i25
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %state_.i.i34, align 8
  %cmp.not.i.i3.i30 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i3.i30, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i31: ; preds = %lpad.i28
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit37: ; preds = %invoke.cont.i33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i19)
  br label %if.end21

if.end21:                                         ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit37, %lor.lhs.false
  %21 = load ptr, ptr %fragment, align 8
  %22 = load i64, ptr %size_.i16, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132, ptr noundef %21, i64 noundef %22)
  store i8 1, ptr %in_fragmented_record_129, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body, %while.body
  %23 = load i8, ptr %in_fragmented_record_129, align 8
  %24 = and i8 %23, 1
  %tobool29.not = icmp eq i8 %24, 0
  br i1 %tobool29.not, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.bb27
  %25 = load i64, ptr %size_.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i42)
  store ptr @.str.2, ptr %ref.tmp2.i41, align 8
  store i64 37, ptr %size_.i.i44, align 8
  store ptr @.str.18, ptr %ref.tmp3.i42, align 8
  store i64 0, ptr %size_.i1.i45, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i40, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i42, i8 noundef zeroext 0)
  %26 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i47 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i47, label %invoke.cont.i56, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then30
  %vtable.i.i49 = load ptr, ptr %26, align 8
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 2
  %27 = load ptr, ptr %vfn.i.i50, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i40)
          to label %invoke.cont.i56 unwind label %lpad.i51

invoke.cont.i56:                                  ; preds = %if.then.i.i48, %if.then30
  %28 = load ptr, ptr %state_.i.i57, align 8
  %cmp.not.i.i.i58 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i58, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit60, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i59: ; preds = %invoke.cont.i56
  call void @_ZdaPv(ptr noundef nonnull %28) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit60

lpad.i51:                                         ; preds = %if.then.i.i48
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %state_.i.i57, align 8
  %cmp.not.i.i3.i53 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i3.i53, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i54: ; preds = %lpad.i51
  call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit60: ; preds = %invoke.cont.i56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i42)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb27
  %31 = load ptr, ptr %fragment, align 8
  %32 = load i64, ptr %size_.i16, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132, ptr noundef %31, i64 noundef %32)
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.body, %while.body
  %33 = load i8, ptr %in_fragmented_record_129, align 8
  %34 = and i8 %33, 1
  %tobool39.not = icmp eq i8 %34, 0
  br i1 %tobool39.not, label %if.then40, label %if.else42

if.then40:                                        ; preds = %sw.bb37
  %35 = load i64, ptr %size_.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i65)
  store ptr @.str.3, ptr %ref.tmp2.i64, align 8
  store i64 37, ptr %size_.i.i67, align 8
  store ptr @.str.18, ptr %ref.tmp3.i65, align 8
  store i64 0, ptr %size_.i1.i68, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i63, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i65, i8 noundef zeroext 0)
  %36 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i70 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i70, label %invoke.cont.i79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.then40
  %vtable.i.i72 = load ptr, ptr %36, align 8
  %vfn.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i72, i64 2
  %37 = load ptr, ptr %vfn.i.i73, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i63)
          to label %invoke.cont.i79 unwind label %lpad.i74

invoke.cont.i79:                                  ; preds = %if.then.i.i71, %if.then40
  %38 = load ptr, ptr %state_.i.i80, align 8
  %cmp.not.i.i.i81 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i81, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82: ; preds = %invoke.cont.i79
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit83

lpad.i74:                                         ; preds = %if.then.i.i71
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %state_.i.i80, align 8
  %cmp.not.i.i3.i76 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i3.i76, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i77: ; preds = %lpad.i74
  call void @_ZdaPv(ptr noundef nonnull %40) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit83: ; preds = %invoke.cont.i79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i65)
  br label %sw.epilog

if.else42:                                        ; preds = %sw.bb37
  %41 = load ptr, ptr %fragment, align 8
  %42 = load i64, ptr %size_.i16, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132, ptr noundef %41, i64 noundef %42)
  %call48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  %call50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %scratch, ptr noundef %call48, i64 noundef %call50)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  store ptr %call.i, ptr %record, align 8
  store i64 %call2.i, ptr %size_.i, align 8
  store i64 %prospective_record_offset.0331, ptr %last_record_offset_87, align 8
  store i8 1, ptr %first_record_read_62, align 1
  store i8 0, ptr %in_fragmented_record_129, align 8
  br label %return

sw.bb57:                                          ; preds = %while.body
  %43 = load i8, ptr %compression_type_record_read_, align 1
  %44 = and i8 %43, 1
  %tobool58.not = icmp eq i8 %44, 0
  br i1 %tobool58.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %sw.bb57
  %45 = load i64, ptr %size_.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i89)
  store ptr @.str.4, ptr %ref.tmp2.i88, align 8
  store i64 40, ptr %size_.i.i91, align 8
  store ptr @.str.18, ptr %ref.tmp3.i89, align 8
  store i64 0, ptr %size_.i1.i92, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i87, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i89, i8 noundef zeroext 0)
  %46 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i94 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i94, label %invoke.cont.i103, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %if.then59
  %vtable.i.i96 = load ptr, ptr %46, align 8
  %vfn.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i96, i64 2
  %47 = load ptr, ptr %vfn.i.i97, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i87)
          to label %invoke.cont.i103 unwind label %lpad.i98

invoke.cont.i103:                                 ; preds = %if.then.i.i95, %if.then59
  %48 = load ptr, ptr %state_.i.i104, align 8
  %cmp.not.i.i.i105 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i105, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i106: ; preds = %invoke.cont.i103
  call void @_ZdaPv(ptr noundef nonnull %48) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit107

lpad.i98:                                         ; preds = %if.then.i.i95
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %state_.i.i104, align 8
  %cmp.not.i.i3.i100 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i3.i100, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i101

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i101: ; preds = %lpad.i98
  call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit107: ; preds = %invoke.cont.i103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i88)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i89)
  br label %if.end61

if.end61:                                         ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit107, %sw.bb57
  %51 = load i8, ptr %first_record_read_62, align 1
  %52 = and i8 %51, 1
  %tobool63.not = icmp eq i8 %52, 0
  br i1 %tobool63.not, label %invoke.cont, label %if.then64

if.then64:                                        ; preds = %if.end61
  %53 = load i64, ptr %size_.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i111)
  store ptr @.str.5, ptr %ref.tmp2.i110, align 8
  store i64 39, ptr %size_.i.i113, align 8
  store ptr @.str.18, ptr %ref.tmp3.i111, align 8
  store i64 0, ptr %size_.i1.i114, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i109, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i111, i8 noundef zeroext 0)
  %54 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i116 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i116, label %invoke.cont.i125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %if.then64
  %vtable.i.i118 = load ptr, ptr %54, align 8
  %vfn.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i118, i64 2
  %55 = load ptr, ptr %vfn.i.i119, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i109)
          to label %invoke.cont.i125 unwind label %lpad.i120

invoke.cont.i125:                                 ; preds = %if.then.i.i117, %if.then64
  %56 = load ptr, ptr %state_.i.i126, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i127, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128: ; preds = %invoke.cont.i125
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit129

lpad.i120:                                        ; preds = %if.then.i.i117
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %state_.i.i126, align 8
  %cmp.not.i.i3.i122 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i3.i122, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i123: ; preds = %lpad.i120
  call void @_ZdaPv(ptr noundef nonnull %58) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit129: ; preds = %invoke.cont.i125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i109)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i111)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end61, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  store i64 %sub, ptr %last_record_offset_87, align 8
  store i8 0, ptr %in_fragmented_record_129, align 8
  store i8 0, ptr %compression_record, align 1
  call void @_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 1 dereferenceable(1) %compression_record, ptr noundef nonnull %fragment)
  %59 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %59, 0
  br i1 %cmp.i, label %if.else75, label %if.then71

if.then71:                                        ; preds = %invoke.cont
  %60 = load i64, ptr %size_.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i133)
  store ptr @.str.6, ptr %ref.tmp2.i132, align 8
  store i64 42, ptr %size_.i.i135, align 8
  store ptr @.str.18, ptr %ref.tmp3.i133, align 8
  store i64 0, ptr %size_.i1.i136, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i131, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i133, i8 noundef zeroext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then71
  %61 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i138 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i138, label %invoke.cont.i147, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %.noexc
  %vtable.i.i140 = load ptr, ptr %61, align 8
  %vfn.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i140, i64 2
  %62 = load ptr, ptr %vfn.i.i141, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i131)
          to label %invoke.cont.i147 unwind label %lpad.i142

invoke.cont.i147:                                 ; preds = %if.then.i.i139, %.noexc
  %63 = load ptr, ptr %state_.i.i148, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i149, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit151, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i150

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i150: ; preds = %invoke.cont.i147
  call void @_ZdaPv(ptr noundef nonnull %63) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit151

lpad.i142:                                        ; preds = %if.then.i.i139
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %state_.i.i148, align 8
  %cmp.not.i.i3.i144 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i3.i144, label %lpad.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i145

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i145: ; preds = %lpad.i142
  call void @_ZdaPv(ptr noundef nonnull %65) #23
  br label %lpad.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit151: ; preds = %invoke.cont.i147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i131)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i133)
  br label %if.end77

lpad:                                             ; preds = %call3.i.noexc, %if.else75, %if.then71
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i145, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %66, %lpad ], [ %64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i145 ], [ %64, %lpad.i142 ]
  %67 = load ptr, ptr %state_.i155, align 8
  %cmp.not.i.i152 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i152, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %67) #23
  br label %common.resume

if.else75:                                        ; preds = %invoke.cont
  %68 = load i8, ptr %compression_record, align 1
  store i8 %68, ptr %compression_type_.i, align 2
  store i8 1, ptr %compression_type_record_read_, align 1
  %call3.i153 = invoke noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %68, i32 noundef 2, i64 noundef 32768)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else75
  store ptr %call3.i153, ptr %uncompress_, align 8
  %call4.i154 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #21
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %69 = load ptr, ptr %uncompressed_buffer_.i, align 8
  store ptr %call4.i154, ptr %uncompressed_buffer_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end77, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %call4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %69) #23
  br label %if.end77

if.end77:                                         ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %call4.i.noexc, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit151
  %70 = load ptr, ptr %state_.i155, align 8
  %cmp.not.i.i156 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i156, label %_ZN7rocksdb6StatusD2Ev.exit158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157: ; preds = %if.end77
  call void @_ZdaPv(ptr noundef nonnull %70) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit158

_ZN7rocksdb6StatusD2Ev.exit158:                   ; preds = %if.end77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157
  store ptr null, ptr %state_.i155, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body, %while.body
  %71 = load i8, ptr %in_fragmented_record_129, align 8
  %72 = and i8 %71, 1
  %tobool80.not = icmp eq i8 %72, 0
  br i1 %tobool80.not, label %if.end85, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %sw.bb78
  %call82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  br i1 %call82, label %if.end85, label %if.then83

if.then83:                                        ; preds = %land.lhs.true81
  %call84 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scratch) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i161)
  store ptr @.str.7, ptr %ref.tmp2.i160, align 8
  store i64 62, ptr %size_.i.i163, align 8
  store ptr @.str.18, ptr %ref.tmp3.i161, align 8
  store i64 0, ptr %size_.i1.i164, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i159, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i160, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i161, i8 noundef zeroext 0)
  %73 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i166 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i166, label %invoke.cont.i175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %if.then83
  %vtable.i.i168 = load ptr, ptr %73, align 8
  %vfn.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i168, i64 2
  %74 = load ptr, ptr %vfn.i.i169, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %call84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i159)
          to label %invoke.cont.i175 unwind label %lpad.i170

invoke.cont.i175:                                 ; preds = %if.then.i.i167, %if.then83
  %75 = load ptr, ptr %state_.i.i176, align 8
  %cmp.not.i.i.i177 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i177, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i178

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i178: ; preds = %invoke.cont.i175
  call void @_ZdaPv(ptr noundef nonnull %75) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit179

lpad.i170:                                        ; preds = %if.then.i.i167
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %state_.i.i176, align 8
  %cmp.not.i.i3.i172 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i3.i172, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i173: ; preds = %lpad.i170
  call void @_ZdaPv(ptr noundef nonnull %77) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit179: ; preds = %invoke.cont.i175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i159)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i160)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i161)
  br label %if.end85

if.end85:                                         ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit179, %land.lhs.true81, %sw.bb78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  store i64 %sub, ptr %last_record_offset_87, align 8
  store i8 0, ptr %in_fragmented_record_129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ts_record, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s89, ptr noundef nonnull align 8 dereferenceable(24) %ts_record, ptr noundef nonnull %fragment)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %if.end85
  %78 = load i8, ptr %s89, align 8
  %cmp.i180 = icmp eq i8 %78, 0
  br i1 %cmp.i180, label %if.else99, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %79 = load i64, ptr %size_.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i183)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i184)
  store ptr @.str.8, ptr %ref.tmp2.i183, align 8
  store i64 51, ptr %size_.i.i186, align 8
  store ptr @.str.18, ptr %ref.tmp3.i184, align 8
  store i64 0, ptr %size_.i1.i187, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i182, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i183, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i184, i8 noundef zeroext 0)
          to label %.noexc202 unwind label %lpad92

.noexc202:                                        ; preds = %if.then95
  %80 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i189 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i189, label %invoke.cont.i198, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %.noexc202
  %vtable.i.i191 = load ptr, ptr %80, align 8
  %vfn.i.i192 = getelementptr inbounds ptr, ptr %vtable.i.i191, i64 2
  %81 = load ptr, ptr %vfn.i.i192, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i182)
          to label %invoke.cont.i198 unwind label %lpad.i193

invoke.cont.i198:                                 ; preds = %if.then.i.i190, %.noexc202
  %82 = load ptr, ptr %state_.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i200, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit204, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i201

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i201: ; preds = %invoke.cont.i198
  call void @_ZdaPv(ptr noundef nonnull %82) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit204

lpad.i193:                                        ; preds = %if.then.i.i190
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %state_.i.i199, align 8
  %cmp.not.i.i3.i195 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i3.i195, label %lpad92.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i196: ; preds = %lpad.i193
  call void @_ZdaPv(ptr noundef nonnull %84) #23
  br label %lpad92.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit204: ; preds = %invoke.cont.i198, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i182)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i183)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i184)
  br label %if.end114

lpad90:                                           ; preds = %if.end85
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad92:                                           ; preds = %if.then95, %if.then107, %if.else99
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.body

lpad92.body:                                      ; preds = %lpad.i193, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i196, %lpad92
  %eh.lpad-body203 = phi { ptr, i32 } [ %86, %lpad92 ], [ %83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i196 ], [ %83, %lpad.i193 ]
  %87 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i206 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i206, label %_ZN7rocksdb6StatusD2Ev.exit208, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %lpad92.body
  call void @_ZdaPv(ptr noundef nonnull %87) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit208

_ZN7rocksdb6StatusD2Ev.exit208:                   ; preds = %lpad92.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207
  store ptr null, ptr %state_16.i, align 8
  br label %ehcleanup

if.else99:                                        ; preds = %invoke.cont93
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(24) %ts_record)
          to label %invoke.cont103 unwind label %lpad92

invoke.cont103:                                   ; preds = %if.else99
  %88 = load i8, ptr %ref.tmp100, align 8
  store i8 %88, ptr %s89, align 8
  %89 = load i8, ptr %subcode_.i, align 1
  store i8 %89, ptr %subcode_4.i, align 1
  %90 = load i8, ptr %sev_.i, align 2
  store i8 %90, ptr %sev_6.i, align 2
  %91 = load i8, ptr %retryable_.i, align 1
  %92 = and i8 %91, 1
  store i8 %92, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp100, align 8
  %93 = load i8, ptr %data_loss_.i, align 4
  %94 = and i8 %93, 1
  store i8 %94, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %95 = load i8, ptr %scope_.i, align 1
  store i8 %95, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %96 = load ptr, ptr %state_.i209, align 8
  store ptr null, ptr %state_.i209, align 8
  %97 = load ptr, ptr %state_16.i, align 8
  store ptr %96, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i210, label %invoke.cont105, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont103
  call void @_ZdaPv(ptr noundef nonnull %97) #23
  %.pr = load ptr, ptr %state_.i209, align 8
  %cmp.not.i.i212 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i212, label %invoke.cont105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %invoke.cont103, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i209, align 8
  %98 = load i8, ptr %s89, align 8
  %cmp.i215 = icmp eq i8 %98, 0
  br i1 %cmp.i215, label %if.end114, label %if.then107

if.then107:                                       ; preds = %invoke.cont105
  %99 = load i64, ptr %size_.i16, align 8
  %100 = load ptr, ptr %state_16.i, align 8
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %99, ptr noundef %100)
          to label %if.end114 unwind label %lpad92

if.end114:                                        ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit204, %invoke.cont105, %if.then107
  %101 = load ptr, ptr %state_16.i, align 8
  %cmp.not.i.i219 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i219, label %_ZN7rocksdb6StatusD2Ev.exit221, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i220

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i220: ; preds = %if.end114
  call void @_ZdaPv(ptr noundef nonnull %101) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit221

_ZN7rocksdb6StatusD2Ev.exit221:                   ; preds = %if.end114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i220
  store ptr null, ptr %state_16.i, align 8
  %102 = load ptr, ptr %ts_record, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %sw.epilog

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit208, %lpad90
  %.pn = phi { ptr, i32 } [ %eh.lpad-body203, %_ZN7rocksdb6StatusD2Ev.exit208 ], [ %85, %lpad90 ]
  %103 = load ptr, ptr %ts_record, align 8
  %tobool.not.i.i.i.i222 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i222, label %common.resume, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %common.resume

sw.bb115:                                         ; preds = %while.body, %while.body, %while.body, %while.body
  %104 = load i8, ptr %in_fragmented_record_129, align 8
  %105 = and i8 %104, 1
  %tobool117.not = icmp eq i8 %105, 0
  br i1 %tobool117.not, label %sw.epilog, label %if.then118

if.then118:                                       ; preds = %sw.bb115
  %call120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i226)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i227)
  store ptr @.str.11, ptr %ref.tmp2.i226, align 8
  store i64 25, ptr %size_.i.i229, align 8
  store ptr @.str.18, ptr %ref.tmp3.i227, align 8
  store i64 0, ptr %size_.i1.i230, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i225, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i226, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i227, i8 noundef zeroext 0)
  %106 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i232 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i232, label %invoke.cont.i241, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %if.then118
  %vtable.i.i234 = load ptr, ptr %106, align 8
  %vfn.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i234, i64 2
  %107 = load ptr, ptr %vfn.i.i235, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %call120, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i225)
          to label %invoke.cont.i241 unwind label %lpad.i236

invoke.cont.i241:                                 ; preds = %if.then.i.i233, %if.then118
  %108 = load ptr, ptr %state_.i.i242, align 8
  %cmp.not.i.i.i243 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i243, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit245, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i244

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i244: ; preds = %invoke.cont.i241
  call void @_ZdaPv(ptr noundef nonnull %108) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit245

lpad.i236:                                        ; preds = %if.then.i.i233
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %state_.i.i242, align 8
  %cmp.not.i.i3.i238 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i3.i238, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i239

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i239: ; preds = %lpad.i236
  call void @_ZdaPv(ptr noundef nonnull %110) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit245: ; preds = %invoke.cont.i241, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i225)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i226)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i227)
  store i8 0, ptr %in_fragmented_record_129, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  br label %sw.epilog

sw.bb124:                                         ; preds = %while.body
  %111 = load i8, ptr %recycled_, align 8
  %112 = and i8 %111, 1
  %tobool125.not = icmp eq i8 %112, 0
  br i1 %tobool125.not, label %if.end128, label %if.then126

if.then126:                                       ; preds = %sw.bb124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  br label %return

if.end128:                                        ; preds = %sw.bb124
  %113 = load i64, ptr %drop_size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i248)
  store ptr @.str.14, ptr %ref.tmp2.i247, align 8
  store i64 17, ptr %size_.i.i250, align 8
  store ptr @.str.18, ptr %ref.tmp3.i248, align 8
  store i64 0, ptr %size_.i1.i251, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i246, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i247, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i248, i8 noundef zeroext 0)
  %114 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i253 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i253, label %invoke.cont.i262, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %if.end128
  %vtable.i.i255 = load ptr, ptr %114, align 8
  %vfn.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i255, i64 2
  %115 = load ptr, ptr %vfn.i.i256, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %113, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i246)
          to label %invoke.cont.i262 unwind label %lpad.i257

invoke.cont.i262:                                 ; preds = %if.then.i.i254, %if.end128
  %116 = load ptr, ptr %state_.i.i263, align 8
  %cmp.not.i.i.i264 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i264, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit266, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i265

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i265: ; preds = %invoke.cont.i262
  call void @_ZdaPv(ptr noundef nonnull %116) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit266

lpad.i257:                                        ; preds = %if.then.i.i254
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %state_.i.i263, align 8
  %cmp.not.i.i3.i259 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i3.i259, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i260

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i260: ; preds = %lpad.i257
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit266: ; preds = %invoke.cont.i262, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i246)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i248)
  %119 = load i8, ptr %in_fragmented_record_129, align 8
  %120 = and i8 %119, 1
  %tobool130.not = icmp eq i8 %120, 0
  br i1 %tobool130.not, label %sw.epilog, label %if.then131

if.then131:                                       ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit266
  %call133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i267)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i268)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i269)
  store ptr @.str.11, ptr %ref.tmp2.i268, align 8
  store i64 25, ptr %size_.i.i271, align 8
  store ptr @.str.18, ptr %ref.tmp3.i269, align 8
  store i64 0, ptr %size_.i1.i272, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i267, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i268, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i269, i8 noundef zeroext 0)
  %121 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i274 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i274, label %invoke.cont.i283, label %if.then.i.i275

if.then.i.i275:                                   ; preds = %if.then131
  %vtable.i.i276 = load ptr, ptr %121, align 8
  %vfn.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i276, i64 2
  %122 = load ptr, ptr %vfn.i.i277, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %call133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i267)
          to label %invoke.cont.i283 unwind label %lpad.i278

invoke.cont.i283:                                 ; preds = %if.then.i.i275, %if.then131
  %123 = load ptr, ptr %state_.i.i284, align 8
  %cmp.not.i.i.i285 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i285, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit287, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i286

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i286: ; preds = %invoke.cont.i283
  call void @_ZdaPv(ptr noundef nonnull %123) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit287

lpad.i278:                                        ; preds = %if.then.i.i275
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %state_.i.i284, align 8
  %cmp.not.i.i3.i280 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i3.i280, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i281

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i281: ; preds = %lpad.i278
  call void @_ZdaPv(ptr noundef nonnull %125) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit287: ; preds = %invoke.cont.i283, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i267)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i268)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i269)
  store i8 0, ptr %in_fragmented_record_129, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 40, ptr noundef nonnull @.str.15, i32 noundef %6) #22
  %126 = load i64, ptr %size_.i16, align 8
  %127 = load i8, ptr %in_fragmented_record_129, align 8
  %128 = and i8 %127, 1
  %tobool140.not = icmp eq i8 %128, 0
  br i1 %tobool140.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.default
  %call142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  br label %cond.end

cond.end:                                         ; preds = %sw.default, %cond.true
  %cond = phi i64 [ %call142, %cond.true ], [ 0, %sw.default ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i289)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i290)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i291)
  store ptr %buf, ptr %ref.tmp2.i290, align 8
  %call.i.i292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #24
  store i64 %call.i.i292, ptr %size_.i.i293, align 8
  store ptr @.str.18, ptr %ref.tmp3.i291, align 8
  store i64 0, ptr %size_.i1.i294, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i289, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i290, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i291, i8 noundef zeroext 0)
  %129 = load ptr, ptr %reporter_.i.i252, align 8
  %cmp.not.i.i296 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i296, label %invoke.cont.i305, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %cond.end
  %add = add i64 %cond, %126
  %vtable.i.i298 = load ptr, ptr %129, align 8
  %vfn.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i298, i64 2
  %130 = load ptr, ptr %vfn.i.i299, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i289)
          to label %invoke.cont.i305 unwind label %lpad.i300

invoke.cont.i305:                                 ; preds = %if.then.i.i297, %cond.end
  %131 = load ptr, ptr %state_.i.i306, align 8
  %cmp.not.i.i.i307 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i307, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit309, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308: ; preds = %invoke.cont.i305
  call void @_ZdaPv(ptr noundef nonnull %131) #23
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit309

lpad.i300:                                        ; preds = %if.then.i.i297
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %state_.i.i306, align 8
  %cmp.not.i.i3.i302 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i3.i302, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i303

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4.i303: ; preds = %lpad.i300
  call void @_ZdaPv(ptr noundef nonnull %133) #23
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit309: ; preds = %invoke.cont.i305, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i289)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i290)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i291)
  store i8 0, ptr %in_fragmented_record_129, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %fragments_132) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit221, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit266, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit287, %sw.bb115, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit245, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit60, %if.else, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit309, %_ZN7rocksdb6StatusD2Ev.exit158, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit83, %if.end21
  %prospective_record_offset.1 = phi i64 [ %prospective_record_offset.0331, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit309 ], [ %prospective_record_offset.0331, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit287 ], [ %prospective_record_offset.0331, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit266 ], [ %prospective_record_offset.0331, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit245 ], [ %prospective_record_offset.0331, %sw.bb115 ], [ %sub, %_ZN7rocksdb6StatusD2Ev.exit158 ], [ %prospective_record_offset.0331, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit83 ], [ %prospective_record_offset.0331, %if.else ], [ %prospective_record_offset.0331, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKc.exit60 ], [ %sub, %if.end21 ], [ %sub, %_ZN7rocksdb6StatusD2Ev.exit221 ], [ %sub, %if.then.i.i.i.i ]
  %call4 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPj(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef nonnull %fragment, ptr noundef nonnull %drop_size, ptr noundef nonnull %fragment_type_or_err)
  br i1 %call4, label %while.body, label %return, !llvm.loop !26

return:                                           ; preds = %sw.epilog, %if.end, %if.then126, %if.else42, %if.end10
  %retval.0 = phi i1 [ false, %if.then126 ], [ true, %if.else42 ], [ true, %if.end10 ], [ false, %if.end ], [ false, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPj(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr nocapture noundef writeonly %fragment, ptr nocapture noundef writeonly %drop_size, ptr nocapture noundef writeonly %fragment_type_or_err) local_unnamed_addr #3 align 2 {
entry:
  %error = alloca i32, align 4
  %error34 = alloca i32, align 4
  %error60 = alloca i32, align 4
  %uncompressed_size = alloca i64, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %.pre = load i64, ptr %size_.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.else, %entry
  %.pr = phi i64 [ %1, %if.else ], [ %.pre, %entry ]
  %cmp = icmp ult i64 %.pr, 7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 12, ptr %error, align 4
  %call4 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPi(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %drop_size, ptr noundef nonnull %error)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %0 = load i32, ptr %error, align 4
  br label %return.sink.split

if.else:                                          ; preds = %while.body
  %1 = load i64, ptr %size_.i, align 8
  %cmp7 = icmp eq i64 %.pr, %1
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %buffer_.le = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %buffer_.le, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %arrayidx12 = getelementptr inbounds i8, ptr %2, i64 5
  %4 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %4 to i32
  %arrayidx15 = getelementptr inbounds i8, ptr %2, i64 6
  %5 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv13, 8
  %or = or disjoint i32 %shl, %conv
  switch i8 %5, label %if.end50 [
    i8 11, label %if.then20
    i8 8, label %if.then20
    i8 7, label %if.then20
    i8 6, label %if.then20
    i8 5, label %if.then20
  ]

if.then20:                                        ; preds = %while.end, %while.end, %while.end, %while.end, %while.end
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %6 = load i64, ptr %end_of_buffer_offset_, align 8
  %cmp23 = icmp eq i64 %6, %.pr
  br i1 %cmp23, label %if.then24, label %while.cond26.preheader

if.then24:                                        ; preds = %if.then20
  %recycled_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 13
  store i8 1, ptr %recycled_, align 8
  br label %while.cond26.preheader

while.cond26.preheader:                           ; preds = %if.then24, %if.then20
  br label %while.cond26

while.cond26:                                     ; preds = %while.cond26.preheader, %if.else37
  %7 = phi i64 [ %9, %if.else37 ], [ %.pr, %while.cond26.preheader ]
  %cmp29 = icmp ult i64 %7, 11
  br i1 %cmp29, label %while.body30, label %while.end44

while.body30:                                     ; preds = %while.cond26
  store i32 12, ptr %error34, align 4
  %call35 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPi(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %drop_size, ptr noundef nonnull %error34)
  br i1 %call35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %while.body30
  %8 = load i32, ptr %error34, align 4
  br label %return.sink.split

if.else37:                                        ; preds = %while.body30
  %9 = load i64, ptr %size_.i, align 8
  %cmp40 = icmp eq i64 %7, %9
  br i1 %cmp40, label %return, label %while.cond26, !llvm.loop !28

while.end44:                                      ; preds = %while.cond26
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 7
  %result.0.copyload.i = load i32, ptr %add.ptr, align 1
  %conv46 = zext i32 %result.0.copyload.i to i64
  %log_number_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 12
  %10 = load i64, ptr %log_number_, align 8
  %cmp47.not = icmp eq i64 %10, %conv46
  br i1 %cmp47.not, label %if.end50, label %return.sink.split

if.end50:                                         ; preds = %while.end, %while.end44
  %11 = phi i64 [ %7, %while.end44 ], [ %.pr, %while.end ]
  %header_size.0 = phi i32 [ 11, %while.end44 ], [ 7, %while.end ]
  %add = add nuw nsw i32 %header_size.0, %or
  %conv52 = zext nneg i32 %add to i64
  br label %while.cond51

while.cond51:                                     ; preds = %if.else63, %if.end50
  %12 = phi i64 [ %14, %if.else63 ], [ %11, %if.end50 ]
  %cmp55 = icmp ult i64 %12, %conv52
  br i1 %cmp55, label %while.body56, label %while.end70

while.body56:                                     ; preds = %while.cond51
  store i32 12, ptr %error60, align 4
  %call61 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPi(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr noundef %drop_size, ptr noundef nonnull %error60)
  br i1 %call61, label %if.else63, label %if.then62

if.then62:                                        ; preds = %while.body56
  %13 = load i32, ptr %error60, align 4
  br label %return.sink.split

if.else63:                                        ; preds = %while.body56
  %14 = load i64, ptr %size_.i, align 8
  %cmp66 = icmp eq i64 %12, %14
  br i1 %cmp66, label %return, label %while.cond51, !llvm.loop !29

while.end70:                                      ; preds = %while.cond51
  %cmp71 = icmp eq i8 %5, 0
  %cmp73 = icmp eq i32 %or, 0
  %or.cond2 = select i1 %cmp71, i1 %cmp73, i1 false
  br i1 %or.cond2, label %if.then74, label %if.end76

if.then74:                                        ; preds = %while.end70
  store ptr @.str.18, ptr %buffer_.le, align 8
  store i64 0, ptr %size_.i, align 8
  br label %return.sink.split

if.end76:                                         ; preds = %while.end70
  %checksum_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 4
  %15 = load i8, ptr %checksum_, align 8
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.end91, label %if.then77

if.then77:                                        ; preds = %if.end76
  %result.0.copyload.i53 = load i32, ptr %2, align 1
  %sub.i = add i32 %result.0.copyload.i53, 1568478504
  %or.i = tail call noundef i32 @llvm.fshl.i32(i32 %sub.i, i32 %sub.i, i32 15)
  %sub82 = add nsw i32 %add, -6
  %conv83 = zext nneg i32 %sub82 to i64
  %call.i = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %arrayidx15, i64 noundef %conv83)
  %cmp85.not = icmp eq i32 %call.i, %or.i
  %.pre78 = load i64, ptr %size_.i, align 8
  br i1 %cmp85.not, label %if.end91, label %if.then86

if.then86:                                        ; preds = %if.then77
  store i64 %.pre78, ptr %drop_size, align 8
  store ptr @.str.18, ptr %buffer_.le, align 8
  store i64 0, ptr %size_.i, align 8
  br label %return.sink.split

if.end91:                                         ; preds = %if.then77, %if.end76
  %17 = phi i64 [ %.pre78, %if.then77 ], [ %12, %if.end76 ]
  %18 = load ptr, ptr %buffer_.le, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %conv52
  store ptr %add.ptr.i, ptr %buffer_.le, align 8
  %sub.i57 = sub i64 %17, %conv52
  store i64 %sub.i57, ptr %size_.i, align 8
  %uncompress_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 17
  %19 = load ptr, ptr %uncompress_, align 8
  %tobool95 = icmp eq ptr %19, null
  %20 = add i8 %5, -9
  %21 = icmp ult i8 %20, 3
  %or.cond5 = or i1 %21, %tobool95
  br i1 %or.cond5, label %if.then102, label %if.else105

if.then102:                                       ; preds = %if.end91
  %idx.ext = zext nneg i32 %header_size.0 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %conv104 = zext nneg i32 %or to i64
  store ptr %add.ptr103, ptr %fragment, align 8
  %ref.tmp.sroa.2.0.fragment.sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store i64 %conv104, ptr %ref.tmp.sroa.2.0.fragment.sroa_idx, align 8
  br label %return.sink.split

if.else105:                                       ; preds = %if.end91
  %uncompressed_record_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  store i64 0, ptr %uncompressed_size, align 8
  %idx.ext106 = zext nneg i32 %header_size.0 to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %2, i64 %idx.ext106
  %conv109 = zext nneg i32 %or to i64
  %uncompressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 18
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else105
  %input.0 = phi ptr [ %add.ptr107, %if.else105 ], [ null, %do.cond ]
  %22 = load ptr, ptr %uncompress_, align 8
  %23 = load ptr, ptr %uncompressed_buffer_, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %24 = load ptr, ptr %vfn, align 8
  %call111 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %input.0, i64 noundef %conv109, ptr noundef %23, ptr noundef nonnull %uncompressed_size)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %do.body
  store ptr @.str.18, ptr %buffer_.le, align 8
  store i64 0, ptr %size_.i, align 8
  br label %return.sink.split

if.end115:                                        ; preds = %do.body
  %25 = load i64, ptr %uncompressed_size, align 8
  %cmp116.not = icmp eq i64 %25, 0
  br i1 %cmp116.not, label %do.cond, label %if.then117

if.then117:                                       ; preds = %if.end115
  %26 = load ptr, ptr %uncompressed_buffer_, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_, ptr noundef %26, i64 noundef %25)
  %.pre79 = load i64, ptr %uncompressed_size, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end115, %if.then117
  %27 = phi i64 [ 0, %if.end115 ], [ %.pre79, %if.then117 ]
  %cmp123 = icmp ne i32 %call111, 0
  %cmp124 = icmp eq i64 %27, 32768
  %28 = select i1 %cmp123, i1 true, i1 %cmp124
  br i1 %28, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  %call.i60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed_record_) #22
  store ptr %call.i60, ptr %fragment, align 8
  %ref.tmp125.sroa.2.0.fragment.sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store i64 %call2.i, ptr %ref.tmp125.sroa.2.0.fragment.sroa_idx, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %while.end44, %if.then, %if.then36, %if.then62, %if.then74, %if.then86, %if.then102, %if.then113, %do.end
  %conv16.sink = phi i32 [ %conv16, %do.end ], [ 13, %if.then113 ], [ %conv16, %if.then102 ], [ 17, %if.then86 ], [ 13, %if.then74 ], [ %13, %if.then62 ], [ %8, %if.then36 ], [ %0, %if.then ], [ 15, %while.end44 ]
  %retval.0.ph = phi i1 [ true, %do.end ], [ true, %if.then113 ], [ true, %if.then102 ], [ true, %if.then86 ], [ true, %if.then74 ], [ false, %if.then62 ], [ false, %if.then36 ], [ false, %if.then ], [ true, %while.end44 ]
  store i32 %conv16.sink, ptr %fragment_type_or_err, align 4
  br label %return

return:                                           ; preds = %if.else, %if.else37, %if.else63, %return.sink.split
  %retval.0 = phi i1 [ %retval.0.ph, %return.sink.split ], [ false, %if.else63 ], [ false, %if.else37 ], [ false, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log22FragmentBufferedReader9UnmarkEOFEv(ptr nocapture noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #3 align 2 {
entry:
  %read_error_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %read_error_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %eof_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 7
  store i8 0, ptr %eof_, align 8
  tail call void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(240) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPi(ptr noundef nonnull align 8 dereferenceable(273) %this, ptr nocapture noundef writeonly %drop_size, ptr nocapture noundef writeonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %eof_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %eof_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %read_error_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %read_error_, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.else22

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  store ptr @.str.18, ptr %buffer_, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %size_.i, align 8
  %file_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %file_, align 8
  %backing_store_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %backing_store_, align 8
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef 32768, ptr noundef nonnull %buffer_, ptr noundef %5, i32 noundef 4)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %6 = load i8, ptr %ref.tmp, align 8
  store i8 %6, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %7 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %7, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %8 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %8, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i.i, align 1
  %10 = and i8 %9, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %10, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i.i, align 4
  %12 = and i8 %11, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %12, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %13 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %13, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i2.i, align 8
  store ptr %14, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %15 = load i64, ptr %size_.i, align 8
  %end_of_buffer_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 11
  %16 = load i64, ptr %end_of_buffer_offset_, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %end_of_buffer_offset_, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store ptr @.str.18, ptr %buffer_, align 8
  store i64 0, ptr %size_.i, align 8
  %reporter_.i = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %reporter_.i, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 32768, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %if.then.i.invoke.cont11_crit_edge unwind label %lpad

if.then.i.invoke.cont11_crit_edge:                ; preds = %if.then.i
  %.pre16.pre = load ptr, ptr %state_.i.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.invoke.cont11_crit_edge, %if.then8
  %.pre16 = phi ptr [ %.pre16.pre, %if.then.i.invoke.cont11_crit_edge ], [ %14, %if.then8 ]
  store i8 1, ptr %read_error_, align 1
  store i32 12, ptr %error, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  resume { ptr, i32 } %19

if.else:                                          ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %cmp = icmp ult i64 %15, 32768
  br i1 %cmp, label %if.then16, label %cleanup

if.then16:                                        ; preds = %if.else
  store i8 1, ptr %eof_, align 8
  %eof_offset_ = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 9
  store i64 %15, ptr %eof_offset_, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then16, %if.else, %invoke.cont11
  %21 = phi ptr [ %14, %if.then16 ], [ %14, %if.else ], [ %.pre16, %invoke.cont11 ]
  %cmp.not.i.i9 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i9, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #23
  br label %return

if.else22:                                        ; preds = %entry
  %22 = and i8 %2, 1
  %tobool24.not = icmp eq i8 %22, 0
  br i1 %tobool24.not, label %if.end27, label %if.end31

if.end27:                                         ; preds = %if.else22
  %read_error_23 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %23 = load ptr, ptr %vfn, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(273) %this)
  %.pre15 = load i8, ptr %read_error_23, align 1
  %.pre18 = and i8 %.pre15, 1
  %24 = icmp eq i8 %.pre18, 0
  br i1 %24, label %return, label %if.end31

if.end31:                                         ; preds = %if.else22, %if.end27
  store i32 12, ptr %error, align 4
  %buffer_32 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6
  %size_.i12 = getelementptr inbounds %"class.rocksdb::log::Reader", ptr %this, i64 0, i32 6, i32 1
  %25 = load i64, ptr %size_.i12, align 8
  store i64 %25, ptr %drop_size, align 8
  %cmp36.not = icmp eq i64 %25, 0
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  store i32 14, ptr %error, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end31
  store ptr @.str.18, ptr %buffer_32, align 8
  store i64 0, ptr %size_.i12, align 8
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10, %cleanup, %if.end27, %if.end38
  %retval.1 = phi i1 [ false, %if.end38 ], [ true, %if.end27 ], [ %cmp.i, %cleanup ], [ %cmp.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i10 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb3log22FragmentBufferedReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fragments_ = getelementptr inbounds %"class.rocksdb::log::FragmentBufferedReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragments_) #22
  tail call void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb3log22FragmentBufferedReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fragments_.i = getelementptr inbounds %"class.rocksdb::log::FragmentBufferedReader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragments_.i) #22
  tail call void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.59", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_ = getelementptr inbounds %"class.rocksdb::SequentialFileReader", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %file_) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %file_name_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i) #22
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds %"class.rocksdb::FSSequentialFilePtr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i4 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i4, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i2 ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds %"class.rocksdb::FSSequentialFileOwnerWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::FSSequentialFileWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %1 = load i64, ptr %second3.i.i.i.i.i, align 8
  store i64 %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %conv.i.i20 = zext i32 %0 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i22
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !32

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %8
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !22

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !22

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status2OKEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}

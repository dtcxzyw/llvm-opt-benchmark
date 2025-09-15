; ModuleID = 'bench/rocksdb/original/log_reader.ll'
source_filename = "bench/rocksdb/original/log_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::PredecessorWALInfo" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::UserDefinedTimestampSizeRecord" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned long>, std::allocator<std::pair<unsigned int, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE = comdat any

$_ZN7rocksdb3log22FragmentBufferedReaderD2Ev = comdat any

$_ZN7rocksdb3log22FragmentBufferedReaderD0Ev = comdat any

$_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_ = comdat any

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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

@_ZTVN7rocksdb3log6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6ReaderD1Ev, ptr @_ZN7rocksdb3log6ReaderD0Ev, ptr @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm, ptr @_ZN7rocksdb3log6Reader9UnmarkEOFEv] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"partial record without end(1)\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"partial record without end(2)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"missing start of fragmented record(1)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"missing start of fragmented record(2)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"read multiple SetCompressionType records\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"SetCompressionType not the first record\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"could not decode SetCompressionType record\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"could not decode PredecessorWALInfoType record\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"user-defined timestamp size record interspersed partial record\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"could not decode user-defined timestamp size record\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"truncated header\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"error reading trailing data due to encountering EOF\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"error reading trailing data due to encountering old record\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"error in middle of record\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"truncated record body\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"bad record length\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"checksum mismatch\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"unknown record type \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Missing WAL of log number \00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Mismatched last sequence number recorded in the WAL of log number \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c". Recorded \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c". Observed \00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c". (Last sequence number equal to 0 indicates no WAL records)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Mismatched size of the WAL of log number \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c" bytes. Observed \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"User-defined timestamp size record contains zero timestamp size.\00", align 1
@.str.27 = private unnamed_addr constant [78 x i8] c"User-defined timestamp size record contains update to recorded column family.\00", align 1
@_ZTVN7rocksdb3log22FragmentBufferedReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev, ptr @_ZN7rocksdb3log22FragmentBufferedReaderD0Ev, ptr @_ZN7rocksdb3log22FragmentBufferedReader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm, ptr @_ZN7rocksdb3log22FragmentBufferedReader9UnmarkEOFEv] }, align 8
@_ZTVN7rocksdb3log6Reader8ReporterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb3log6Reader8ReporterD1Ev, ptr @_ZN7rocksdb3log6Reader8ReporterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name = private unnamed_addr constant [22 x i8] c"CompressionTypeRecord\00", align 16
@.str.29 = private unnamed_addr constant [36 x i8] c"Error decoding WAL compression type\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"WAL compression type not supported\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Error decoding log number\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Error decoding size bytes\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Error decoding last seqno recorded\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"User-defined timestamp size record length: \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c" is not a multiple of \00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"Error decoding user-defined timestamp size record entry\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7rocksdb3log6Reader8ReporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6Reader8ReporterD2Ev
@_ZN7rocksdb3log6ReaderC1ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, i64, i1, i1, i64, ptr), ptr @_ZN7rocksdb3log6ReaderC2ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE
@_ZN7rocksdb3log6ReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6ReaderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6ReaderC2ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 41)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb3log6ReaderE, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr %13, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %14, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !16
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %10, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %26, ptr %25, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %11, ptr %28, align 8, !tbaa !54
  %29 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #25
          to label %30 unwind label %56

30:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = zext i1 %7 to i8
  %33 = zext i1 %6 to i8
  store ptr %29, ptr %31, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.28, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %37, align 1, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i64 %5, ptr %39, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %33, ptr %40, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %32, ptr %41, align 1, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %8, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %47, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %48, align 8, !tbaa !68
  store i8 0, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %51, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 1, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %54, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  ret void

56:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %25, align 8, !tbaa !18
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %59

59:                                               ; preds = %56
  tail call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %58)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %56, %59
  store ptr null, ptr %25, align 8, !tbaa !18
  tail call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  resume { ptr, i32 } %57
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb3log6ReaderE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %13

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %.not4 = icmp eq ptr %15, null
  br i1 %.not4, label %18, label %16

16:                                               ; preds = %13
  %17 = invoke i32 @ROCKSDB_XXH3_freeState(ptr noundef nonnull %15)
          to label %18 unwind label %75

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %23, label %21

21:                                               ; preds = %18
  %22 = invoke i32 @ROCKSDB_XXH3_freeState(ptr noundef nonnull %20)
          to label %23 unwind label %75

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %26, %23 ]
  %27 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %23
  %28 = load ptr, ptr %24, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %24, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %36 = load i64, ptr %29, align 8, !tbaa !70
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #27
  br label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit

_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %48) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %.not.i6 = icmp eq ptr %50, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %50)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %51
  store ptr null, ptr %49, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !74
  %61 = load ptr, ptr %53, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  %64 = load ptr, ptr %53, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %74
  ret void

75:                                               ; preds = %21, %16
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare i32 @ROCKSDB_XXH3_freeState(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef initializes((8, 16)) %2, i8 noundef signext %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.rocksdb::Status", align 8
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::Status", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.rocksdb::Slice", align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = alloca %"class.rocksdb::Slice", align 8
  %42 = alloca %"class.rocksdb::Slice", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  %45 = alloca %"class.rocksdb::Status", align 8
  %46 = alloca %"class.rocksdb::Slice", align 8
  %47 = alloca %"class.rocksdb::Slice", align 8
  %48 = alloca [22 x i8], align 16
  %49 = alloca %"class.rocksdb::Slice", align 8
  %50 = alloca %"class.rocksdb::Slice", align 8
  %51 = alloca %"class.rocksdb::Slice", align 8
  %52 = alloca %"class.rocksdb::Slice", align 8
  %53 = alloca %"class.rocksdb::Status", align 8
  %54 = alloca %"class.rocksdb::Slice", align 8
  %55 = alloca %"class.rocksdb::Slice", align 8
  %56 = alloca %"class.rocksdb::Status", align 8
  %57 = alloca %"class.rocksdb::Slice", align 8
  %58 = alloca %"class.rocksdb::Slice", align 8
  %59 = alloca %"class.rocksdb::Status", align 8
  %60 = alloca %"class.rocksdb::Slice", align 8
  %61 = alloca %"class.rocksdb::Slice", align 8
  %62 = alloca %"class.rocksdb::Status", align 8
  %63 = alloca %"class.rocksdb::Slice", align 8
  %64 = alloca %"class.rocksdb::Slice", align 8
  %65 = alloca %"class.rocksdb::Status", align 8
  %66 = alloca %"class.rocksdb::Slice", align 8
  %67 = alloca %"class.rocksdb::Slice", align 8
  %68 = alloca %"class.rocksdb::Status", align 8
  %69 = alloca %"class.rocksdb::Slice", align 8
  %70 = alloca %"class.rocksdb::Slice", align 8
  %71 = alloca %"class.rocksdb::Slice", align 8
  %72 = alloca i64, align 8
  %73 = alloca %"class.rocksdb::Status", align 8
  %74 = alloca %"class.rocksdb::PredecessorWALInfo", align 8
  %75 = alloca %"class.rocksdb::Status", align 8
  %76 = alloca %"class.rocksdb::UserDefinedTimestampSizeRecord", align 8
  %77 = alloca %"class.rocksdb::Status", align 8
  %78 = alloca %"class.rocksdb::Status", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %81, align 8, !tbaa !68
  %82 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %82, align 1, !tbaa !15
  store ptr @.str.28, ptr %1, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %83, align 8, !tbaa !57
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %84, label %93

84:                                               ; preds = %5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call noalias ptr @ROCKSDB_XXH3_createState()
  store ptr %89, ptr %85, align 8, !tbaa !77
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi ptr [ %89, %88 ], [ %86, %84 ]
  %92 = tail call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %91)
  br label %93

93:                                               ; preds = %90, %5
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %.not104 = icmp eq ptr %95, null
  br i1 %.not104, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(24) %95)
  br label %100

100:                                              ; preds = %96, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.28, ptr %71, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %101, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = icmp eq i8 %3, 0
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not105 = icmp eq i8 %3, 3
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %133 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %78, i64 5
  %136 = getelementptr inbounds nuw i8, ptr %77, i64 5
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %178 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %185

185:                                              ; preds = %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit, %100
  %.097 = phi i64 [ 0, %100 ], [ %.198, %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit ]
  %.087 = phi i8 [ 0, %100 ], [ %.188, %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit ]
  %186 = load i64, ptr %102, align 8, !tbaa !85
  %187 = load i64, ptr %103, align 8, !tbaa !57
  %188 = sub i64 %186, %187
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %72, align 8, !tbaa !65
  %189 = call noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef %4)
  %190 = zext i8 %189 to i32
  switch i8 %189, label %609 [
    i8 1, label %191
    i8 5, label %191
    i8 2, label %219
    i8 6, label %219
    i8 3, label %247
    i8 7, label %247
    i8 4, label %274
    i8 8, label %274
    i8 9, label %305
    i8 -126, label %366
    i8 -125, label %366
    i8 10, label %398
    i8 11, label %398
    i8 -122, label %465
    i8 -124, label %.loopexit
    i8 -121, label %502
    i8 -123, label %533
    i8 -120, label %547
    i8 -119, label %.thread300
  ]

191:                                              ; preds = %185, %185
  %192 = trunc nuw i8 %.087 to i1
  br i1 %192, label %193, label %210

193:                                              ; preds = %191
  %194 = load i64, ptr %81, align 8, !tbaa !68
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str, ptr %69, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 29, ptr %197, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str.28, ptr %70, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %198, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i8 noundef zeroext 0)
  %199 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i unwind label %206

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i: ; preds = %200, %196
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i
  call void @_ZdaPv(ptr noundef nonnull %205) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !84
  %.not.i.i5.i = icmp eq ptr %209, null
  br i1 %.not.i.i5.i, label %_ZN7rocksdb6StatusD2Ev.exit7.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %209) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i

common.resume:                                    ; preds = %696, %_ZN7rocksdb6StatusD2Ev.exit7.i276, %_ZN7rocksdb6StatusD2Ev.exit7.i268, %_ZN7rocksdb6StatusD2Ev.exit7.i260, %_ZN7rocksdb6StatusD2Ev.exit7.i252, %_ZN7rocksdb6StatusD2Ev.exit7.i244, %_ZN7rocksdb6StatusD2Ev.exit7.i236, %_ZN7rocksdb6StatusD2Ev.exit7.i228, %_ZN7rocksdb6StatusD2Ev.exit7.i220, %_ZN7rocksdb6StatusD2Ev.exit7.i189, %_ZN7rocksdb6StatusD2Ev.exit7.i149, %_ZN7rocksdb6StatusD2Ev.exit7.i141, %_ZN7rocksdb6StatusD2Ev.exit7.i132, %_ZN7rocksdb6StatusD2Ev.exit7.i124, %_ZN7rocksdb6StatusD2Ev.exit7.i116, %_ZN7rocksdb6StatusD2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %207, %_ZN7rocksdb6StatusD2Ev.exit7.i ], [ %232, %_ZN7rocksdb6StatusD2Ev.exit7.i116 ], [ %258, %_ZN7rocksdb6StatusD2Ev.exit7.i124 ], [ %285, %_ZN7rocksdb6StatusD2Ev.exit7.i132 ], [ %317, %_ZN7rocksdb6StatusD2Ev.exit7.i141 ], [ %331, %_ZN7rocksdb6StatusD2Ev.exit7.i149 ], [ %411, %_ZN7rocksdb6StatusD2Ev.exit7.i189 ], [ %479, %_ZN7rocksdb6StatusD2Ev.exit7.i220 ], [ %497, %_ZN7rocksdb6StatusD2Ev.exit7.i228 ], [ %519, %_ZN7rocksdb6StatusD2Ev.exit7.i236 ], [ %544, %_ZN7rocksdb6StatusD2Ev.exit7.i244 ], [ %564, %_ZN7rocksdb6StatusD2Ev.exit7.i252 ], [ %583, %_ZN7rocksdb6StatusD2Ev.exit7.i260 ], [ %593, %_ZN7rocksdb6StatusD2Ev.exit7.i268 ], [ %606, %_ZN7rocksdb6StatusD2Ev.exit7.i276 ], [ %.pn108.pn, %696 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit7.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %210

210:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, %193, %191
  %211 = load ptr, ptr %94, align 8
  %212 = icmp eq ptr %211, null
  %or.cond112 = select i1 %.not, i1 %212, i1 false
  br i1 %or.cond112, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %71, align 8, !tbaa !56
  %215 = load i64, ptr %101, align 8, !tbaa !57
  %216 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %214, i64 noundef %215) #28
  store i64 %216, ptr %4, align 8, !tbaa !65
  br label %217

217:                                              ; preds = %213, %210
  store i64 0, ptr %81, align 8, !tbaa !68
  %218 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %218, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !86
  store i64 %188, ptr %123, align 8, !tbaa !87
  store i8 1, ptr %157, align 1, !tbaa !88
  br label %697

219:                                              ; preds = %185, %185
  %220 = trunc nuw i8 %.087 to i1
  br i1 %220, label %221, label %236

221:                                              ; preds = %219
  %222 = load i64, ptr %81, align 8, !tbaa !68
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.1, ptr %66, align 8, !tbaa !56
  store i64 29, ptr %178, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str.28, ptr %67, align 8, !tbaa !56
  store i64 0, ptr %179, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i8 noundef zeroext 0)
  %225 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i113 = icmp eq ptr %225, null
  br i1 %.not.i.i113, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %225, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %225, i64 noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117 unwind label %231

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117: ; preds = %226, %224
  %230 = load ptr, ptr %180, align 8, !tbaa !84
  %.not.i.i.i118 = icmp eq ptr %230, null
  br i1 %.not.i.i.i118, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i119: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117
  call void @_ZdaPv(ptr noundef nonnull %230) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %180, align 8, !tbaa !84
  %.not.i.i5.i114 = icmp eq ptr %233, null
  br i1 %.not.i.i5.i114, label %_ZN7rocksdb6StatusD2Ev.exit7.i116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i115: ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %233) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i116

_ZN7rocksdb6StatusD2Ev.exit7.i116:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i115, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %234 = load ptr, ptr %177, align 8, !tbaa !77
  %235 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %234)
  br label %236

236:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120, %221, %219
  br i1 %.not, label %237, label %242

237:                                              ; preds = %236
  %238 = load ptr, ptr %177, align 8, !tbaa !77
  %239 = load ptr, ptr %71, align 8, !tbaa !56
  %240 = load i64, ptr %101, align 8, !tbaa !57
  %241 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %238, ptr noundef captures(none) %239, i64 noundef %240)
  br label %242

242:                                              ; preds = %237, %236
  %243 = load ptr, ptr %71, align 8, !tbaa !56
  %244 = load i64, ptr %101, align 8, !tbaa !57
  %245 = load i64, ptr %81, align 8, !tbaa !68
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %245, ptr noundef %243, i64 noundef %244)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

247:                                              ; preds = %185, %185
  %248 = trunc nuw i8 %.087 to i1
  br i1 %248, label %260, label %249

249:                                              ; preds = %247
  %250 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.2, ptr %63, align 8, !tbaa !56
  store i64 37, ptr %174, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.28, ptr %64, align 8, !tbaa !56
  store i64 0, ptr %175, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i8 noundef zeroext 0)
  %251 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i121 = icmp eq ptr %251, null
  br i1 %.not.i.i121, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %251, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %251, i64 noundef %250, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125 unwind label %257

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125: ; preds = %252, %249
  %256 = load ptr, ptr %176, align 8, !tbaa !84
  %.not.i.i.i126 = icmp eq ptr %256, null
  br i1 %.not.i.i.i126, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i127

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i127: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125
  call void @_ZdaPv(ptr noundef nonnull %256) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %176, align 8, !tbaa !84
  %.not.i.i5.i122 = icmp eq ptr %259, null
  br i1 %.not.i.i5.i122, label %_ZN7rocksdb6StatusD2Ev.exit7.i124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i123: ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %259) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i124

_ZN7rocksdb6StatusD2Ev.exit7.i124:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i123, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

260:                                              ; preds = %247
  br i1 %.not, label %261, label %266

261:                                              ; preds = %260
  %262 = load ptr, ptr %177, align 8, !tbaa !77
  %263 = load ptr, ptr %71, align 8, !tbaa !56
  %264 = load i64, ptr %101, align 8, !tbaa !57
  %265 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %262, ptr noundef captures(none) %263, i64 noundef %264)
  br label %266

266:                                              ; preds = %261, %260
  %267 = load i64, ptr %101, align 8, !tbaa !57
  %268 = load i64, ptr %81, align 8, !tbaa !68
  %269 = sub i64 4611686018427387903, %268
  %270 = icmp ult i64 %269, %267
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

271:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %266
  %272 = load ptr, ptr %71, align 8, !tbaa !56
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %272, i64 noundef %267)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

274:                                              ; preds = %185, %185
  %275 = trunc nuw i8 %.087 to i1
  br i1 %275, label %287, label %276

276:                                              ; preds = %274
  %277 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.3, ptr %60, align 8, !tbaa !56
  store i64 37, ptr %171, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.28, ptr %61, align 8, !tbaa !56
  store i64 0, ptr %172, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 0)
  %278 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i129 = icmp eq ptr %278, null
  br i1 %.not.i.i129, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %278, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133 unwind label %284

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133: ; preds = %279, %276
  %283 = load ptr, ptr %173, align 8, !tbaa !84
  %.not.i.i.i134 = icmp eq ptr %283, null
  br i1 %.not.i.i.i134, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133
  call void @_ZdaPv(ptr noundef nonnull %283) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %173, align 8, !tbaa !84
  %.not.i.i5.i130 = icmp eq ptr %286, null
  br i1 %.not.i.i5.i130, label %_ZN7rocksdb6StatusD2Ev.exit7.i132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i131: ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %286) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i132

_ZN7rocksdb6StatusD2Ev.exit7.i132:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i131, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

287:                                              ; preds = %274
  br i1 %.not, label %288, label %295

288:                                              ; preds = %287
  %289 = load ptr, ptr %177, align 8, !tbaa !77
  %290 = load ptr, ptr %71, align 8, !tbaa !56
  %291 = load i64, ptr %101, align 8, !tbaa !57
  %292 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %289, ptr noundef captures(none) %290, i64 noundef %291)
  %293 = load ptr, ptr %177, align 8, !tbaa !77
  %294 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %293) #28
  store i64 %294, ptr %4, align 8, !tbaa !65
  br label %295

295:                                              ; preds = %288, %287
  %296 = load i64, ptr %101, align 8, !tbaa !57
  %297 = load i64, ptr %81, align 8, !tbaa !68
  %298 = sub i64 4611686018427387903, %297
  %299 = icmp ult i64 %298, %296
  br i1 %299, label %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137

300:                                              ; preds = %295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137: ; preds = %295
  %301 = load ptr, ptr %71, align 8, !tbaa !56
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %301, i64 noundef %296)
  %303 = load ptr, ptr %2, align 8, !tbaa !83
  %304 = load i64, ptr %81, align 8, !tbaa !68
  store ptr %303, ptr %1, align 8, !tbaa !84
  store i64 %304, ptr %83, align 8, !tbaa !65
  store i64 %.097, ptr %123, align 8, !tbaa !87
  store i8 1, ptr %157, align 1, !tbaa !88
  br label %697

305:                                              ; preds = %185
  %306 = load i8, ptr %153, align 1, !tbaa !89, !range !90, !noundef !91
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.4, ptr %57, align 8, !tbaa !56
  store i64 40, ptr %154, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.28, ptr %58, align 8, !tbaa !56
  store i64 0, ptr %155, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i8 noundef zeroext 0)
  %310 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i138 = icmp eq ptr %310, null
  br i1 %.not.i.i138, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %310, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %310, i64 noundef %309, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142 unwind label %316

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142: ; preds = %311, %308
  %315 = load ptr, ptr %156, align 8, !tbaa !84
  %.not.i.i.i143 = icmp eq ptr %315, null
  br i1 %.not.i.i.i143, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i144: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142
  call void @_ZdaPv(ptr noundef nonnull %315) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %156, align 8, !tbaa !84
  %.not.i.i5.i139 = icmp eq ptr %318, null
  br i1 %.not.i.i5.i139, label %_ZN7rocksdb6StatusD2Ev.exit7.i141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i140: ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %318) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i141

_ZN7rocksdb6StatusD2Ev.exit7.i141:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i140, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %319

319:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145, %305
  %320 = load i8, ptr %157, align 1, !tbaa !88, !range !90, !noundef !91
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %333

322:                                              ; preds = %319
  %323 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.5, ptr %54, align 8, !tbaa !56
  store i64 39, ptr %158, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.28, ptr %55, align 8, !tbaa !56
  store i64 0, ptr %159, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i8 noundef zeroext 0)
  %324 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i146 = icmp eq ptr %324, null
  br i1 %.not.i.i146, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %324, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %324, i64 noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150 unwind label %330

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150: ; preds = %325, %322
  %329 = load ptr, ptr %160, align 8, !tbaa !84
  %.not.i.i.i151 = icmp eq ptr %329, null
  br i1 %.not.i.i.i151, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150
  call void @_ZdaPv(ptr noundef nonnull %329) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153

330:                                              ; preds = %325
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %160, align 8, !tbaa !84
  %.not.i.i5.i147 = icmp eq ptr %332, null
  br i1 %.not.i.i5.i147, label %_ZN7rocksdb6StatusD2Ev.exit7.i149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i148: ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %332) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i149

_ZN7rocksdb6StatusD2Ev.exit7.i149:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i148, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %333

333:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153, %319
  store i64 0, ptr %81, align 8, !tbaa !68
  %334 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %334, align 1, !tbaa !15
  store i64 %188, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %48, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false), !noalias !92
  %335 = load i64, ptr %101, align 8, !tbaa !57, !noalias !92
  %336 = icmp ugt i64 %335, 3
  br i1 %336, label %338, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !92
  store ptr %48, ptr %49, align 8, !tbaa !56, !noalias !92
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #28, !noalias !92
  store i64 %337, ptr %161, align 8, !tbaa !57, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !92
  store ptr @.str.29, ptr %50, align 8, !tbaa !56, !noalias !92
  store i64 35, ptr %162, align 8, !tbaa !57, !noalias !92
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !92
  br label %345

338:                                              ; preds = %333
  %339 = load ptr, ptr %71, align 8, !tbaa !56, !noalias !92
  %.0.copyload.i.i.i = load i32, ptr %339, align 1, !noalias !92
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %340, ptr %71, align 8, !tbaa !56, !noalias !92
  %341 = add i64 %335, -4
  store i64 %341, ptr %101, align 8, !tbaa !57, !noalias !92
  %342 = trunc i32 %.0.copyload.i.i.i to i8
  switch i8 %342, label %343 [
    i8 7, label %.thread
    i8 0, label %.thread
  ]

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !92
  store ptr %48, ptr %51, align 8, !tbaa !56, !noalias !92
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #28, !noalias !92
  store i64 %344, ptr %164, align 8, !tbaa !57, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !92
  store ptr @.str.30, ptr %52, align 8, !tbaa !56, !noalias !92
  store i64 34, ptr %165, align 8, !tbaa !57, !noalias !92
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !92
  br label %345

.thread:                                          ; preds = %338, %338
  store ptr null, ptr %163, align 8, !tbaa !95, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 6, i1 false), !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !92
  br label %361

345:                                              ; preds = %343, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %.pr = load i8, ptr %73, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !92
  %346 = icmp eq i8 %.pr, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %345
  %348 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.6, ptr %46, align 8, !tbaa !56
  store i64 42, ptr %166, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.28, ptr %47, align 8, !tbaa !56
  store i64 0, ptr %167, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef zeroext 0)
          to label %.noexc unwind label %358

.noexc:                                           ; preds = %347
  %349 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i154 = icmp eq ptr %349, null
  br i1 %.not.i.i154, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158, label %350

350:                                              ; preds = %.noexc
  %351 = load ptr, ptr %349, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %349, i64 noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158 unwind label %355

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158: ; preds = %350, %.noexc
  %354 = load ptr, ptr %168, align 8, !tbaa !84
  %.not.i.i.i159 = icmp eq ptr %354, null
  br i1 %.not.i.i.i159, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i160: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158
  call void @_ZdaPv(ptr noundef nonnull %354) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %168, align 8, !tbaa !84
  %.not.i.i5.i155 = icmp eq ptr %357, null
  br i1 %.not.i.i5.i155, label %_ZN7rocksdb6StatusD2Ev.exit7.i157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i156: ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %357) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i157

_ZN7rocksdb6StatusD2Ev.exit7.i157:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i156, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

358:                                              ; preds = %.noexc163, %361, %347
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i157, %358
  %eh.lpad-body = phi { ptr, i32 } [ %359, %358 ], [ %356, %_ZN7rocksdb6StatusD2Ev.exit7.i157 ]
  %360 = load ptr, ptr %163, align 8, !tbaa !84
  %.not.i.i162 = icmp eq ptr %360, null
  br i1 %.not.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %360) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %696

361:                                              ; preds = %.thread, %345
  %.sroa.0.0294 = phi i8 [ %342, %.thread ], [ 0, %345 ]
  store i8 %.sroa.0.0294, ptr %169, align 2, !tbaa !110
  store i8 1, ptr %153, align 1, !tbaa !89
  %362 = invoke noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %.sroa.0.0294, i32 noundef 2, i64 noundef 32768)
          to label %.noexc163 unwind label %358

.noexc163:                                        ; preds = %361
  store ptr %362, ptr %94, align 8, !tbaa !76
  %363 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #25
          to label %.noexc164 unwind label %358

.noexc164:                                        ; preds = %.noexc163
  %364 = load ptr, ptr %170, align 8, !tbaa !84
  store ptr %363, ptr %170, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc164
  call void @_ZdaPv(ptr noundef nonnull %364) #27
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc164, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161
  %365 = load ptr, ptr %163, align 8, !tbaa !84
  %.not.i.i165 = icmp eq ptr %365, null
  br i1 %.not.i.i165, label %_ZN7rocksdb6StatusD2Ev.exit167, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166: ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit
  call void @_ZdaPv(ptr noundef nonnull %365) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit167

_ZN7rocksdb6StatusD2Ev.exit167:                   ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

366:                                              ; preds = %185, %185
  store i64 0, ptr %81, align 8, !tbaa !68
  %367 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %367, align 1, !tbaa !15
  store i64 %188, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %74, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %368 = load i64, ptr %101, align 8, !tbaa !57, !noalias !111
  %369 = icmp ugt i64 %368, 7
  br i1 %369, label %370, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i:     ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !111
  store ptr @.str.31, ptr %39, align 8, !tbaa !56, !noalias !111
  store i64 25, ptr %140, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !111
  store ptr @.str.28, ptr %40, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %141, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !111
  br label %381

370:                                              ; preds = %366
  %371 = load ptr, ptr %71, align 8, !tbaa !56, !noalias !111
  %.0.copyload.i.i.i168 = load i64, ptr %371, align 1, !noalias !111
  store i64 %.0.copyload.i.i.i168, ptr %74, align 8, !tbaa !65, !noalias !111
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %71, align 8, !tbaa !56, !noalias !111
  %373 = add i64 %368, -8
  store i64 %373, ptr %101, align 8, !tbaa !57, !noalias !111
  %374 = icmp ugt i64 %373, 7
  br i1 %374, label %375, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i:    ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !111
  store ptr @.str.32, ptr %41, align 8, !tbaa !56, !noalias !111
  store i64 25, ptr %142, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !111
  store ptr @.str.28, ptr %42, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %143, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !111
  br label %381

375:                                              ; preds = %370
  %.0.copyload.i.i4.i = load i64, ptr %372, align 1, !noalias !111
  store i64 %.0.copyload.i.i4.i, ptr %144, align 8, !tbaa !65, !noalias !111
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %376, ptr %71, align 8, !tbaa !56, !noalias !111
  %377 = add i64 %368, -16
  store i64 %377, ptr %101, align 8, !tbaa !57, !noalias !111
  %378 = icmp ugt i64 %377, 7
  br i1 %378, label %.thread297, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i:    ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !111
  store ptr @.str.33, ptr %43, align 8, !tbaa !56, !noalias !111
  store i64 34, ptr %145, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !111
  store ptr @.str.28, ptr %44, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %146, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !111
  br label %381

.thread297:                                       ; preds = %375
  %.0.copyload.i.i6.i = load i64, ptr %376, align 1, !noalias !111
  store i64 %.0.copyload.i.i6.i, ptr %150, align 8, !tbaa !65, !noalias !111
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %379, ptr %71, align 8, !tbaa !56, !noalias !111
  %380 = add i64 %368, -24
  store i64 %380, ptr %101, align 8, !tbaa !57, !noalias !111
  store i8 1, ptr %151, align 8, !tbaa !114, !noalias !111
  store ptr null, ptr %152, align 8, !tbaa !95, !alias.scope !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 6, i1 false), !alias.scope !115
  br label %._crit_edge

381:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i
  %.pr296 = load i8, ptr %75, align 8, !tbaa !100
  %382 = icmp eq i8 %.pr296, 0
  %.sroa.2.0.copyload.pre = load i64, ptr %101, align 8, !tbaa !65
  br i1 %382, label %._crit_edge, label %383

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.7, ptr %37, align 8, !tbaa !56
  store i64 46, ptr %147, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.28, ptr %38, align 8, !tbaa !56
  store i64 0, ptr %148, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0)
          to label %.noexc176 unwind label %393

.noexc176:                                        ; preds = %383
  %384 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i169 = icmp eq ptr %384, null
  br i1 %.not.i.i169, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173, label %385

385:                                              ; preds = %.noexc176
  %386 = load ptr, ptr %384, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  invoke void %388(ptr noundef nonnull align 8 dereferenceable(8) %384, i64 noundef %.sroa.2.0.copyload.pre, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173 unwind label %390

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173: ; preds = %385, %.noexc176
  %389 = load ptr, ptr %149, align 8, !tbaa !84
  %.not.i.i.i174 = icmp eq ptr %389, null
  br i1 %.not.i.i.i174, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i175: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173
  call void @_ZdaPv(ptr noundef nonnull %389) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %149, align 8, !tbaa !84
  %.not.i.i5.i170 = icmp eq ptr %392, null
  br i1 %.not.i.i5.i170, label %_ZN7rocksdb6StatusD2Ev.exit7.i172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i171: ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %392) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i172

_ZN7rocksdb6StatusD2Ev.exit7.i172:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i171, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body177

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %396

393:                                              ; preds = %383, %._crit_edge
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

.body177:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i172, %393
  %eh.lpad-body178 = phi { ptr, i32 } [ %394, %393 ], [ %391, %_ZN7rocksdb6StatusD2Ev.exit7.i172 ]
  %395 = load ptr, ptr %152, align 8, !tbaa !84
  %.not.i.i180 = icmp eq ptr %395, null
  br i1 %.not.i.i180, label %_ZN7rocksdb6StatusD2Ev.exit182, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181: ; preds = %.body177
  call void @_ZdaPv(ptr noundef nonnull %395) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit182

_ZN7rocksdb6StatusD2Ev.exit182:                   ; preds = %.body177, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %696

._crit_edge:                                      ; preds = %381, %.thread297
  %.sroa.2.0.copyload = phi i64 [ %380, %.thread297 ], [ %.sroa.2.0.copyload.pre, %381 ]
  invoke void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef signext %3, ptr poison, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(25) %74)
          to label %396 unwind label %393

396:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179, %._crit_edge
  %397 = load ptr, ptr %152, align 8, !tbaa !84
  %.not.i.i183 = icmp eq ptr %397, null
  br i1 %.not.i.i183, label %_ZN7rocksdb6StatusD2Ev.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit185

_ZN7rocksdb6StatusD2Ev.exit185:                   ; preds = %396, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

398:                                              ; preds = %185, %185
  %399 = trunc nuw i8 %.087 to i1
  br i1 %399, label %400, label %413

400:                                              ; preds = %398
  %401 = load i64, ptr %81, align 8, !tbaa !68
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %413, label %403

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.8, ptr %34, align 8, !tbaa !56
  store i64 62, ptr %120, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.28, ptr %35, align 8, !tbaa !56
  store i64 0, ptr %121, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0)
  %404 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i186 = icmp eq ptr %404, null
  br i1 %.not.i.i186, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr %404, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %404, i64 noundef %401, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190 unwind label %410

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190: ; preds = %405, %403
  %409 = load ptr, ptr %122, align 8, !tbaa !84
  %.not.i.i.i191 = icmp eq ptr %409, null
  br i1 %.not.i.i.i191, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i192

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i192: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190
  call void @_ZdaPv(ptr noundef nonnull %409) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193

410:                                              ; preds = %405
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load ptr, ptr %122, align 8, !tbaa !84
  %.not.i.i5.i187 = icmp eq ptr %412, null
  br i1 %.not.i.i5.i187, label %_ZN7rocksdb6StatusD2Ev.exit7.i189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i188

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i188: ; preds = %410
  call void @_ZdaPv(ptr noundef nonnull %412) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i189

_ZN7rocksdb6StatusD2Ev.exit7.i189:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i188, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %413

413:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193, %400, %398
  store i64 0, ptr %81, align 8, !tbaa !68
  %414 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %414, align 1, !tbaa !15
  store i64 %188, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull %71)
          to label %415 unwind label %429

415:                                              ; preds = %413
  %416 = load i8, ptr %77, align 8, !tbaa !100
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %433, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.9, ptr %31, align 8, !tbaa !56
  store i64 51, ptr %124, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.28, ptr %32, align 8, !tbaa !56
  store i64 0, ptr %125, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %.noexc201 unwind label %431

.noexc201:                                        ; preds = %418
  %420 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i194 = icmp eq ptr %420, null
  br i1 %.not.i.i194, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198, label %421

421:                                              ; preds = %.noexc201
  %422 = load ptr, ptr %420, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %420, i64 noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198 unwind label %426

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198: ; preds = %421, %.noexc201
  %425 = load ptr, ptr %126, align 8, !tbaa !84
  %.not.i.i.i199 = icmp eq ptr %425, null
  br i1 %.not.i.i.i199, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i200

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i200: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198
  call void @_ZdaPv(ptr noundef nonnull %425) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %126, align 8, !tbaa !84
  %.not.i.i5.i195 = icmp eq ptr %428, null
  br i1 %.not.i.i5.i195, label %_ZN7rocksdb6StatusD2Ev.exit7.i197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i196: ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %428) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i197

_ZN7rocksdb6StatusD2Ev.exit7.i197:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i196, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body202

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %450

429:                                              ; preds = %413
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit214

431:                                              ; preds = %418, %445
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

433:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %78, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %434 unwind label %448

434:                                              ; preds = %433
  %435 = load i8, ptr %78, align 8, !tbaa !118
  store i8 %435, ptr %77, align 8, !tbaa !100
  store i8 0, ptr %78, align 8, !tbaa !100
  %436 = load i8, ptr %127, align 1, !tbaa !119
  store i8 %436, ptr %128, align 1, !tbaa !120
  store i8 0, ptr %127, align 1, !tbaa !120
  %437 = load i8, ptr %129, align 2, !tbaa !121
  store i8 %437, ptr %130, align 2, !tbaa !122
  store i8 0, ptr %129, align 2, !tbaa !122
  %438 = load i8, ptr %131, align 1, !tbaa !66, !range !90, !noundef !91
  store i8 %438, ptr %132, align 1, !tbaa !123
  store i8 0, ptr %131, align 1, !tbaa !123
  %439 = load i8, ptr %133, align 4, !tbaa !66, !range !90, !noundef !91
  store i8 %439, ptr %134, align 4, !tbaa !124
  store i8 0, ptr %133, align 4, !tbaa !124
  %440 = load i8, ptr %135, align 1, !tbaa !15
  store i8 %440, ptr %136, align 1, !tbaa !125
  store i8 0, ptr %135, align 1, !tbaa !125
  %441 = load ptr, ptr %137, align 8, !tbaa !84
  store ptr null, ptr %137, align 8, !tbaa !84
  %442 = load ptr, ptr %138, align 8, !tbaa !84
  store ptr %441, ptr %138, align 8, !tbaa !84
  %.not.i.i.i.i.i205 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i205, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %434
  call void @_ZdaPv(ptr noundef nonnull %442) #27
  %.pr298 = load ptr, ptr %137, align 8, !tbaa !84
  %.not.i.i206 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i206, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr298) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %434, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %443 = load i8, ptr %77, align 8, !tbaa !100
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %450, label %445

445:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %446 = load i64, ptr %101, align 8, !tbaa !57
  %447 = load ptr, ptr %138, align 8, !tbaa !84
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %446, ptr noundef %447, i64 noundef 72057594037927935)
          to label %450 unwind label %431

448:                                              ; preds = %433
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body202

450:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %445
  %451 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i209 = icmp eq ptr %451, null
  br i1 %.not.i.i209, label %_ZN7rocksdb6StatusD2Ev.exit211, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210: ; preds = %450
  call void @_ZdaPv(ptr noundef nonnull %451) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit211

_ZN7rocksdb6StatusD2Ev.exit211:                   ; preds = %450, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %452 = load ptr, ptr %76, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, label %453

453:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit211
  %454 = load ptr, ptr %139, align 8, !tbaa !129
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %452 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %457) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit211, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

.body202:                                         ; preds = %431, %_ZN7rocksdb6StatusD2Ev.exit7.i197, %448
  %.pn = phi { ptr, i32 } [ %449, %448 ], [ %432, %431 ], [ %427, %_ZN7rocksdb6StatusD2Ev.exit7.i197 ]
  %458 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i212 = icmp eq ptr %458, null
  br i1 %.not.i.i212, label %_ZN7rocksdb6StatusD2Ev.exit214, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %.body202
  call void @_ZdaPv(ptr noundef nonnull %458) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit214

_ZN7rocksdb6StatusD2Ev.exit214:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213, %.body202, %429
  %.pn.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn, %.body202 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %459 = load ptr, ptr %76, align 8, !tbaa !126
  %.not.i.i.i.i215 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i215, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216, label %460

460:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit214
  %461 = load ptr, ptr %139, align 8, !tbaa !129
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %459 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %464) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216: ; preds = %_ZN7rocksdb6StatusD2Ev.exit214, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %696

465:                                              ; preds = %185
  %466 = add i8 %3, -1
  %or.cond = icmp ult i8 %466, 2
  br i1 %or.cond, label %467, label %.loopexit

467:                                              ; preds = %465
  %468 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.10, ptr %28, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 16, ptr %469, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.28, ptr %29, align 8, !tbaa !56
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %470, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
  %471 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i217 = icmp eq ptr %471, null
  br i1 %.not.i.i217, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221, label %472

472:                                              ; preds = %467
  %473 = load ptr, ptr %471, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(8) %471, i64 noundef %468, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221 unwind label %478

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221: ; preds = %472, %467
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !84
  %.not.i.i.i222 = icmp eq ptr %477, null
  br i1 %.not.i.i.i222, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i223: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221
  call void @_ZdaPv(ptr noundef nonnull %477) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224

478:                                              ; preds = %472
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !84
  %.not.i.i5.i218 = icmp eq ptr %481, null
  br i1 %.not.i.i5.i218, label %_ZN7rocksdb6StatusD2Ev.exit7.i220, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i219: ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %481) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i220

_ZN7rocksdb6StatusD2Ev.exit7.i220:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i219, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

.loopexit:                                        ; preds = %185, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224, %465
  %482 = trunc nuw i8 %.087 to i1
  br i1 %482, label %483, label %697

483:                                              ; preds = %.loopexit
  %484 = add i8 %3, -1
  %or.cond3 = icmp ult i8 %484, 2
  br i1 %or.cond3, label %485, label %500

485:                                              ; preds = %483
  %486 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.11, ptr %25, align 8, !tbaa !56
  %487 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 51, ptr %487, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.28, ptr %26, align 8, !tbaa !56
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %488, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
  %489 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i225 = icmp eq ptr %489, null
  br i1 %.not.i.i225, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %489, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %489, i64 noundef %486, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229 unwind label %496

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229: ; preds = %490, %485
  %494 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !84
  %.not.i.i.i230 = icmp eq ptr %495, null
  br i1 %.not.i.i.i230, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i231: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229
  call void @_ZdaPv(ptr noundef nonnull %495) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232

496:                                              ; preds = %490
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !84
  %.not.i.i5.i226 = icmp eq ptr %499, null
  br i1 %.not.i.i5.i226, label %_ZN7rocksdb6StatusD2Ev.exit7.i228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i227: ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %499) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i228

_ZN7rocksdb6StatusD2Ev.exit7.i228:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i227, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %500

500:                                              ; preds = %483, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232
  store i64 0, ptr %81, align 8, !tbaa !68
  %501 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %501, align 1, !tbaa !15
  br label %697

502:                                              ; preds = %185
  br i1 %.not105, label %533, label %503

503:                                              ; preds = %502
  %504 = trunc nuw i8 %.087 to i1
  br i1 %504, label %505, label %524

505:                                              ; preds = %503
  %506 = add i8 %3, -1
  %or.cond5 = icmp ult i8 %506, 2
  br i1 %or.cond5, label %507, label %522

507:                                              ; preds = %505
  %508 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.12, ptr %22, align 8, !tbaa !56
  %509 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 58, ptr %509, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.28, ptr %23, align 8, !tbaa !56
  %510 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %510, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
  %511 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i233 = icmp eq ptr %511, null
  br i1 %.not.i.i233, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237, label %512

512:                                              ; preds = %507
  %513 = load ptr, ptr %511, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %511, i64 noundef %508, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237 unwind label %518

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237: ; preds = %512, %507
  %516 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !84
  %.not.i.i.i238 = icmp eq ptr %517, null
  br i1 %.not.i.i.i238, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i239

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i239: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237
  call void @_ZdaPv(ptr noundef nonnull %517) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240

518:                                              ; preds = %512
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !84
  %.not.i.i5.i234 = icmp eq ptr %521, null
  br i1 %.not.i.i5.i234, label %_ZN7rocksdb6StatusD2Ev.exit7.i236, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i235

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i235: ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %521) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i236

_ZN7rocksdb6StatusD2Ev.exit7.i236:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i235, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %522

522:                                              ; preds = %505, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240
  store i64 0, ptr %81, align 8, !tbaa !68
  %523 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %523, align 1, !tbaa !15
  br label %697

524:                                              ; preds = %503
  %525 = icmp eq i8 %3, 2
  br i1 %525, label %526, label %697

526:                                              ; preds = %524
  %527 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i = icmp eq ptr %527, null
  br i1 %.not.i, label %697, label %528

528:                                              ; preds = %526
  %529 = load i64, ptr %81, align 8, !tbaa !68
  %530 = load ptr, ptr %527, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(8) %527, i64 noundef %529)
  br label %697

533:                                              ; preds = %502, %185
  %534 = trunc nuw i8 %.087 to i1
  br i1 %534, label %535, label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

535:                                              ; preds = %533
  %536 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.13, ptr %19, align 8, !tbaa !56
  store i64 25, ptr %117, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.28, ptr %20, align 8, !tbaa !56
  store i64 0, ptr %118, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
  %537 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i241 = icmp eq ptr %537, null
  br i1 %.not.i.i241, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %537, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %537, i64 noundef %536, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245 unwind label %543

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245: ; preds = %538, %535
  %542 = load ptr, ptr %119, align 8, !tbaa !84
  %.not.i.i.i246 = icmp eq ptr %542, null
  br i1 %.not.i.i.i246, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i247: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245
  call void @_ZdaPv(ptr noundef nonnull %542) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248

543:                                              ; preds = %538
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %119, align 8, !tbaa !84
  %.not.i.i5.i242 = icmp eq ptr %545, null
  br i1 %.not.i.i5.i242, label %_ZN7rocksdb6StatusD2Ev.exit7.i244, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i243

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i243: ; preds = %543
  call void @_ZdaPv(ptr noundef nonnull %545) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i244

_ZN7rocksdb6StatusD2Ev.exit7.i244:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i243, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 0, ptr %81, align 8, !tbaa !68
  %546 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %546, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

547:                                              ; preds = %185
  %548 = load i8, ptr %110, align 8, !tbaa !58, !range !90, !noundef !91
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %567

550:                                              ; preds = %547
  %551 = add i8 %3, -1
  %or.cond7 = icmp ult i8 %551, 2
  br i1 %or.cond7, label %552, label %697

552:                                              ; preds = %550
  %553 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.14, ptr %16, align 8, !tbaa !56
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 21, ptr %554, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.28, ptr %17, align 8, !tbaa !56
  %555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %555, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
  %556 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i249 = icmp eq ptr %556, null
  br i1 %.not.i.i249, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %556, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %556, i64 noundef %553, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253 unwind label %563

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253: ; preds = %557, %552
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !84
  %.not.i.i.i254 = icmp eq ptr %562, null
  br i1 %.not.i.i.i254, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i255

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i255: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253
  call void @_ZdaPv(ptr noundef nonnull %562) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256

563:                                              ; preds = %557
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !84
  %.not.i.i5.i250 = icmp eq ptr %566, null
  br i1 %.not.i.i5.i250, label %_ZN7rocksdb6StatusD2Ev.exit7.i252, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i251

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i251: ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %566) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i252

_ZN7rocksdb6StatusD2Ev.exit7.i252:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i251, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %697

567:                                              ; preds = %547
  %568 = load i8, ptr %104, align 8, !tbaa !130, !range !90, !noundef !91
  %569 = trunc nuw i8 %568 to i1
  %or.cond9 = and i1 %105, %569
  br i1 %or.cond9, label %572, label %574

.thread300:                                       ; preds = %185
  %570 = load i8, ptr %104, align 8, !tbaa !130, !range !90, !noundef !91
  %571 = trunc nuw i8 %570 to i1
  %or.cond9301 = and i1 %105, %571
  br i1 %or.cond9301, label %572, label %.thread302

572:                                              ; preds = %.thread300, %567
  store i64 0, ptr %81, align 8, !tbaa !68
  %573 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %573, align 1, !tbaa !15
  br label %697

574:                                              ; preds = %567
  %575 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.15, ptr %13, align 8, !tbaa !56
  store i64 17, ptr %111, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.28, ptr %14, align 8, !tbaa !56
  store i64 0, ptr %112, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  %576 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i257 = icmp eq ptr %576, null
  br i1 %.not.i.i257, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %576, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %576, i64 noundef %575, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261 unwind label %582

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261: ; preds = %577, %574
  %581 = load ptr, ptr %113, align 8, !tbaa !84
  %.not.i.i.i262 = icmp eq ptr %581, null
  br i1 %.not.i.i.i262, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i263: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261
  call void @_ZdaPv(ptr noundef nonnull %581) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264

582:                                              ; preds = %577
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %113, align 8, !tbaa !84
  %.not.i.i5.i258 = icmp eq ptr %584, null
  br i1 %.not.i.i5.i258, label %_ZN7rocksdb6StatusD2Ev.exit7.i260, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i259

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i259: ; preds = %582
  call void @_ZdaPv(ptr noundef nonnull %584) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i260

_ZN7rocksdb6StatusD2Ev.exit7.i260:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i259, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %595

.thread302:                                       ; preds = %.thread300
  %585 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.16, ptr %10, align 8, !tbaa !56
  store i64 17, ptr %106, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.28, ptr %11, align 8, !tbaa !56
  store i64 0, ptr %107, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  %586 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i265 = icmp eq ptr %586, null
  br i1 %.not.i.i265, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269, label %587

587:                                              ; preds = %.thread302
  %588 = load ptr, ptr %586, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %586, i64 noundef %585, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269 unwind label %592

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269: ; preds = %587, %.thread302
  %591 = load ptr, ptr %109, align 8, !tbaa !84
  %.not.i.i.i270 = icmp eq ptr %591, null
  br i1 %.not.i.i.i270, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i271

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i271: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269
  call void @_ZdaPv(ptr noundef nonnull %591) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272

592:                                              ; preds = %587
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %109, align 8, !tbaa !84
  %.not.i.i5.i266 = icmp eq ptr %594, null
  br i1 %.not.i.i5.i266, label %_ZN7rocksdb6StatusD2Ev.exit7.i268, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i267: ; preds = %592
  call void @_ZdaPv(ptr noundef nonnull %594) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i268

_ZN7rocksdb6StatusD2Ev.exit7.i268:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i267, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %595

595:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264
  %596 = trunc nuw i8 %.087 to i1
  br i1 %596, label %597, label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

597:                                              ; preds = %595
  %598 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !56
  store i64 25, ptr %114, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %115, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  %599 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i273 = icmp eq ptr %599, null
  br i1 %.not.i.i273, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %599, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %599, i64 noundef %598, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277 unwind label %605

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277: ; preds = %600, %597
  %604 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i.i278 = icmp eq ptr %604, null
  br i1 %.not.i.i.i278, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i279

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i279: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277
  call void @_ZdaPv(ptr noundef nonnull %604) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280

605:                                              ; preds = %600
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i5.i274 = icmp eq ptr %607, null
  br i1 %.not.i.i5.i274, label %_ZN7rocksdb6StatusD2Ev.exit7.i276, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i275

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i275: ; preds = %605
  call void @_ZdaPv(ptr noundef nonnull %607) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i276

_ZN7rocksdb6StatusD2Ev.exit7.i276:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i275, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %81, align 8, !tbaa !68
  %608 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %608, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

609:                                              ; preds = %185
  %610 = icmp sgt i8 %189, -1
  br i1 %610, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %694

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %611 = icmp samesign ult i8 %189, 10
  %612 = icmp samesign ult i8 %189, 100
  %. = select i1 %612, i32 2, i32 3
  %613 = zext nneg i32 %. to i64
  %614 = select i1 %611, i64 1, i64 %613
  store ptr %181, ptr %80, align 8, !tbaa !67, !alias.scope !131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %614, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %615 = load ptr, ptr %80, align 8, !tbaa !83, !alias.scope !131
  %616 = icmp samesign ugt i8 %189, 99
  br i1 %616, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %617 = shl nuw nsw i32 %190, 1
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %618
  %620 = getelementptr i8, ptr %619, i64 -200
  %621 = getelementptr i8, ptr %619, i64 -199
  %622 = load i8, ptr %621, align 1, !tbaa !15, !noalias !131
  %623 = zext nneg i32 %. to i64
  %624 = getelementptr i8, ptr %615, i64 %623
  %625 = getelementptr i8, ptr %624, i64 -1
  store i8 %622, ptr %625, align 1, !tbaa !15
  %626 = load i8, ptr %620, align 2, !tbaa !15, !noalias !131
  %627 = zext nneg i32 %. to i64
  %628 = getelementptr i8, ptr %615, i64 %627
  %629 = getelementptr i8, ptr %628, i64 -2
  store i8 %626, ptr %629, align 1, !tbaa !15
  br label %639

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %630 = icmp ugt i8 %189, 9
  br i1 %630, label %631, label %639

631:                                              ; preds = %._crit_edge.i.i
  %632 = shl nuw nsw i32 %190, 1
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %633
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1
  %636 = load i8, ptr %635, align 1, !tbaa !15, !noalias !131
  %637 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store i8 %636, ptr %637, align 1, !tbaa !15
  %638 = load i8, ptr %634, align 2, !tbaa !15, !noalias !131
  br label %_ZNSt7__cxx119to_stringEi.exit

639:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i573 = phi i8 [ 1, %._crit_edge.i.i.thread ], [ %189, %._crit_edge.i.i ]
  %640 = or disjoint i8 %.0.lcssa.i.i573, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

641:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %631, %639
  %storemerge.i.i = phi i8 [ %640, %639 ], [ %638, %631 ]
  store i8 %storemerge.i.i, ptr %615, align 1, !tbaa !15
  %644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %.noexc281 unwind label %678

.noexc281:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %182, ptr %79, align 8, !tbaa !67, !alias.scope !134
  %645 = load ptr, ptr %644, align 8, !tbaa !83
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

648:                                              ; preds = %.noexc281
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !68
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  %652 = add nuw nsw i64 %650, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %646, i64 %652, i1 false)
  br label %654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc281
  store ptr %645, ptr %79, align 8, !tbaa !83, !alias.scope !134
  %653 = load i64, ptr %646, align 8, !tbaa !15
  store i64 %653, ptr %182, align 8, !tbaa !15, !alias.scope !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %644, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %654

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %648
  %655 = phi i64 [ %650, %648 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i64 %655, ptr %183, align 8, !tbaa !68, !alias.scope !134
  store ptr %646, ptr %644, align 8, !tbaa !83
  store i64 0, ptr %656, align 8, !tbaa !68
  store i8 0, ptr %646, align 8, !tbaa !15
  %657 = load ptr, ptr %80, align 8, !tbaa !83
  %658 = icmp eq ptr %657, %181
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %654
  %659 = load i64, ptr %184, align 8, !tbaa !68
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %654
  %661 = load i64, ptr %181, align 8, !tbaa !15
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %663 = load i64, ptr %101, align 8, !tbaa !57
  %664 = trunc nuw i8 %.087 to i1
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %666 = load i64, ptr %81, align 8, !tbaa !68
  br label %667

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %665
  %668 = phi i64 [ %666, %665 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %669 = add i64 %668, %663
  %670 = load ptr, ptr %79, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %669, ptr noundef %670, i64 noundef 72057594037927935)
          to label %671 unwind label %686

671:                                              ; preds = %667
  %672 = load ptr, ptr %79, align 8, !tbaa !83
  %673 = icmp eq ptr %672, %182
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %671
  %674 = load i64, ptr %183, align 8, !tbaa !68
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %671
  %676 = load i64, ptr %182, align 8, !tbaa !15
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %694

678:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %80, align 8, !tbaa !83
  %681 = icmp eq ptr %680, %181
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %678
  %682 = load i64, ptr %184, align 8, !tbaa !68
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %678
  %684 = load i64, ptr %181, align 8, !tbaa !15
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

686:                                              ; preds = %667
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %79, align 8, !tbaa !83
  %689 = icmp eq ptr %688, %182
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %686
  %690 = load i64, ptr %183, align 8, !tbaa !68
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %686
  %692 = load i64, ptr %182, align 8, !tbaa !15
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.pn108 = phi { ptr, i32 } [ %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %696

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %609
  store i64 0, ptr %81, align 8, !tbaa !68
  %695 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %695, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit: ; preds = %242, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136, %_ZN7rocksdb6StatusD2Ev.exit167, %_ZN7rocksdb6StatusD2Ev.exit185, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248, %533, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280, %595
  %.198 = phi i64 [ %.097, %694 ], [ %188, %242 ], [ %.097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128 ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136 ], [ %188, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ %188, %_ZN7rocksdb6StatusD2Ev.exit185 ], [ %188, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248 ], [ %.097, %533 ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280 ], [ %.097, %595 ]
  %.188 = phi i8 [ 0, %694 ], [ 1, %242 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136 ], [ %.087, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ %.087, %_ZN7rocksdb6StatusD2Ev.exit185 ], [ %.087, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248 ], [ 0, %533 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280 ], [ 0, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %185, !llvm.loop !137

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216, %_ZN7rocksdb6StatusD2Ev.exit182, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %eh.lpad-body178, %_ZN7rocksdb6StatusD2Ev.exit182 ], [ %.pn.pn, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %common.resume

697:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137, %572, %500, %.loopexit, %524, %522, %550, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256, %526, %528
  %.1.ph = phi i1 [ false, %528 ], [ false, %526 ], [ false, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256 ], [ false, %550 ], [ false, %522 ], [ false, %524 ], [ false, %.loopexit ], [ false, %500 ], [ false, %572 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137 ], [ true, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  ret i1 %.1.ph
}

declare noalias ptr @ROCKSDB_XXH3_createState() local_unnamed_addr #8

declare i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %12 = load i64, ptr %8, align 8, !tbaa !57
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %.outer
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -124, ptr %5, align 1, !tbaa !15
  %15 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %2, ptr noundef nonnull %5)
  %16 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %.outer.backedge, label %.thread123

.outer.backedge:                                  ; preds = %14, %157
  br label %.outer

17:                                               ; preds = %.outer
  %18 = load ptr, ptr %9, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !15
  switch i8 %24, label %switch.edge.thread108 [
    i8 11, label %25
    i8 8, label %25
    i8 7, label %25
    i8 6, label %25
    i8 5, label %25
    i8 -125, label %25
  ]

25:                                               ; preds = %17, %17, %17, %17, %17, %17
  %26 = load i8, ptr %10, align 1, !tbaa !88, !range !90, !noundef !91
  %27 = trunc nuw i8 %26 to i1
  %.not102 = xor i1 %27, true
  %28 = load i8, ptr %11, align 8, !range !90
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %.not102, i1 true, i1 %29
  br i1 %or.cond, label %30, label %.thread123

30:                                               ; preds = %25
  store i8 1, ptr %11, align 8, !tbaa !130
  %31 = icmp ult i64 %12, 11
  br i1 %31, label %157, label %switch.edge

switch.edge:                                      ; preds = %30
  %32 = zext i8 %20 to i32
  %33 = zext i8 %22 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %32
  %36 = add nuw nsw i32 %35, 11
  %37 = zext nneg i32 %36 to i64
  %38 = icmp ult i64 %12, %37
  br i1 %38, label %46, label %47

switch.edge.thread108:                            ; preds = %17
  %39 = zext i8 %20 to i32
  %40 = zext i8 %22 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %39
  %43 = add nuw nsw i32 %42, 7
  %44 = zext nneg i32 %43 to i64
  %45 = icmp ult i64 %12, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %switch.edge.thread108, %switch.edge
  store i64 %12, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %.thread123

47:                                               ; preds = %switch.edge
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %.0.copyload.i = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %.not = icmp eq i64 %51, %49
  br i1 %.not, label %.thread115, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 %37
  store ptr %53, ptr %9, align 8, !tbaa !56
  %54 = sub i64 %12, %37
  store i64 %54, ptr %8, align 8, !tbaa !57
  br label %.thread123

55:                                               ; preds = %switch.edge.thread108
  %56 = icmp eq i8 %24, 0
  %57 = icmp eq i32 %42, 0
  %or.cond9 = and i1 %56, %57
  br i1 %or.cond9, label %58, label %.thread115

58:                                               ; preds = %55
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %.thread123

.thread115:                                       ; preds = %47, %55
  %59 = phi i32 [ %42, %55 ], [ %35, %47 ]
  %60 = phi i64 [ %44, %55 ], [ %37, %47 ]
  %61 = phi i32 [ %43, %55 ], [ %36, %47 ]
  %.093110112119 = phi i64 [ 7, %55 ], [ 11, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i8, ptr %62, align 8, !tbaa !54, !range !90, !noundef !91
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.thread121

65:                                               ; preds = %.thread115
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.0.copyload.i105 = load i32, ptr %18, align 1
  %67 = add i32 %.0.copyload.i105, 1568478504
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 15)
  %69 = add nsw i32 %61, -6
  %70 = zext nneg i32 %69 to i64
  %71 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %66, i64 noundef %70)
  %.not98 = icmp eq i32 %71, %68
  br i1 %.not98, label %..thread121_crit_edge, label %72

..thread121_crit_edge:                            ; preds = %65
  %.pre = load ptr, ptr %9, align 8, !tbaa !56
  %.pre198 = load i64, ptr %8, align 8, !tbaa !57
  br label %.thread121

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %73, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %.thread123

.thread121:                                       ; preds = %..thread121_crit_edge, %.thread115
  %74 = phi i64 [ %.pre198, %..thread121_crit_edge ], [ %12, %.thread115 ]
  %75 = phi ptr [ %.pre, %..thread121_crit_edge ], [ %18, %.thread115 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %60
  store ptr %76, ptr %9, align 8, !tbaa !56
  %77 = sub i64 %74, %60
  store i64 %77, ptr %8, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %.fr = freeze ptr %79
  %80 = icmp eq ptr %.fr, null
  br i1 %80, label %81, label %switch.early.test

switch.early.test:                                ; preds = %.thread121
  switch i8 %24, label %84 [
    i8 -125, label %81
    i8 -126, label %81
    i8 11, label %81
    i8 10, label %81
    i8 9, label %81
  ]

81:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.thread121
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 %.093110112119
  %83 = zext nneg i32 %59 to i64
  store ptr %82, ptr %1, align 8, !tbaa !84
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %83, ptr %.sroa.4107.0..sroa_idx, align 8, !tbaa !65
  br label %.thread123

84:                                               ; preds = %switch.early.test
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %86, align 8, !tbaa !68
  %87 = load ptr, ptr %85, align 8, !tbaa !83
  store i8 0, ptr %87, align 1, !tbaa !15
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %.split.us.preheader, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8, !tbaa !78
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.split.preheader

92:                                               ; preds = %88
  %93 = tail call noalias ptr @ROCKSDB_XXH3_createState()
  store ptr %93, ptr %89, align 8, !tbaa !78
  br label %.split.preheader

.split.preheader:                                 ; preds = %92, %88
  %94 = phi ptr [ %93, %92 ], [ %90, %88 ]
  %95 = tail call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 %.093110112119
  %97 = zext nneg i32 %59 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.split

.split.us.preheader:                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 %.093110112119
  %101 = zext nneg i32 %59 to i64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %120
  %.085.us = phi ptr [ null, %120 ], [ %100, %.split.us.preheader ]
  %104 = load ptr, ptr %78, align 8, !tbaa !76
  %105 = load ptr, ptr %102, align 8, !tbaa !84
  %106 = load ptr, ptr %104, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %.085.us, i64 noundef %101, ptr noundef %105, ptr noundef nonnull %7)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.split172.us, label %111

111:                                              ; preds = %.split.us
  %112 = load i64, ptr %7, align 8, !tbaa !65
  %.not100.us = icmp eq i64 %112, 0
  br i1 %.not100.us, label %120, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %86, align 8, !tbaa !68
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %112
  br i1 %116, label %.split174.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us: ; preds = %113
  %117 = load ptr, ptr %102, align 8, !tbaa !84
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %117, i64 noundef %112)
  %.pre200 = load i64, ptr %7, align 8
  %119 = icmp eq i64 %.pre200, 32768
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us, %111
  %121 = phi i1 [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us ], [ false, %111 ]
  %122 = icmp ne i32 %109, 0
  %123 = select i1 %122, i1 true, i1 %121
  br i1 %123, label %.split.us, label %.split176.us, !llvm.loop !138

.split:                                           ; preds = %.split.preheader, %144
  %.085 = phi ptr [ null, %144 ], [ %96, %.split.preheader ]
  %124 = load ptr, ptr %78, align 8, !tbaa !76
  %125 = load ptr, ptr %98, align 8, !tbaa !84
  %126 = load ptr, ptr %124, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef %.085, i64 noundef %97, ptr noundef %125, ptr noundef nonnull %7)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.split172.us, label %131

.split172.us:                                     ; preds = %.split, %.split.us
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %156

131:                                              ; preds = %.split
  %132 = load i64, ptr %7, align 8, !tbaa !65
  %.not100 = icmp eq i64 %132, 0
  br i1 %.not100, label %144, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %99, align 8, !tbaa !78
  %135 = load ptr, ptr %98, align 8, !tbaa !84
  %136 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %134, ptr noundef captures(none) %135, i64 noundef %132)
  %137 = load i64, ptr %7, align 8, !tbaa !65
  %138 = load i64, ptr %86, align 8, !tbaa !68
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %137
  br i1 %140, label %.split174.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

.split174.us:                                     ; preds = %133, %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %133
  %141 = load ptr, ptr %98, align 8, !tbaa !84
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %141, i64 noundef %137)
  %.pre199 = load i64, ptr %7, align 8
  %143 = icmp eq i64 %.pre199, 32768
  br label %144

144:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %145 = phi i1 [ false, %131 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %146 = icmp ne i32 %129, 0
  %147 = select i1 %146, i1 true, i1 %145
  br i1 %147, label %.split, label %.split176.us, !llvm.loop !138

.split176.us:                                     ; preds = %144, %120
  %148 = phi ptr [ %103, %120 ], [ %99, %144 ]
  %.pre201 = load ptr, ptr %85, align 8, !tbaa !83
  br i1 %.not99, label %.split176.us._crit_edge, label %149

.split176.us._crit_edge:                          ; preds = %.split176.us
  %.pre202 = load i64, ptr %86, align 8, !tbaa !68
  br label %154

149:                                              ; preds = %.split176.us
  %150 = load ptr, ptr %148, align 8, !tbaa !78
  %151 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %150) #28
  store i64 %151, ptr %3, align 8, !tbaa !65
  %152 = load i64, ptr %86, align 8, !tbaa !68
  %153 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %.pre201, i64 noundef %152) #28
  %.not101 = icmp eq i64 %151, %153
  br i1 %.not101, label %154, label %156

154:                                              ; preds = %.split176.us._crit_edge, %149
  %155 = phi i64 [ %.pre202, %.split176.us._crit_edge ], [ %152, %149 ]
  store ptr %.pre201, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %155, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %156

156:                                              ; preds = %149, %154, %.split172.us
  %.9 = phi i8 [ -123, %.split172.us ], [ %24, %154 ], [ -123, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread123

157:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -124, ptr %6, align 1, !tbaa !15
  %158 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %2, ptr noundef nonnull %6)
  %159 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %158, label %.outer.backedge, label %.thread123

.thread123:                                       ; preds = %25, %157, %14, %52, %72, %156, %81, %58, %46
  %.2 = phi i8 [ -121, %52 ], [ -119, %72 ], [ %.9, %156 ], [ %24, %81 ], [ -123, %58 ], [ -120, %46 ], [ %159, %157 ], [ -123, %25 ], [ %16, %14 ]
  ret i8 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %2, null
  br i1 %8, label %_ZN7rocksdb5SliceC2EPKc.exit, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %4, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.28, ptr %7, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit, label %16

16:                                               ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %17 = load ptr, ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %3)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit unwind label %22

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit: ; preds = %_ZN7rocksdb5SliceC2EPKc.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %.not.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %25) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((162, 164), (168, 176)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %3, ptr %4, align 2, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 1, ptr %5, align 1, !tbaa !89
  %6 = tail call noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %3, i32 noundef 2, i64 noundef 32768)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %6, ptr %7, align 8, !tbaa !76
  %8 = tail call noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %8, ptr %9, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i8 noundef signext %1, ptr readnone captures(none) %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8, !tbaa !61, !range !90, !noundef !91
  %30 = trunc nuw i8 %29 to i1
  %31 = icmp ne i8 %1, 3
  %or.cond.not = and i1 %31, %30
  %or.cond.not.not = xor i1 %or.cond.not, true
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %33 = load i8, ptr %32, align 1, !range !90
  %34 = trunc nuw i8 %33 to i1
  %or.cond = select i1 %or.cond.not.not, i1 true, i1 %34
  br i1 %or.cond, label %1176, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr %4, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i8, ptr %37, align 8, !tbaa !114, !range !90, !noundef !91
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %141, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %.not = icmp ult i64 %36, %42
  br i1 %.not, label %1176, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %44 = icmp ult i64 %36, 10
  br i1 %44, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %56
  %.02229.i.i = phi i64 [ %57, %56 ], [ %36, %43 ]
  %.02328.i.i = phi i32 [ %58, %56 ], [ 1, %43 ]
  %45 = icmp ult i64 %.02229.i.i, 100
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %47 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp ult i64 %.02229.i.i, 1000
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

52:                                               ; preds = %48
  %53 = icmp ult i64 %.02229.i.i, 10000
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

56:                                               ; preds = %52
  %57 = udiv i64 %.02229.i.i, 10000
  %58 = add i32 %.02328.i.i, 4
  %59 = icmp ult i64 %.02229.i.i, 100000
  br i1 %59, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %56, %54, %50, %46, %43
  %.0.i.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %55, %54 ], [ 1, %43 ], [ %58, %56 ]
  %60 = zext i32 %.0.i.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !67, !alias.scope !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %60, i8 noundef signext 0)
  %62 = load ptr, ptr %7, align 8, !tbaa !83, !alias.scope !142
  %63 = icmp ugt i64 %36, 99
  br i1 %63, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !68, !alias.scope !142
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %70, %.lr.ph.i4.i ], [ %36, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %80, %.lr.ph.i4.i ], [ %67, %.lr.ph.preheader.i.i ]
  %68 = urem i64 %.020.i.i, 100
  %69 = shl nuw nsw i64 %68, 1
  %70 = udiv i64 %.020.i.i, 100
  %71 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !15, !noalias !142
  %74 = zext i32 %.01819.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %74
  store i8 %73, ptr %75, align 1, !tbaa !15
  %76 = load i8, ptr %71, align 2, !tbaa !15, !noalias !142
  %77 = add i32 %.01819.i.i, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 %78
  store i8 %76, ptr %79, align 1, !tbaa !15
  %80 = add i32 %.01819.i.i, -2
  %81 = icmp ugt i64 %.020.i.i, 9999
  br i1 %81, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %70, %.lr.ph.i4.i ]
  %82 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %82, label %83, label %90

83:                                               ; preds = %._crit_edge.i.i
  %84 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %85 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !15, !noalias !142
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !15
  %89 = load i8, ptr %85, align 2, !tbaa !15, !noalias !142
  br label %_ZNSt7__cxx119to_stringEm.exit

90:                                               ; preds = %._crit_edge.i.i
  %91 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %92 = or disjoint i8 %91, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %83, %90
  %storemerge.i.i = phi i8 [ %92, %90 ], [ %89, %83 ]
  store i8 %storemerge.i.i, ptr %62, align 1, !tbaa !15
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %6, align 8, !tbaa !67, !alias.scope !147
  %95 = load ptr, ptr %93, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !68
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %95, ptr %6, align 8, !tbaa !83, !alias.scope !147
  %103 = load i64, ptr %96, align 8, !tbaa !15
  store i64 %103, ptr %94, align 8, !tbaa !15, !alias.scope !147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %98
  %105 = phi ptr [ %94, %98 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %106 = phi i64 [ %100, %98 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %106, ptr %108, align 8, !tbaa !68, !alias.scope !147
  store ptr %96, ptr %93, align 8, !tbaa !83
  store i64 0, ptr %107, align 8, !tbaa !68
  store i8 0, ptr %96, align 8, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !83
  %110 = icmp eq ptr %109, %61
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !68
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %104
  %114 = load i64, ptr %61, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #27
  %.pre = load ptr, ptr %6, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %116 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %116, i64 noundef %36)
          to label %117 unwind label %133

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load ptr, ptr %6, align 8, !tbaa !83
  %119 = icmp eq ptr %118, %94
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %117
  %120 = load i64, ptr %108, align 8, !tbaa !68
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %117
  %122 = load i64, ptr %94, align 8, !tbaa !15
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1176

124:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8, !tbaa !83
  %127 = icmp eq ptr %126, %61
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !68
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %124
  %131 = load i64, ptr %61, align 8, !tbaa !15
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %6, align 8, !tbaa !83
  %136 = icmp eq ptr %135, %94
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %133
  %137 = load i64, ptr %108, align 8, !tbaa !68
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %133
  %139 = load i64, ptr %94, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn = phi { ptr, i32 } [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1177

141:                                              ; preds = %35
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load i64, ptr %142, align 8, !tbaa !141
  %.not43 = icmp eq i64 %143, %36
  br i1 %.not43, label %242, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %145 = icmp ult i64 %36, 10
  br i1 %145, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %144, %157
  %.02229.i.i82 = phi i64 [ %158, %157 ], [ %36, %144 ]
  %.02328.i.i83 = phi i32 [ %159, %157 ], [ 1, %144 ]
  %146 = icmp ult i64 %.02229.i.i82, 100
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i.i81
  %148 = add i32 %.02328.i.i83, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

149:                                              ; preds = %.lr.ph.i.i81
  %150 = icmp ult i64 %.02229.i.i82, 1000
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = add i32 %.02328.i.i83, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

153:                                              ; preds = %149
  %154 = icmp ult i64 %.02229.i.i82, 10000
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = add i32 %.02328.i.i83, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

157:                                              ; preds = %153
  %158 = udiv i64 %.02229.i.i82, 10000
  %159 = add i32 %.02328.i.i83, 4
  %160 = icmp ult i64 %.02229.i.i82, 100000
  br i1 %160, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84, label %.lr.ph.i.i81, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84:  ; preds = %157, %155, %151, %147, %144
  %.0.i.i85 = phi i32 [ %148, %147 ], [ %152, %151 ], [ %156, %155 ], [ 1, %144 ], [ %159, %157 ]
  %161 = zext i32 %.0.i.i85 to i64
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %162, ptr %9, align 8, !tbaa !67, !alias.scope !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %161, i8 noundef signext 0)
  %163 = load ptr, ptr %9, align 8, !tbaa !83, !alias.scope !150
  %164 = icmp ugt i64 %36, 99
  br i1 %164, label %.lr.ph.preheader.i.i89, label %._crit_edge.i.i86

.lr.ph.preheader.i.i89:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !68, !alias.scope !150
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, -1
  br label %.lr.ph.i4.i90

.lr.ph.i4.i90:                                    ; preds = %.lr.ph.i4.i90, %.lr.ph.preheader.i.i89
  %.020.i.i91 = phi i64 [ %171, %.lr.ph.i4.i90 ], [ %36, %.lr.ph.preheader.i.i89 ]
  %.01819.i.i92 = phi i32 [ %181, %.lr.ph.i4.i90 ], [ %168, %.lr.ph.preheader.i.i89 ]
  %169 = urem i64 %.020.i.i91, 100
  %170 = shl nuw nsw i64 %169, 1
  %171 = udiv i64 %.020.i.i91, 100
  %172 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !15, !noalias !150
  %175 = zext i32 %.01819.i.i92 to i64
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 %175
  store i8 %174, ptr %176, align 1, !tbaa !15
  %177 = load i8, ptr %172, align 2, !tbaa !15, !noalias !150
  %178 = add i32 %.01819.i.i92, -1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 %179
  store i8 %177, ptr %180, align 1, !tbaa !15
  %181 = add i32 %.01819.i.i92, -2
  %182 = icmp ugt i64 %.020.i.i91, 9999
  br i1 %182, label %.lr.ph.i4.i90, label %._crit_edge.i.i86, !llvm.loop !146

._crit_edge.i.i86:                                ; preds = %.lr.ph.i4.i90, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84
  %.0.lcssa.i.i87 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84 ], [ %171, %.lr.ph.i4.i90 ]
  %183 = icmp samesign ugt i64 %.0.lcssa.i.i87, 9
  br i1 %183, label %184, label %191

184:                                              ; preds = %._crit_edge.i.i86
  %185 = shl nuw nsw i64 %.0.lcssa.i.i87, 1
  %186 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !15, !noalias !150
  %189 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %188, ptr %189, align 1, !tbaa !15
  %190 = load i8, ptr %186, align 2, !tbaa !15, !noalias !150
  br label %_ZNSt7__cxx119to_stringEm.exit93

191:                                              ; preds = %._crit_edge.i.i86
  %192 = trunc nuw nsw i64 %.0.lcssa.i.i87 to i8
  %193 = or disjoint i8 %192, 48
  br label %_ZNSt7__cxx119to_stringEm.exit93

_ZNSt7__cxx119to_stringEm.exit93:                 ; preds = %184, %191
  %storemerge.i.i88 = phi i8 [ %193, %191 ], [ %190, %184 ]
  store i8 %storemerge.i.i88, ptr %163, align 1, !tbaa !15
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %.noexc97 unwind label %225

.noexc97:                                         ; preds = %_ZNSt7__cxx119to_stringEm.exit93
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %195, ptr %8, align 8, !tbaa !67, !alias.scope !153
  %196 = load ptr, ptr %194, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

199:                                              ; preds = %.noexc97
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !68
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  %203 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %203, i1 false)
  br label %205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc97
  store ptr %196, ptr %8, align 8, !tbaa !83, !alias.scope !153
  %204 = load i64, ptr %197, align 8, !tbaa !15
  store i64 %204, ptr %195, align 8, !tbaa !15, !alias.scope !153
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !68
  br label %205

205:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %199
  %206 = phi ptr [ %195, %199 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %207 = phi i64 [ %201, %199 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !68, !alias.scope !153
  store ptr %197, ptr %194, align 8, !tbaa !83
  store i64 0, ptr %208, align 8, !tbaa !68
  store i8 0, ptr %197, align 8, !tbaa !15
  %210 = load ptr, ptr %9, align 8, !tbaa !83
  %211 = icmp eq ptr %210, %162
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !68
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %205
  %215 = load i64, ptr %162, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #27
  %.pre481 = load ptr, ptr %8, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %217 = phi ptr [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pre481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %217, i64 noundef %36)
          to label %218 unwind label %234

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %219 = load ptr, ptr %8, align 8, !tbaa !83
  %220 = icmp eq ptr %219, %195
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %218
  %221 = load i64, ptr %209, align 8, !tbaa !68
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %218
  %223 = load i64, ptr %195, align 8, !tbaa !15
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1176

225:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit93
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %9, align 8, !tbaa !83
  %228 = icmp eq ptr %227, %162
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !68
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %225
  %232 = load i64, ptr %162, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %8, align 8, !tbaa !83
  %237 = icmp eq ptr %236, %195
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %234
  %238 = load i64, ptr %209, align 8, !tbaa !68
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %234
  %240 = load i64, ptr %195, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn66 = phi { ptr, i32 } [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1177

242:                                              ; preds = %141
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %244 = load i64, ptr %243, align 8, !tbaa !156
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !156
  %.not44 = icmp eq i64 %244, %246
  br i1 %.not44, label %709, label %247

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %248 = icmp ult i64 %36, 10
  br i1 %248, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %247, %260
  %.02229.i.i112 = phi i64 [ %261, %260 ], [ %36, %247 ]
  %.02328.i.i113 = phi i32 [ %262, %260 ], [ 1, %247 ]
  %249 = icmp ult i64 %.02229.i.i112, 100
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph.i.i111
  %251 = add i32 %.02328.i.i113, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

252:                                              ; preds = %.lr.ph.i.i111
  %253 = icmp ult i64 %.02229.i.i112, 1000
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = add i32 %.02328.i.i113, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

256:                                              ; preds = %252
  %257 = icmp ult i64 %.02229.i.i112, 10000
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = add i32 %.02328.i.i113, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

260:                                              ; preds = %256
  %261 = udiv i64 %.02229.i.i112, 10000
  %262 = add i32 %.02328.i.i113, 4
  %263 = icmp ult i64 %.02229.i.i112, 100000
  br i1 %263, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114, label %.lr.ph.i.i111, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114: ; preds = %260, %258, %254, %250, %247
  %.0.i.i115 = phi i32 [ %251, %250 ], [ %255, %254 ], [ %259, %258 ], [ 1, %247 ], [ %262, %260 ]
  %264 = zext i32 %.0.i.i115 to i64
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %265, ptr %16, align 8, !tbaa !67, !alias.scope !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %264, i8 noundef signext 0)
  %266 = load ptr, ptr %16, align 8, !tbaa !83, !alias.scope !157
  %267 = icmp ugt i64 %36, 99
  br i1 %267, label %.lr.ph.preheader.i.i119, label %._crit_edge.i.i116

.lr.ph.preheader.i.i119:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !68, !alias.scope !157
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, -1
  br label %.lr.ph.i4.i120

.lr.ph.i4.i120:                                   ; preds = %.lr.ph.i4.i120, %.lr.ph.preheader.i.i119
  %.020.i.i121 = phi i64 [ %274, %.lr.ph.i4.i120 ], [ %36, %.lr.ph.preheader.i.i119 ]
  %.01819.i.i122 = phi i32 [ %284, %.lr.ph.i4.i120 ], [ %271, %.lr.ph.preheader.i.i119 ]
  %272 = urem i64 %.020.i.i121, 100
  %273 = shl nuw nsw i64 %272, 1
  %274 = udiv i64 %.020.i.i121, 100
  %275 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %273
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !15, !noalias !157
  %278 = zext i32 %.01819.i.i122 to i64
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 %278
  store i8 %277, ptr %279, align 1, !tbaa !15
  %280 = load i8, ptr %275, align 2, !tbaa !15, !noalias !157
  %281 = add i32 %.01819.i.i122, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 %282
  store i8 %280, ptr %283, align 1, !tbaa !15
  %284 = add i32 %.01819.i.i122, -2
  %285 = icmp ugt i64 %.020.i.i121, 9999
  br i1 %285, label %.lr.ph.i4.i120, label %._crit_edge.i.i116, !llvm.loop !146

._crit_edge.i.i116:                               ; preds = %.lr.ph.i4.i120, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114
  %.0.lcssa.i.i117 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114 ], [ %274, %.lr.ph.i4.i120 ]
  %286 = icmp samesign ugt i64 %.0.lcssa.i.i117, 9
  br i1 %286, label %287, label %294

287:                                              ; preds = %._crit_edge.i.i116
  %288 = shl nuw nsw i64 %.0.lcssa.i.i117, 1
  %289 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !15, !noalias !157
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store i8 %291, ptr %292, align 1, !tbaa !15
  %293 = load i8, ptr %289, align 2, !tbaa !15, !noalias !157
  br label %_ZNSt7__cxx119to_stringEm.exit123

294:                                              ; preds = %._crit_edge.i.i116
  %295 = trunc nuw nsw i64 %.0.lcssa.i.i117 to i8
  %296 = or disjoint i8 %295, 48
  br label %_ZNSt7__cxx119to_stringEm.exit123

_ZNSt7__cxx119to_stringEm.exit123:                ; preds = %287, %294
  %storemerge.i.i118 = phi i8 [ %296, %294 ], [ %293, %287 ]
  store i8 %storemerge.i.i118, ptr %266, align 1, !tbaa !15
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 66)
          to label %.noexc127 unwind label %634

.noexc127:                                        ; preds = %_ZNSt7__cxx119to_stringEm.exit123
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %298, ptr %15, align 8, !tbaa !67, !alias.scope !160
  %299 = load ptr, ptr %297, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

302:                                              ; preds = %.noexc127
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !68
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.noexc127
  store ptr %299, ptr %15, align 8, !tbaa !83, !alias.scope !160
  %307 = load i64, ptr %300, align 8, !tbaa !15
  store i64 %307, ptr %298, align 8, !tbaa !15, !alias.scope !160
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !68
  br label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %302
  %309 = phi i64 [ %304, %302 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %309, ptr %311, align 8, !tbaa !68, !alias.scope !160
  store ptr %300, ptr %297, align 8, !tbaa !83
  store i64 0, ptr %310, align 8, !tbaa !68
  store i8 0, ptr %300, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %312 = load i64, ptr %311, align 8, !tbaa !68, !noalias !163
  %313 = add i64 %312, -4611686018427387893
  %314 = icmp ult i64 %313, 11
  br i1 %314, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

315:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc132 unwind label %636

.noexc132:                                        ; preds = %315
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %308
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %.noexc133 unwind label %636

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %317, ptr %14, align 8, !tbaa !67, !alias.scope !163
  %318 = load ptr, ptr %316, align 8, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

321:                                              ; preds = %.noexc133
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !68
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  %325 = add nuw nsw i64 %323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(1) %319, i64 %325, i1 false)
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.noexc133
  store ptr %318, ptr %14, align 8, !tbaa !83, !alias.scope !163
  %326 = load i64, ptr %319, align 8, !tbaa !15
  store i64 %326, ptr %317, align 8, !tbaa !15, !alias.scope !163
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8, !tbaa !68
  br label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %321
  %328 = phi i64 [ %323, %321 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %328, ptr %330, align 8, !tbaa !68, !alias.scope !163
  store ptr %319, ptr %316, align 8, !tbaa !83
  store i64 0, ptr %329, align 8, !tbaa !68
  store i8 0, ptr %319, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %331 = load i64, ptr %245, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %332 = icmp ult i64 %331, 10
  br i1 %332, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %327, %344
  %.02229.i.i135 = phi i64 [ %345, %344 ], [ %331, %327 ]
  %.02328.i.i136 = phi i32 [ %346, %344 ], [ 1, %327 ]
  %333 = icmp ult i64 %.02229.i.i135, 100
  br i1 %333, label %334, label %336

334:                                              ; preds = %.lr.ph.i.i134
  %335 = add i32 %.02328.i.i136, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

336:                                              ; preds = %.lr.ph.i.i134
  %337 = icmp ult i64 %.02229.i.i135, 1000
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = add i32 %.02328.i.i136, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

340:                                              ; preds = %336
  %341 = icmp ult i64 %.02229.i.i135, 10000
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  %343 = add i32 %.02328.i.i136, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

344:                                              ; preds = %340
  %345 = udiv i64 %.02229.i.i135, 10000
  %346 = add i32 %.02328.i.i136, 4
  %347 = icmp ult i64 %.02229.i.i135, 100000
  br i1 %347, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137, label %.lr.ph.i.i134, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137: ; preds = %344, %342, %338, %334, %327
  %.0.i.i138 = phi i32 [ %335, %334 ], [ %339, %338 ], [ %343, %342 ], [ 1, %327 ], [ %346, %344 ]
  %348 = zext i32 %.0.i.i138 to i64
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %349, ptr %17, align 8, !tbaa !67, !alias.scope !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %348, i8 noundef signext 0)
          to label %.noexc146 unwind label %638

.noexc146:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137
  %350 = load ptr, ptr %17, align 8, !tbaa !83, !alias.scope !166
  %351 = icmp ugt i64 %331, 99
  br i1 %351, label %.lr.ph.preheader.i.i142, label %._crit_edge.i.i139

.lr.ph.preheader.i.i142:                          ; preds = %.noexc146
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !68, !alias.scope !166
  %354 = trunc i64 %353 to i32
  %355 = add i32 %354, -1
  br label %.lr.ph.i4.i143

.lr.ph.i4.i143:                                   ; preds = %.lr.ph.i4.i143, %.lr.ph.preheader.i.i142
  %.020.i.i144 = phi i64 [ %358, %.lr.ph.i4.i143 ], [ %331, %.lr.ph.preheader.i.i142 ]
  %.01819.i.i145 = phi i32 [ %368, %.lr.ph.i4.i143 ], [ %355, %.lr.ph.preheader.i.i142 ]
  %356 = urem i64 %.020.i.i144, 100
  %357 = shl nuw nsw i64 %356, 1
  %358 = udiv i64 %.020.i.i144, 100
  %359 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %357
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !15, !noalias !166
  %362 = zext i32 %.01819.i.i145 to i64
  %363 = getelementptr inbounds nuw i8, ptr %350, i64 %362
  store i8 %361, ptr %363, align 1, !tbaa !15
  %364 = load i8, ptr %359, align 2, !tbaa !15, !noalias !166
  %365 = add i32 %.01819.i.i145, -1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 %366
  store i8 %364, ptr %367, align 1, !tbaa !15
  %368 = add i32 %.01819.i.i145, -2
  %369 = icmp ugt i64 %.020.i.i144, 9999
  br i1 %369, label %.lr.ph.i4.i143, label %._crit_edge.i.i139, !llvm.loop !146

._crit_edge.i.i139:                               ; preds = %.lr.ph.i4.i143, %.noexc146
  %.0.lcssa.i.i140 = phi i64 [ %331, %.noexc146 ], [ %358, %.lr.ph.i4.i143 ]
  %370 = icmp samesign ugt i64 %.0.lcssa.i.i140, 9
  br i1 %370, label %371, label %378

371:                                              ; preds = %._crit_edge.i.i139
  %372 = shl nuw nsw i64 %.0.lcssa.i.i140, 1
  %373 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !15, !noalias !166
  %376 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store i8 %375, ptr %376, align 1, !tbaa !15
  %377 = load i8, ptr %373, align 2, !tbaa !15, !noalias !166
  br label %381

378:                                              ; preds = %._crit_edge.i.i139
  %379 = trunc nuw nsw i64 %.0.lcssa.i.i140 to i8
  %380 = or disjoint i8 %379, 48
  br label %381

381:                                              ; preds = %378, %371
  %storemerge.i.i141 = phi i8 [ %380, %378 ], [ %377, %371 ]
  store i8 %storemerge.i.i141, ptr %350, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %382 = load i64, ptr %330, align 8, !tbaa !68, !noalias !169
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !68, !noalias !169
  %385 = add i64 %384, %382
  %386 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !169
  %387 = icmp eq ptr %386, %317
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

388:                                              ; preds = %381
  %389 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %388, %381
  %390 = load i64, ptr %317, align 8, !noalias !169
  %391 = select i1 %387, i64 15, i64 %390
  %392 = icmp ugt i64 %385, %391
  br i1 %392, label %393, label %414

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %394 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %395 = icmp eq ptr %394, %349
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

396:                                              ; preds = %393
  %397 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %396, %393
  %398 = load i64, ptr %349, align 8, !noalias !169
  %399 = select i1 %395, i64 15, i64 %398
  %.not.i = icmp ugt i64 %385, %399
  br i1 %.not.i, label %414, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %386, i64 noundef %382)
          to label %.noexc149 unwind label %640

.noexc149:                                        ; preds = %.critedge.i
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %401, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %402 = load ptr, ptr %400, align 8, !tbaa !83
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

405:                                              ; preds = %.noexc149
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !68
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  %409 = add nuw nsw i64 %407, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %403, i64 %409, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc149
  store ptr %402, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %410 = load i64, ptr %403, align 8, !tbaa !15
  store i64 %410, ptr %401, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %405
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !68
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %412, ptr %413, align 8, !tbaa !68, !alias.scope !169
  store ptr %403, ptr %400, align 8, !tbaa !83
  store i64 0, ptr %411, align 8, !tbaa !68
  store i8 0, ptr %403, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

414:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %415 = sub i64 4611686018427387903, %382
  %416 = icmp ult i64 %415, %384
  br i1 %416, label %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

417:                                              ; preds = %414
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc150 unwind label %640

.noexc150:                                        ; preds = %417
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %414
  %418 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %418, i64 noundef %384)
          to label %.noexc151 unwind label %640

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %420, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %421 = load ptr, ptr %419, align 8, !tbaa !83
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

424:                                              ; preds = %.noexc151
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !68
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  %428 = add nuw nsw i64 %426, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %428, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc151
  store ptr %421, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %429 = load i64, ptr %422, align 8, !tbaa !15
  store i64 %429, ptr %420, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %424
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !68
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %431, ptr %432, align 8, !tbaa !68, !alias.scope !169
  store ptr %422, ptr %419, align 8, !tbaa !83
  store i64 0, ptr %430, align 8, !tbaa !68
  store i8 0, ptr %422, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !68, !noalias !172
  %435 = add i64 %434, -4611686018427387893
  %436 = icmp ult i64 %435, 11
  br i1 %436, label %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152

437:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc157 unwind label %642

.noexc157:                                        ; preds = %437
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %.noexc158 unwind label %642

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %439, ptr %12, align 8, !tbaa !67, !alias.scope !172
  %440 = load ptr, ptr %438, align 8, !tbaa !83
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

443:                                              ; preds = %.noexc158
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !68
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i64 %445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(1) %441, i64 %447, i1 false)
  br label %449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.noexc158
  store ptr %440, ptr %12, align 8, !tbaa !83, !alias.scope !172
  %448 = load i64, ptr %441, align 8, !tbaa !15
  store i64 %448, ptr %439, align 8, !tbaa !15, !alias.scope !172
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !68
  br label %449

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %443
  %450 = phi i64 [ %445, %443 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %450, ptr %452, align 8, !tbaa !68, !alias.scope !172
  store ptr %441, ptr %438, align 8, !tbaa !83
  store i64 0, ptr %451, align 8, !tbaa !68
  store i8 0, ptr %441, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %453 = load i64, ptr %243, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %454 = icmp ult i64 %453, 10
  br i1 %454, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %449, %466
  %.02229.i.i161 = phi i64 [ %467, %466 ], [ %453, %449 ]
  %.02328.i.i162 = phi i32 [ %468, %466 ], [ 1, %449 ]
  %455 = icmp ult i64 %.02229.i.i161, 100
  br i1 %455, label %456, label %458

456:                                              ; preds = %.lr.ph.i.i160
  %457 = add i32 %.02328.i.i162, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

458:                                              ; preds = %.lr.ph.i.i160
  %459 = icmp ult i64 %.02229.i.i161, 1000
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = add i32 %.02328.i.i162, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

462:                                              ; preds = %458
  %463 = icmp ult i64 %.02229.i.i161, 10000
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = add i32 %.02328.i.i162, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

466:                                              ; preds = %462
  %467 = udiv i64 %.02229.i.i161, 10000
  %468 = add i32 %.02328.i.i162, 4
  %469 = icmp ult i64 %.02229.i.i161, 100000
  br i1 %469, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163, label %.lr.ph.i.i160, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163: ; preds = %466, %464, %460, %456, %449
  %.0.i.i164 = phi i32 [ %457, %456 ], [ %461, %460 ], [ %465, %464 ], [ 1, %449 ], [ %468, %466 ]
  %470 = zext i32 %.0.i.i164 to i64
  %471 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %471, ptr %18, align 8, !tbaa !67, !alias.scope !175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %470, i8 noundef signext 0)
          to label %.noexc172 unwind label %644

.noexc172:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163
  %472 = load ptr, ptr %18, align 8, !tbaa !83, !alias.scope !175
  %473 = icmp ugt i64 %453, 99
  br i1 %473, label %.lr.ph.preheader.i.i168, label %._crit_edge.i.i165

.lr.ph.preheader.i.i168:                          ; preds = %.noexc172
  %474 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !68, !alias.scope !175
  %476 = trunc i64 %475 to i32
  %477 = add i32 %476, -1
  br label %.lr.ph.i4.i169

.lr.ph.i4.i169:                                   ; preds = %.lr.ph.i4.i169, %.lr.ph.preheader.i.i168
  %.020.i.i170 = phi i64 [ %480, %.lr.ph.i4.i169 ], [ %453, %.lr.ph.preheader.i.i168 ]
  %.01819.i.i171 = phi i32 [ %490, %.lr.ph.i4.i169 ], [ %477, %.lr.ph.preheader.i.i168 ]
  %478 = urem i64 %.020.i.i170, 100
  %479 = shl nuw nsw i64 %478, 1
  %480 = udiv i64 %.020.i.i170, 100
  %481 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %479
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !15, !noalias !175
  %484 = zext i32 %.01819.i.i171 to i64
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 %484
  store i8 %483, ptr %485, align 1, !tbaa !15
  %486 = load i8, ptr %481, align 2, !tbaa !15, !noalias !175
  %487 = add i32 %.01819.i.i171, -1
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 %488
  store i8 %486, ptr %489, align 1, !tbaa !15
  %490 = add i32 %.01819.i.i171, -2
  %491 = icmp ugt i64 %.020.i.i170, 9999
  br i1 %491, label %.lr.ph.i4.i169, label %._crit_edge.i.i165, !llvm.loop !146

._crit_edge.i.i165:                               ; preds = %.lr.ph.i4.i169, %.noexc172
  %.0.lcssa.i.i166 = phi i64 [ %453, %.noexc172 ], [ %480, %.lr.ph.i4.i169 ]
  %492 = icmp samesign ugt i64 %.0.lcssa.i.i166, 9
  br i1 %492, label %493, label %500

493:                                              ; preds = %._crit_edge.i.i165
  %494 = shl nuw nsw i64 %.0.lcssa.i.i166, 1
  %495 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !15, !noalias !175
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 1
  store i8 %497, ptr %498, align 1, !tbaa !15
  %499 = load i8, ptr %495, align 2, !tbaa !15, !noalias !175
  br label %503

500:                                              ; preds = %._crit_edge.i.i165
  %501 = trunc nuw nsw i64 %.0.lcssa.i.i166 to i8
  %502 = or disjoint i8 %501, 48
  br label %503

503:                                              ; preds = %500, %493
  %storemerge.i.i167 = phi i8 [ %502, %500 ], [ %499, %493 ]
  store i8 %storemerge.i.i167, ptr %472, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %504 = load i64, ptr %452, align 8, !tbaa !68, !noalias !178
  %505 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !68, !noalias !178
  %507 = add i64 %506, %504
  %508 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !178
  %509 = icmp eq ptr %508, %439
  br i1 %509, label %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174

510:                                              ; preds = %503
  %511 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174: ; preds = %510, %503
  %512 = load i64, ptr %439, align 8, !noalias !178
  %513 = select i1 %509, i64 15, i64 %512
  %514 = icmp ugt i64 %507, %513
  br i1 %514, label %515, label %536

515:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174
  %516 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %517 = icmp eq ptr %516, %471
  br i1 %517, label %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178

518:                                              ; preds = %515
  %519 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178: ; preds = %518, %515
  %520 = load i64, ptr %471, align 8, !noalias !178
  %521 = select i1 %517, i64 15, i64 %520
  %.not.i179 = icmp ugt i64 %507, %521
  br i1 %.not.i179, label %536, label %.critedge.i180

.critedge.i180:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178
  %522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %508, i64 noundef %504)
          to label %.noexc183 unwind label %646

.noexc183:                                        ; preds = %.critedge.i180
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %523, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %524 = load ptr, ptr %522, align 8, !tbaa !83
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

527:                                              ; preds = %.noexc183
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !68
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i64 %529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(1) %525, i64 %531, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.noexc183
  store ptr %524, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %532 = load i64, ptr %525, align 8, !tbaa !15
  store i64 %532, ptr %523, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %527
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !68
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %534, ptr %535, align 8, !tbaa !68, !alias.scope !178
  store ptr %525, ptr %522, align 8, !tbaa !83
  store i64 0, ptr %533, align 8, !tbaa !68
  store i8 0, ptr %525, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174
  %537 = sub i64 4611686018427387903, %504
  %538 = icmp ult i64 %537, %506
  br i1 %538, label %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175

539:                                              ; preds = %536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc184 unwind label %646

.noexc184:                                        ; preds = %539
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175: ; preds = %536
  %540 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %541 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %540, i64 noundef %506)
          to label %.noexc185 unwind label %646

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175
  %542 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %542, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %543 = load ptr, ptr %541, align 8, !tbaa !83
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176

546:                                              ; preds = %.noexc185
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !68
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  %550 = add nuw nsw i64 %548, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %542, ptr noundef nonnull align 8 dereferenceable(1) %544, i64 %550, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176: ; preds = %.noexc185
  store ptr %543, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %551 = load i64, ptr %544, align 8, !tbaa !15
  store i64 %551, ptr %542, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176, %546
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !68
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %553, ptr %554, align 8, !tbaa !68, !alias.scope !178
  store ptr %544, ptr %541, align 8, !tbaa !83
  store i64 0, ptr %552, align 8, !tbaa !68
  store i8 0, ptr %544, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !68, !noalias !181
  %557 = add i64 %556, -4611686018427387844
  %558 = icmp ult i64 %557, 60
  br i1 %558, label %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187

559:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc192 unwind label %648

.noexc192:                                        ; preds = %559
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 60)
          to label %.noexc193 unwind label %648

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187
  %561 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %561, ptr %10, align 8, !tbaa !67, !alias.scope !181
  %562 = load ptr, ptr %560, align 8, !tbaa !83
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

565:                                              ; preds = %.noexc193
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !68
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  %569 = add nuw nsw i64 %567, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %561, ptr noundef nonnull align 8 dereferenceable(1) %563, i64 %569, i1 false)
  br label %571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc193
  store ptr %562, ptr %10, align 8, !tbaa !83, !alias.scope !181
  %570 = load i64, ptr %563, align 8, !tbaa !15
  store i64 %570, ptr %561, align 8, !tbaa !15, !alias.scope !181
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8, !tbaa !68
  br label %571

571:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %565
  %572 = phi i64 [ %567, %565 ], [ %.pre.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %573 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %572, ptr %574, align 8, !tbaa !68, !alias.scope !181
  store ptr %563, ptr %560, align 8, !tbaa !83
  store i64 0, ptr %573, align 8, !tbaa !68
  store i8 0, ptr %563, align 8, !tbaa !15
  %575 = load ptr, ptr %11, align 8, !tbaa !83
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %571
  %578 = load i64, ptr %555, align 8, !tbaa !68
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %571
  %580 = load i64, ptr %576, align 8, !tbaa !15
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %581) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %582 = load ptr, ptr %18, align 8, !tbaa !83
  %583 = icmp eq ptr %582, %471
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %584 = load i64, ptr %505, align 8, !tbaa !68
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %586 = load i64, ptr %471, align 8, !tbaa !15
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %588 = load ptr, ptr %12, align 8, !tbaa !83
  %589 = icmp eq ptr %588, %439
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %590 = load i64, ptr %452, align 8, !tbaa !68
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %592 = load i64, ptr %439, align 8, !tbaa !15
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %594 = load ptr, ptr %13, align 8, !tbaa !83
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %597 = load i64, ptr %433, align 8, !tbaa !68
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %599 = load i64, ptr %595, align 8, !tbaa !15
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %600) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %601 = load ptr, ptr %17, align 8, !tbaa !83
  %602 = icmp eq ptr %601, %349
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %603 = load i64, ptr %383, align 8, !tbaa !68
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %605 = load i64, ptr %349, align 8, !tbaa !15
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %607 = load ptr, ptr %14, align 8, !tbaa !83
  %608 = icmp eq ptr %607, %317
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %609 = load i64, ptr %330, align 8, !tbaa !68
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %611 = load i64, ptr %317, align 8, !tbaa !15
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %613 = load ptr, ptr %15, align 8, !tbaa !83
  %614 = icmp eq ptr %613, %298
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %615 = load i64, ptr %311, align 8, !tbaa !68
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %617 = load i64, ptr %298, align 8, !tbaa !15
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %619 = load ptr, ptr %16, align 8, !tbaa !83
  %620 = icmp eq ptr %619, %265
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !68
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %624 = load i64, ptr %265, align 8, !tbaa !15
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %625) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %626 = load ptr, ptr %10, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %626, i64 noundef %36)
          to label %627 unwind label %701

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %628 = load ptr, ptr %10, align 8, !tbaa !83
  %629 = icmp eq ptr %628, %561
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %627
  %630 = load i64, ptr %574, align 8, !tbaa !68
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %627
  %632 = load i64, ptr %561, align 8, !tbaa !15
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1176

634:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit123
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %315
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

638:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %417, %.critedge.i
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152, %437
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

644:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175, %539, %.critedge.i180
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187, %559
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %11, align 8, !tbaa !83
  %651 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %648
  %653 = load i64, ptr %555, align 8, !tbaa !68
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %648
  %655 = load i64, ptr %651, align 8, !tbaa !15
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %656) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %646
  %.pn56 = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  %657 = load ptr, ptr %18, align 8, !tbaa !83
  %658 = icmp eq ptr %657, %471
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %659 = load i64, ptr %505, align 8, !tbaa !68
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %661 = load i64, ptr %471, align 8, !tbaa !15
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %644
  %.pn56.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %663 = load ptr, ptr %12, align 8, !tbaa !83
  %664 = icmp eq ptr %663, %439
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %665 = load i64, ptr %452, align 8, !tbaa !68
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %667 = load i64, ptr %439, align 8, !tbaa !15
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %642
  %.pn56.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  %669 = load ptr, ptr %13, align 8, !tbaa !83
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %672 = load i64, ptr %433, align 8, !tbaa !68
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %674 = load i64, ptr %670, align 8, !tbaa !15
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %675) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %640
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  %676 = load ptr, ptr %17, align 8, !tbaa !83
  %677 = icmp eq ptr %676, %349
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %678 = load i64, ptr %383, align 8, !tbaa !68
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %680 = load i64, ptr %349, align 8, !tbaa !15
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %638
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn56.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn56.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %682 = load ptr, ptr %14, align 8, !tbaa !83
  %683 = icmp eq ptr %682, %317
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %684 = load i64, ptr %330, align 8, !tbaa !68
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %686 = load i64, ptr %317, align 8, !tbaa !15
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %636
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn56.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn56.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  %688 = load ptr, ptr %15, align 8, !tbaa !83
  %689 = icmp eq ptr %688, %298
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %690 = load i64, ptr %311, align 8, !tbaa !68
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %692 = load i64, ptr %298, align 8, !tbaa !15
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %634
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  %694 = load ptr, ptr %16, align 8, !tbaa !83
  %695 = icmp eq ptr %694, %265
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %696 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !68
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %699 = load i64, ptr %265, align 8, !tbaa !15
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %700) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %10, align 8, !tbaa !83
  %704 = icmp eq ptr %703, %561
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %701
  %705 = load i64, ptr %574, align 8, !tbaa !68
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %701
  %707 = load i64, ptr %561, align 8, !tbaa !15
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn64 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1177

709:                                              ; preds = %242
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %711 = load i64, ptr %710, align 8, !tbaa !184
  %712 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !184
  %.not45 = icmp eq i64 %711, %713
  br i1 %.not45, label %1176, label %714

714:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %715 = icmp ult i64 %36, 10
  br i1 %715, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %714, %727
  %.02229.i.i250 = phi i64 [ %728, %727 ], [ %36, %714 ]
  %.02328.i.i251 = phi i32 [ %729, %727 ], [ 1, %714 ]
  %716 = icmp ult i64 %.02229.i.i250, 100
  br i1 %716, label %717, label %719

717:                                              ; preds = %.lr.ph.i.i249
  %718 = add i32 %.02328.i.i251, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

719:                                              ; preds = %.lr.ph.i.i249
  %720 = icmp ult i64 %.02229.i.i250, 1000
  br i1 %720, label %721, label %723

721:                                              ; preds = %719
  %722 = add i32 %.02328.i.i251, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

723:                                              ; preds = %719
  %724 = icmp ult i64 %.02229.i.i250, 10000
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = add i32 %.02328.i.i251, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

727:                                              ; preds = %723
  %728 = udiv i64 %.02229.i.i250, 10000
  %729 = add i32 %.02328.i.i251, 4
  %730 = icmp ult i64 %.02229.i.i250, 100000
  br i1 %730, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252, label %.lr.ph.i.i249, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252: ; preds = %727, %725, %721, %717, %714
  %.0.i.i253 = phi i32 [ %718, %717 ], [ %722, %721 ], [ %726, %725 ], [ 1, %714 ], [ %729, %727 ]
  %731 = zext i32 %.0.i.i253 to i64
  %732 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %732, ptr %25, align 8, !tbaa !67, !alias.scope !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %731, i8 noundef signext 0)
  %733 = load ptr, ptr %25, align 8, !tbaa !83, !alias.scope !185
  %734 = icmp ugt i64 %36, 99
  br i1 %734, label %.lr.ph.preheader.i.i257, label %._crit_edge.i.i254

.lr.ph.preheader.i.i257:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252
  %735 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !68, !alias.scope !185
  %737 = trunc i64 %736 to i32
  %738 = add i32 %737, -1
  br label %.lr.ph.i4.i258

.lr.ph.i4.i258:                                   ; preds = %.lr.ph.i4.i258, %.lr.ph.preheader.i.i257
  %.020.i.i259 = phi i64 [ %741, %.lr.ph.i4.i258 ], [ %36, %.lr.ph.preheader.i.i257 ]
  %.01819.i.i260 = phi i32 [ %751, %.lr.ph.i4.i258 ], [ %738, %.lr.ph.preheader.i.i257 ]
  %739 = urem i64 %.020.i.i259, 100
  %740 = shl nuw nsw i64 %739, 1
  %741 = udiv i64 %.020.i.i259, 100
  %742 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %740
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %744 = load i8, ptr %743, align 1, !tbaa !15, !noalias !185
  %745 = zext i32 %.01819.i.i260 to i64
  %746 = getelementptr inbounds nuw i8, ptr %733, i64 %745
  store i8 %744, ptr %746, align 1, !tbaa !15
  %747 = load i8, ptr %742, align 2, !tbaa !15, !noalias !185
  %748 = add i32 %.01819.i.i260, -1
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %733, i64 %749
  store i8 %747, ptr %750, align 1, !tbaa !15
  %751 = add i32 %.01819.i.i260, -2
  %752 = icmp ugt i64 %.020.i.i259, 9999
  br i1 %752, label %.lr.ph.i4.i258, label %._crit_edge.i.i254, !llvm.loop !146

._crit_edge.i.i254:                               ; preds = %.lr.ph.i4.i258, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252
  %.0.lcssa.i.i255 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252 ], [ %741, %.lr.ph.i4.i258 ]
  %753 = icmp samesign ugt i64 %.0.lcssa.i.i255, 9
  br i1 %753, label %754, label %761

754:                                              ; preds = %._crit_edge.i.i254
  %755 = shl nuw nsw i64 %.0.lcssa.i.i255, 1
  %756 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %758 = load i8, ptr %757, align 1, !tbaa !15, !noalias !185
  %759 = getelementptr inbounds nuw i8, ptr %733, i64 1
  store i8 %758, ptr %759, align 1, !tbaa !15
  %760 = load i8, ptr %756, align 2, !tbaa !15, !noalias !185
  br label %_ZNSt7__cxx119to_stringEm.exit261

761:                                              ; preds = %._crit_edge.i.i254
  %762 = trunc nuw nsw i64 %.0.lcssa.i.i255 to i8
  %763 = or disjoint i8 %762, 48
  br label %_ZNSt7__cxx119to_stringEm.exit261

_ZNSt7__cxx119to_stringEm.exit261:                ; preds = %754, %761
  %storemerge.i.i256 = phi i8 [ %763, %761 ], [ %760, %754 ]
  store i8 %storemerge.i.i256, ptr %733, align 1, !tbaa !15
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 41)
          to label %.noexc266 unwind label %1101

.noexc266:                                        ; preds = %_ZNSt7__cxx119to_stringEm.exit261
  %765 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %765, ptr %24, align 8, !tbaa !67, !alias.scope !188
  %766 = load ptr, ptr %764, align 8, !tbaa !83
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

769:                                              ; preds = %.noexc266
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !68
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  %773 = add nuw nsw i64 %771, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %765, ptr noundef nonnull align 8 dereferenceable(1) %767, i64 %773, i1 false)
  br label %775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %.noexc266
  store ptr %766, ptr %24, align 8, !tbaa !83, !alias.scope !188
  %774 = load i64, ptr %767, align 8, !tbaa !15
  store i64 %774, ptr %765, align 8, !tbaa !15, !alias.scope !188
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %.pre.i264 = load i64, ptr %.phi.trans.insert.i263, align 8, !tbaa !68
  br label %775

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %769
  %776 = phi i64 [ %771, %769 ], [ %.pre.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  %777 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %776, ptr %778, align 8, !tbaa !68, !alias.scope !188
  store ptr %767, ptr %764, align 8, !tbaa !83
  store i64 0, ptr %777, align 8, !tbaa !68
  store i8 0, ptr %767, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %779 = load i64, ptr %778, align 8, !tbaa !68, !noalias !191
  %780 = add i64 %779, -4611686018427387893
  %781 = icmp ult i64 %780, 11
  br i1 %781, label %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268

782:                                              ; preds = %775
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc273 unwind label %1103

.noexc273:                                        ; preds = %782
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268: ; preds = %775
  %783 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %.noexc274 unwind label %1103

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268
  %784 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %784, ptr %23, align 8, !tbaa !67, !alias.scope !191
  %785 = load ptr, ptr %783, align 8, !tbaa !83
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

788:                                              ; preds = %.noexc274
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !68
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  %792 = add nuw nsw i64 %790, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %784, ptr noundef nonnull align 8 dereferenceable(1) %786, i64 %792, i1 false)
  br label %794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %.noexc274
  store ptr %785, ptr %23, align 8, !tbaa !83, !alias.scope !191
  %793 = load i64, ptr %786, align 8, !tbaa !15
  store i64 %793, ptr %784, align 8, !tbaa !15, !alias.scope !191
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !68
  br label %794

794:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %788
  %795 = phi i64 [ %790, %788 ], [ %.pre.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  %796 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %795, ptr %797, align 8, !tbaa !68, !alias.scope !191
  store ptr %786, ptr %783, align 8, !tbaa !83
  store i64 0, ptr %796, align 8, !tbaa !68
  store i8 0, ptr %786, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %798 = load i64, ptr %712, align 8, !tbaa !184
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %799 = icmp ult i64 %798, 10
  br i1 %799, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %794, %811
  %.02229.i.i277 = phi i64 [ %812, %811 ], [ %798, %794 ]
  %.02328.i.i278 = phi i32 [ %813, %811 ], [ 1, %794 ]
  %800 = icmp ult i64 %.02229.i.i277, 100
  br i1 %800, label %801, label %803

801:                                              ; preds = %.lr.ph.i.i276
  %802 = add i32 %.02328.i.i278, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

803:                                              ; preds = %.lr.ph.i.i276
  %804 = icmp ult i64 %.02229.i.i277, 1000
  br i1 %804, label %805, label %807

805:                                              ; preds = %803
  %806 = add i32 %.02328.i.i278, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

807:                                              ; preds = %803
  %808 = icmp ult i64 %.02229.i.i277, 10000
  br i1 %808, label %809, label %811

809:                                              ; preds = %807
  %810 = add i32 %.02328.i.i278, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

811:                                              ; preds = %807
  %812 = udiv i64 %.02229.i.i277, 10000
  %813 = add i32 %.02328.i.i278, 4
  %814 = icmp ult i64 %.02229.i.i277, 100000
  br i1 %814, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279: ; preds = %811, %809, %805, %801, %794
  %.0.i.i280 = phi i32 [ %802, %801 ], [ %806, %805 ], [ %810, %809 ], [ 1, %794 ], [ %813, %811 ]
  %815 = zext i32 %.0.i.i280 to i64
  %816 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %816, ptr %26, align 8, !tbaa !67, !alias.scope !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %815, i8 noundef signext 0)
          to label %.noexc288 unwind label %1105

.noexc288:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %817 = load ptr, ptr %26, align 8, !tbaa !83, !alias.scope !194
  %818 = icmp ugt i64 %798, 99
  br i1 %818, label %.lr.ph.preheader.i.i284, label %._crit_edge.i.i281

.lr.ph.preheader.i.i284:                          ; preds = %.noexc288
  %819 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %820 = load i64, ptr %819, align 8, !tbaa !68, !alias.scope !194
  %821 = trunc i64 %820 to i32
  %822 = add i32 %821, -1
  br label %.lr.ph.i4.i285

.lr.ph.i4.i285:                                   ; preds = %.lr.ph.i4.i285, %.lr.ph.preheader.i.i284
  %.020.i.i286 = phi i64 [ %825, %.lr.ph.i4.i285 ], [ %798, %.lr.ph.preheader.i.i284 ]
  %.01819.i.i287 = phi i32 [ %835, %.lr.ph.i4.i285 ], [ %822, %.lr.ph.preheader.i.i284 ]
  %823 = urem i64 %.020.i.i286, 100
  %824 = shl nuw nsw i64 %823, 1
  %825 = udiv i64 %.020.i.i286, 100
  %826 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %824
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 1
  %828 = load i8, ptr %827, align 1, !tbaa !15, !noalias !194
  %829 = zext i32 %.01819.i.i287 to i64
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 %829
  store i8 %828, ptr %830, align 1, !tbaa !15
  %831 = load i8, ptr %826, align 2, !tbaa !15, !noalias !194
  %832 = add i32 %.01819.i.i287, -1
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %817, i64 %833
  store i8 %831, ptr %834, align 1, !tbaa !15
  %835 = add i32 %.01819.i.i287, -2
  %836 = icmp ugt i64 %.020.i.i286, 9999
  br i1 %836, label %.lr.ph.i4.i285, label %._crit_edge.i.i281, !llvm.loop !146

._crit_edge.i.i281:                               ; preds = %.lr.ph.i4.i285, %.noexc288
  %.0.lcssa.i.i282 = phi i64 [ %798, %.noexc288 ], [ %825, %.lr.ph.i4.i285 ]
  %837 = icmp samesign ugt i64 %.0.lcssa.i.i282, 9
  br i1 %837, label %838, label %845

838:                                              ; preds = %._crit_edge.i.i281
  %839 = shl nuw nsw i64 %.0.lcssa.i.i282, 1
  %840 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 1
  %842 = load i8, ptr %841, align 1, !tbaa !15, !noalias !194
  %843 = getelementptr inbounds nuw i8, ptr %817, i64 1
  store i8 %842, ptr %843, align 1, !tbaa !15
  %844 = load i8, ptr %840, align 2, !tbaa !15, !noalias !194
  br label %848

845:                                              ; preds = %._crit_edge.i.i281
  %846 = trunc nuw nsw i64 %.0.lcssa.i.i282 to i8
  %847 = or disjoint i8 %846, 48
  br label %848

848:                                              ; preds = %845, %838
  %storemerge.i.i283 = phi i8 [ %847, %845 ], [ %844, %838 ]
  store i8 %storemerge.i.i283, ptr %817, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %849 = load i64, ptr %797, align 8, !tbaa !68, !noalias !197
  %850 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !68, !noalias !197
  %852 = add i64 %851, %849
  %853 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !197
  %854 = icmp eq ptr %853, %784
  br i1 %854, label %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

855:                                              ; preds = %848
  %856 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290: ; preds = %855, %848
  %857 = load i64, ptr %784, align 8, !noalias !197
  %858 = select i1 %854, i64 15, i64 %857
  %859 = icmp ugt i64 %852, %858
  br i1 %859, label %860, label %881

860:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %861 = load ptr, ptr %26, align 8, !tbaa !83, !noalias !197
  %862 = icmp eq ptr %861, %816
  br i1 %862, label %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

863:                                              ; preds = %860
  %864 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294: ; preds = %863, %860
  %865 = load i64, ptr %816, align 8, !noalias !197
  %866 = select i1 %862, i64 15, i64 %865
  %.not.i295 = icmp ugt i64 %852, %866
  br i1 %.not.i295, label %881, label %.critedge.i296

.critedge.i296:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294
  %867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %853, i64 noundef %849)
          to label %.noexc299 unwind label %1107

.noexc299:                                        ; preds = %.critedge.i296
  %868 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %868, ptr %22, align 8, !tbaa !67, !alias.scope !197
  %869 = load ptr, ptr %867, align 8, !tbaa !83
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

872:                                              ; preds = %.noexc299
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !68
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  %876 = add nuw nsw i64 %874, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %868, ptr noundef nonnull align 8 dereferenceable(1) %870, i64 %876, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %.noexc299
  store ptr %869, ptr %22, align 8, !tbaa !83, !alias.scope !197
  %877 = load i64, ptr %870, align 8, !tbaa !15
  store i64 %877, ptr %868, align 8, !tbaa !15, !alias.scope !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %872
  %878 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !68
  %880 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %879, ptr %880, align 8, !tbaa !68, !alias.scope !197
  store ptr %870, ptr %867, align 8, !tbaa !83
  store i64 0, ptr %878, align 8, !tbaa !68
  store i8 0, ptr %870, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

881:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %882 = sub i64 4611686018427387903, %849
  %883 = icmp ult i64 %882, %851
  br i1 %883, label %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291

884:                                              ; preds = %881
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc300 unwind label %1107

.noexc300:                                        ; preds = %884
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291: ; preds = %881
  %885 = load ptr, ptr %26, align 8, !tbaa !83, !noalias !197
  %886 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %885, i64 noundef %851)
          to label %.noexc301 unwind label %1107

.noexc301:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291
  %887 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %887, ptr %22, align 8, !tbaa !67, !alias.scope !197
  %888 = load ptr, ptr %886, align 8, !tbaa !83
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292

891:                                              ; preds = %.noexc301
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !68
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  %895 = add nuw nsw i64 %893, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %887, ptr noundef nonnull align 8 dereferenceable(1) %889, i64 %895, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292: ; preds = %.noexc301
  store ptr %888, ptr %22, align 8, !tbaa !83, !alias.scope !197
  %896 = load i64, ptr %889, align 8, !tbaa !15
  store i64 %896, ptr %887, align 8, !tbaa !15, !alias.scope !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292, %891
  %897 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !68
  %899 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %898, ptr %899, align 8, !tbaa !68, !alias.scope !197
  store ptr %889, ptr %886, align 8, !tbaa !83
  store i64 0, ptr %897, align 8, !tbaa !68
  store i8 0, ptr %889, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !68, !noalias !200
  %902 = add i64 %901, -4611686018427387887
  %903 = icmp ult i64 %902, 17
  br i1 %903, label %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303

904:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc308 unwind label %1109

.noexc308:                                        ; preds = %904
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  %905 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %.noexc309 unwind label %1109

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303
  %906 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %906, ptr %21, align 8, !tbaa !67, !alias.scope !200
  %907 = load ptr, ptr %905, align 8, !tbaa !83
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

910:                                              ; preds = %.noexc309
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !68
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  %914 = add nuw nsw i64 %912, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %906, ptr noundef nonnull align 8 dereferenceable(1) %908, i64 %914, i1 false)
  br label %916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %.noexc309
  store ptr %907, ptr %21, align 8, !tbaa !83, !alias.scope !200
  %915 = load i64, ptr %908, align 8, !tbaa !15
  store i64 %915, ptr %906, align 8, !tbaa !15, !alias.scope !200
  %.phi.trans.insert.i305 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %.pre.i306 = load i64, ptr %.phi.trans.insert.i305, align 8, !tbaa !68
  br label %916

916:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %910
  %917 = phi i64 [ %912, %910 ], [ %.pre.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %917, ptr %919, align 8, !tbaa !68, !alias.scope !200
  store ptr %908, ptr %905, align 8, !tbaa !83
  store i64 0, ptr %918, align 8, !tbaa !68
  store i8 0, ptr %908, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %920 = load i64, ptr %710, align 8, !tbaa !184
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %921 = icmp ult i64 %920, 10
  br i1 %921, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %916, %933
  %.02229.i.i312 = phi i64 [ %934, %933 ], [ %920, %916 ]
  %.02328.i.i313 = phi i32 [ %935, %933 ], [ 1, %916 ]
  %922 = icmp ult i64 %.02229.i.i312, 100
  br i1 %922, label %923, label %925

923:                                              ; preds = %.lr.ph.i.i311
  %924 = add i32 %.02328.i.i313, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

925:                                              ; preds = %.lr.ph.i.i311
  %926 = icmp ult i64 %.02229.i.i312, 1000
  br i1 %926, label %927, label %929

927:                                              ; preds = %925
  %928 = add i32 %.02328.i.i313, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

929:                                              ; preds = %925
  %930 = icmp ult i64 %.02229.i.i312, 10000
  br i1 %930, label %931, label %933

931:                                              ; preds = %929
  %932 = add i32 %.02328.i.i313, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

933:                                              ; preds = %929
  %934 = udiv i64 %.02229.i.i312, 10000
  %935 = add i32 %.02328.i.i313, 4
  %936 = icmp ult i64 %.02229.i.i312, 100000
  br i1 %936, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314, label %.lr.ph.i.i311, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314: ; preds = %933, %931, %927, %923, %916
  %.0.i.i315 = phi i32 [ %924, %923 ], [ %928, %927 ], [ %932, %931 ], [ 1, %916 ], [ %935, %933 ]
  %937 = zext i32 %.0.i.i315 to i64
  %938 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %938, ptr %27, align 8, !tbaa !67, !alias.scope !203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %937, i8 noundef signext 0)
          to label %.noexc323 unwind label %1111

.noexc323:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314
  %939 = load ptr, ptr %27, align 8, !tbaa !83, !alias.scope !203
  %940 = icmp ugt i64 %920, 99
  br i1 %940, label %.lr.ph.preheader.i.i319, label %._crit_edge.i.i316

.lr.ph.preheader.i.i319:                          ; preds = %.noexc323
  %941 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !68, !alias.scope !203
  %943 = trunc i64 %942 to i32
  %944 = add i32 %943, -1
  br label %.lr.ph.i4.i320

.lr.ph.i4.i320:                                   ; preds = %.lr.ph.i4.i320, %.lr.ph.preheader.i.i319
  %.020.i.i321 = phi i64 [ %947, %.lr.ph.i4.i320 ], [ %920, %.lr.ph.preheader.i.i319 ]
  %.01819.i.i322 = phi i32 [ %957, %.lr.ph.i4.i320 ], [ %944, %.lr.ph.preheader.i.i319 ]
  %945 = urem i64 %.020.i.i321, 100
  %946 = shl nuw nsw i64 %945, 1
  %947 = udiv i64 %.020.i.i321, 100
  %948 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %946
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 1
  %950 = load i8, ptr %949, align 1, !tbaa !15, !noalias !203
  %951 = zext i32 %.01819.i.i322 to i64
  %952 = getelementptr inbounds nuw i8, ptr %939, i64 %951
  store i8 %950, ptr %952, align 1, !tbaa !15
  %953 = load i8, ptr %948, align 2, !tbaa !15, !noalias !203
  %954 = add i32 %.01819.i.i322, -1
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %939, i64 %955
  store i8 %953, ptr %956, align 1, !tbaa !15
  %957 = add i32 %.01819.i.i322, -2
  %958 = icmp ugt i64 %.020.i.i321, 9999
  br i1 %958, label %.lr.ph.i4.i320, label %._crit_edge.i.i316, !llvm.loop !146

._crit_edge.i.i316:                               ; preds = %.lr.ph.i4.i320, %.noexc323
  %.0.lcssa.i.i317 = phi i64 [ %920, %.noexc323 ], [ %947, %.lr.ph.i4.i320 ]
  %959 = icmp samesign ugt i64 %.0.lcssa.i.i317, 9
  br i1 %959, label %960, label %967

960:                                              ; preds = %._crit_edge.i.i316
  %961 = shl nuw nsw i64 %.0.lcssa.i.i317, 1
  %962 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 1
  %964 = load i8, ptr %963, align 1, !tbaa !15, !noalias !203
  %965 = getelementptr inbounds nuw i8, ptr %939, i64 1
  store i8 %964, ptr %965, align 1, !tbaa !15
  %966 = load i8, ptr %962, align 2, !tbaa !15, !noalias !203
  br label %970

967:                                              ; preds = %._crit_edge.i.i316
  %968 = trunc nuw nsw i64 %.0.lcssa.i.i317 to i8
  %969 = or disjoint i8 %968, 48
  br label %970

970:                                              ; preds = %967, %960
  %storemerge.i.i318 = phi i8 [ %969, %967 ], [ %966, %960 ]
  store i8 %storemerge.i.i318, ptr %939, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %971 = load i64, ptr %919, align 8, !tbaa !68, !noalias !206
  %972 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !68, !noalias !206
  %974 = add i64 %973, %971
  %975 = load ptr, ptr %21, align 8, !tbaa !83, !noalias !206
  %976 = icmp eq ptr %975, %906
  br i1 %976, label %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325

977:                                              ; preds = %970
  %978 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325: ; preds = %977, %970
  %979 = load i64, ptr %906, align 8, !noalias !206
  %980 = select i1 %976, i64 15, i64 %979
  %981 = icmp ugt i64 %974, %980
  br i1 %981, label %982, label %1003

982:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325
  %983 = load ptr, ptr %27, align 8, !tbaa !83, !noalias !206
  %984 = icmp eq ptr %983, %938
  br i1 %984, label %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329

985:                                              ; preds = %982
  %986 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329: ; preds = %985, %982
  %987 = load i64, ptr %938, align 8, !noalias !206
  %988 = select i1 %984, i64 15, i64 %987
  %.not.i330 = icmp ugt i64 %974, %988
  br i1 %.not.i330, label %1003, label %.critedge.i331

.critedge.i331:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %975, i64 noundef %971)
          to label %.noexc334 unwind label %1113

.noexc334:                                        ; preds = %.critedge.i331
  %990 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %990, ptr %20, align 8, !tbaa !67, !alias.scope !206
  %991 = load ptr, ptr %989, align 8, !tbaa !83
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %993 = icmp eq ptr %991, %992
  br i1 %993, label %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

994:                                              ; preds = %.noexc334
  %995 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %996 = load i64, ptr %995, align 8, !tbaa !68
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  %998 = add nuw nsw i64 %996, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %990, ptr noundef nonnull align 8 dereferenceable(1) %992, i64 %998, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %.noexc334
  store ptr %991, ptr %20, align 8, !tbaa !83, !alias.scope !206
  %999 = load i64, ptr %992, align 8, !tbaa !15
  store i64 %999, ptr %990, align 8, !tbaa !15, !alias.scope !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %994
  %1000 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %1001 = load i64, ptr %1000, align 8, !tbaa !68
  %1002 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1001, ptr %1002, align 8, !tbaa !68, !alias.scope !206
  store ptr %992, ptr %989, align 8, !tbaa !83
  store i64 0, ptr %1000, align 8, !tbaa !68
  store i8 0, ptr %992, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337

1003:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325
  %1004 = sub i64 4611686018427387903, %971
  %1005 = icmp ult i64 %1004, %973
  br i1 %1005, label %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326

1006:                                             ; preds = %1003
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc335 unwind label %1113

.noexc335:                                        ; preds = %1006
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326: ; preds = %1003
  %1007 = load ptr, ptr %27, align 8, !tbaa !83, !noalias !206
  %1008 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1007, i64 noundef %973)
          to label %.noexc336 unwind label %1113

.noexc336:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326
  %1009 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1009, ptr %20, align 8, !tbaa !67, !alias.scope !206
  %1010 = load ptr, ptr %1008, align 8, !tbaa !83
  %1011 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327

1013:                                             ; preds = %.noexc336
  %1014 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !68
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  %1017 = add nuw nsw i64 %1015, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1009, ptr noundef nonnull align 8 dereferenceable(1) %1011, i64 %1017, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327: ; preds = %.noexc336
  store ptr %1010, ptr %20, align 8, !tbaa !83, !alias.scope !206
  %1018 = load i64, ptr %1011, align 8, !tbaa !15
  store i64 %1018, ptr %1009, align 8, !tbaa !15, !alias.scope !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327, %1013
  %1019 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !68
  %1021 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1020, ptr %1021, align 8, !tbaa !68, !alias.scope !206
  store ptr %1011, ptr %1008, align 8, !tbaa !83
  store i64 0, ptr %1019, align 8, !tbaa !68
  store i8 0, ptr %1011, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1022 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !68, !noalias !209
  %1024 = add i64 %1023, -4611686018427387897
  %1025 = icmp ult i64 %1024, 7
  br i1 %1025, label %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338

1026:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc343 unwind label %1115

.noexc343:                                        ; preds = %1026
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337
  %1027 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %.noexc344 unwind label %1115

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338
  %1028 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1028, ptr %19, align 8, !tbaa !67, !alias.scope !209
  %1029 = load ptr, ptr %1027, align 8, !tbaa !83
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

1032:                                             ; preds = %.noexc344
  %1033 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1034 = load i64, ptr %1033, align 8, !tbaa !68
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  %1036 = add nuw nsw i64 %1034, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1028, ptr noundef nonnull align 8 dereferenceable(1) %1030, i64 %1036, i1 false)
  br label %1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %.noexc344
  store ptr %1029, ptr %19, align 8, !tbaa !83, !alias.scope !209
  %1037 = load i64, ptr %1030, align 8, !tbaa !15
  store i64 %1037, ptr %1028, align 8, !tbaa !15, !alias.scope !209
  %.phi.trans.insert.i340 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %.pre.i341 = load i64, ptr %.phi.trans.insert.i340, align 8, !tbaa !68
  br label %1038

1038:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %1032
  %1039 = phi i64 [ %1034, %1032 ], [ %.pre.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1039, ptr %1041, align 8, !tbaa !68, !alias.scope !209
  store ptr %1030, ptr %1027, align 8, !tbaa !83
  store i64 0, ptr %1040, align 8, !tbaa !68
  store i8 0, ptr %1030, align 8, !tbaa !15
  %1042 = load ptr, ptr %20, align 8, !tbaa !83
  %1043 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %1038
  %1045 = load i64, ptr %1022, align 8, !tbaa !68
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %1038
  %1047 = load i64, ptr %1043, align 8, !tbaa !15
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1048) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %1049 = load ptr, ptr %27, align 8, !tbaa !83
  %1050 = icmp eq ptr %1049, %938
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1051 = load i64, ptr %972, align 8, !tbaa !68
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1053 = load i64, ptr %938, align 8, !tbaa !15
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1054) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1055 = load ptr, ptr %21, align 8, !tbaa !83
  %1056 = icmp eq ptr %1055, %906
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %1057 = load i64, ptr %919, align 8, !tbaa !68
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %1059 = load i64, ptr %906, align 8, !tbaa !15
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %1061 = load ptr, ptr %22, align 8, !tbaa !83
  %1062 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1064 = load i64, ptr %900, align 8, !tbaa !68
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1066 = load i64, ptr %1062, align 8, !tbaa !15
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1067) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %1068 = load ptr, ptr %26, align 8, !tbaa !83
  %1069 = icmp eq ptr %1068, %816
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %1070 = load i64, ptr %850, align 8, !tbaa !68
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %1072 = load i64, ptr %816, align 8, !tbaa !15
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1073) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1074 = load ptr, ptr %23, align 8, !tbaa !83
  %1075 = icmp eq ptr %1074, %784
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1076 = load i64, ptr %797, align 8, !tbaa !68
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1078 = load i64, ptr %784, align 8, !tbaa !15
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1079) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %1080 = load ptr, ptr %24, align 8, !tbaa !83
  %1081 = icmp eq ptr %1080, %765
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %1082 = load i64, ptr %778, align 8, !tbaa !68
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %1084 = load i64, ptr %765, align 8, !tbaa !15
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1085) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  %1086 = load ptr, ptr %25, align 8, !tbaa !83
  %1087 = icmp eq ptr %1086, %732
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %1088 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1089 = load i64, ptr %1088, align 8, !tbaa !68
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %1091 = load i64, ptr %732, align 8, !tbaa !15
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1092) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1093 = load ptr, ptr %19, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %1093, i64 noundef %36)
          to label %1094 unwind label %1168

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1095 = load ptr, ptr %19, align 8, !tbaa !83
  %1096 = icmp eq ptr %1095, %1028
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %1094
  %1097 = load i64, ptr %1041, align 8, !tbaa !68
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %1094
  %1099 = load i64, ptr %1028, align 8, !tbaa !15
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1176

1101:                                             ; preds = %_ZNSt7__cxx119to_stringEm.exit261
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

1103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268, %782
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

1105:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291, %884, %.critedge.i296
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303, %904
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

1111:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326, %1006, %.critedge.i331
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338, %1026
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %20, align 8, !tbaa !83
  %1118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1119 = icmp eq ptr %1117, %1118
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %1115
  %1120 = load i64, ptr %1022, align 8, !tbaa !68
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %1115
  %1122 = load i64, ptr %1118, align 8, !tbaa !15
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %1113
  %.pn46 = phi { ptr, i32 } [ %1114, %1113 ], [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  %1124 = load ptr, ptr %27, align 8, !tbaa !83
  %1125 = icmp eq ptr %1124, %938
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1126 = load i64, ptr %972, align 8, !tbaa !68
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1128 = load i64, ptr %938, align 8, !tbaa !15
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %1111
  %.pn46.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1130 = load ptr, ptr %21, align 8, !tbaa !83
  %1131 = icmp eq ptr %1130, %906
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1132 = load i64, ptr %919, align 8, !tbaa !68
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1134 = load i64, ptr %906, align 8, !tbaa !15
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %1109
  %.pn46.pn.pn = phi { ptr, i32 } [ %1110, %1109 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  %1136 = load ptr, ptr %22, align 8, !tbaa !83
  %1137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1139 = load i64, ptr %900, align 8, !tbaa !68
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1141 = load i64, ptr %1137, align 8, !tbaa !15
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %1107
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %1108, %1107 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  %1143 = load ptr, ptr %26, align 8, !tbaa !83
  %1144 = icmp eq ptr %1143, %816
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1145 = load i64, ptr %850, align 8, !tbaa !68
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1147 = load i64, ptr %816, align 8, !tbaa !15
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %1105
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %1106, %1105 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1149 = load ptr, ptr %23, align 8, !tbaa !83
  %1150 = icmp eq ptr %1149, %784
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1151 = load i64, ptr %797, align 8, !tbaa !68
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1153 = load i64, ptr %784, align 8, !tbaa !15
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %1103
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1104, %1103 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  %1155 = load ptr, ptr %24, align 8, !tbaa !83
  %1156 = icmp eq ptr %1155, %765
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1157 = load i64, ptr %778, align 8, !tbaa !68
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1159 = load i64, ptr %765, align 8, !tbaa !15
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %1101
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1102, %1101 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  %1161 = load ptr, ptr %25, align 8, !tbaa !83
  %1162 = icmp eq ptr %1161, %732
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1164 = load i64, ptr %1163, align 8, !tbaa !68
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1166 = load i64, ptr %732, align 8, !tbaa !15
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

1168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %19, align 8, !tbaa !83
  %1171 = icmp eq ptr %1170, %1028
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %1168
  %1172 = load i64, ptr %1041, align 8, !tbaa !68
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %1168
  %1174 = load i64, ptr %1028, align 8, !tbaa !15
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn54 = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1177

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %5
  ret void

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = urem i64 %11, 6
  %13 = udiv i64 %11, 6
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %100, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %11)
          to label %_ZNSolsEm.exit unwind label %89

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEm.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 6)
          to label %_ZNSolsEm.exit25 unwind label %89

_ZNSolsEm.exit25:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %.not.i.i.i30 = icmp eq ptr %24, null
  br i1 %.not.i.i.i30, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZNSolsEm.exit25
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !227
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
          to label %.noexc31 unwind label %89

.noexc31:                                         ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %89

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc31 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
          to label %.noexc33 unwind label %89

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %89

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !67, !alias.scope !239
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !tbaa !68, !alias.scope !239
  store i8 0, ptr %38, align 8, !tbaa !15, !alias.scope !239
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !240, !noalias !239
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !239
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %60, label %45

45:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !242, !noalias !239
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !83, !alias.scope !239
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !68, !alias.scope !239
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !15, !alias.scope !239
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #27
  br label %.body

60:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %45
  %62 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %62, ptr %5, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %39, align 8, !tbaa !68
  store i64 %64, ptr %63, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.28, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %91

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %6, align 8, !tbaa !83
  %67 = icmp eq ptr %66, %38
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %68 = load i64, ptr %39, align 8, !tbaa !68
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %70 = load i64, ptr %38, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %77, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %77, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #26
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

89:                                               ; preds = %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

91:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load ptr, ptr %6, align 8, !tbaa !83
  %94 = icmp eq ptr %93, %38
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %91
  %95 = load i64, ptr %39, align 8, !tbaa !68
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %91
  %97 = load i64, ptr %38, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %.body, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %90, %89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

100:                                              ; preds = %3
  %101 = trunc i64 %13 to i32
  %.not1945 = icmp sgt i32 %101, 0
  br i1 %.not1945, label %.lr.ph, label %.critedge23

.lr.ph:                                           ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %104

104:                                              ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit
  %.046 = phi i32 [ 0, %.lr.ph ], [ %143, %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit ]
  %105 = load i64, ptr %10, align 8, !tbaa !57
  %106 = icmp ugt i64 %105, 3
  br i1 %106, label %107, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8, !tbaa !56
  %.0.copyload.i.i = load i32, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %2, align 8, !tbaa !56
  %110 = add i64 %105, -4
  store i64 %110, ptr %10, align 8, !tbaa !57
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %.critedge, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %107, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.36, ptr %8, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 55, ptr %112, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %113, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

.critedge:                                        ; preds = %107
  %.0.copyload.i.i29 = load i16, ptr %109, align 1
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 6
  store ptr %114, ptr %2, align 8, !tbaa !56
  %115 = add i64 %105, -6
  store i64 %115, ptr %10, align 8, !tbaa !57
  %116 = zext i16 %.0.copyload.i.i29 to i64
  %117 = load ptr, ptr %102, align 8, !tbaa !243
  %118 = load ptr, ptr %103, align 8, !tbaa !129
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %122, label %119

119:                                              ; preds = %.critedge
  store i32 %.0.copyload.i.i, ptr %117, align 8, !tbaa !244
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %116, ptr %120, align 8, !tbaa !246
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %121, ptr %102, align 8, !tbaa !243
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit

122:                                              ; preds = %.critedge
  %123 = load ptr, ptr %1, align 8, !tbaa !126
  %124 = ptrtoint ptr %117 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775792
  br i1 %127, label %128, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %122
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 576460752303423487)
  %133 = select i1 %131, i64 576460752303423487, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 4
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store i32 %.0.copyload.i.i, ptr %136, align 8, !tbaa !244
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %116, ptr %137, align 8, !tbaa !246
  %.not10.i.i.i.i.i = icmp eq ptr %123, %117
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %135, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !247
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %138, %117
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %135, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %139, %.lr.ph.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %123, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #27
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %135, ptr %1, align 8, !tbaa !126
  store ptr %140, ptr %102, align 8, !tbaa !243
  %142 = getelementptr inbounds nuw %"struct.std::pair", ptr %135, i64 %133
  store ptr %142, ptr %103, align 8, !tbaa !129
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit: ; preds = %119, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %143 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %143, %101
  br i1 %exitcond.not, label %.critedge23, label %104, !llvm.loop !252

.critedge23:                                      ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit, %100
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %144, align 8, !tbaa !95, !alias.scope !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !253
  br label %145

145:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit, %.critedge23, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %.not25 = icmp eq ptr %9, %11
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.011.026 = phi ptr [ %9, %.lr.ph ], [ %54, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !65
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.26, ptr %4, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.28, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

24:                                               ; preds = %17
  %25 = load i64, ptr %13, align 8, !tbaa !257
  %.not.not.i.i.i = icmp eq i64 %25, 0
  %26 = load i32, ptr %.sroa.011.026, align 4
  br i1 %.not.not.i.i.i, label %.preheader, label %31

.preheader:                                       ; preds = %24, %27
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %27 ], [ %15, %24 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %27

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %.loopexit21, label %.preheader, !llvm.loop !258

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  %33 = load i64, ptr %14, align 8, !tbaa !70
  %34 = urem i64 %32, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %37, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %.loopexit21, label %.lr.ph.i.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq i32 %26, %48
  br i1 %44, label %.loopexit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %43
  %.020.i.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !80
  %.not18.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %33
  %.not19.i.i.i.i.i = icmp eq i64 %50, %34
  br i1 %.not19.i.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !260

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %46
  br label %.loopexit, !llvm.loop !260

.loopexit21:                                      ; preds = %38, %43, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.27, ptr %6, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 77, ptr %51, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.28, ptr %7, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %31, %..loopexit_crit_edge21.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %26, ptr %8, align 8
  store i64 %19, ptr %16, align 8
  %53 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 16
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !95, !alias.scope !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !261
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %.loopexit21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader18ReportOldLogRecordEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3log6Reader16LastRecordOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !87
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3log6Reader13LastRecordEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader9UnmarkEOFEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !tbaa !59, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !264
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br label %11

11:                                               ; preds = %5, %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = sub i64 %6, %9
  %11 = sub i64 32768, %6
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %.not = icmp eq ptr %12, %15
  br i1 %.not, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %9, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !55
  %.pre24 = load i64, ptr %5, align 8, !tbaa !264
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %1, %16
  %17 = phi i64 [ %6, %1 ], [ %.pre24, %16 ]
  %18 = phi ptr [ %14, %1 ], [ %.pre, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.28, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(169) %21, i64 noundef %11, ptr noundef nonnull %2, ptr noundef %22, i32 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i8, ptr %4, align 8, !tbaa !118
  store i8 %24, ptr %3, align 8, !tbaa !100
  store i8 0, ptr %4, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %26, ptr %27, align 1, !tbaa !120
  store i8 0, ptr %25, align 1, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %29 = load i8, ptr %28, align 2, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %29, ptr %30, align 2, !tbaa !122
  store i8 0, ptr %28, align 2, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !66, !range !90, !noundef !91
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %32, ptr %33, align 1, !tbaa !123
  store i8 0, ptr %31, align 1, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !66, !range !90, !noundef !91
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %35, ptr %36, align 4, !tbaa !124
  store i8 0, ptr %34, align 4, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %38, ptr %39, align 1, !tbaa !125
  store i8 0, ptr %37, align 1, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  store ptr %41, ptr %23, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = load i64, ptr %19, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i64, ptr %43, align 8, !tbaa !85
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !85
  %46 = icmp eq i8 %24, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %.not16 = icmp eq i64 %42, 0
  br i1 %.not16, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 72057594037927935)
          to label %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge unwind label %55

._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge: ; preds = %51
  %.pre27.pre = load ptr, ptr %23, align 8, !tbaa !84
  br label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %23, align 8, !tbaa !84
  %.not.i.i18 = icmp eq ptr %57, null
  br i1 %.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %57) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %56

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit: ; preds = %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge, %48, %47
  %.pre27 = phi ptr [ %.pre27.pre, %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge ], [ %41, %48 ], [ %41, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %58, align 1, !tbaa !59
  br label %75

59:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %60 = load ptr, ptr %2, align 8, !tbaa !56
  %61 = load ptr, ptr %13, align 8, !tbaa !55
  %62 = load i64, ptr %5, align 8, !tbaa !264
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %.not17 = icmp eq ptr %60, %63
  br i1 %.not17, label %65, label %64

64:                                               ; preds = %59
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %60, i64 %42, i1 false)
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !55
  %.pre26 = load i64, ptr %5, align 8, !tbaa !264
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i64 [ %.pre26, %64 ], [ %62, %59 ]
  %67 = phi ptr [ %.pre25, %64 ], [ %61, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %10
  %69 = add i64 %66, %42
  %70 = sub i64 %69, %10
  store ptr %68, ptr %7, align 8, !tbaa !84
  store i64 %70, ptr %8, align 8, !tbaa !65
  %71 = icmp ult i64 %42, %11
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %73, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %65, %72
  %storemerge = phi i64 [ %69, %72 ], [ 0, %65 ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !264
  br label %75

75:                                               ; preds = %74, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit
  %76 = phi ptr [ %41, %74 ], [ %.pre27, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit ]
  %.not.i.i21 = icmp eq ptr %76, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(169), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) initializes((56, 64)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !58, !range !90, !noundef !91
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %59, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %11 = load i8, ptr %10, align 1, !tbaa !59, !range !90, !noundef !91
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %59, label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.28, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(169) %16, i64 noundef 32768, ptr noundef nonnull %13, ptr noundef %18, i32 noundef 4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i8, ptr %5, align 8, !tbaa !118
  store i8 %20, ptr %4, align 8, !tbaa !100
  store i8 0, ptr %5, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !120
  store i8 0, ptr %21, align 1, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %25, ptr %26, align 2, !tbaa !122
  store i8 0, ptr %24, align 2, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !66, !range !90, !noundef !91
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %28, ptr %29, align 1, !tbaa !123
  store i8 0, ptr %27, align 1, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !66, !range !90, !noundef !91
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %31, ptr %32, align 4, !tbaa !124
  store i8 0, ptr %30, align 4, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %34, ptr %35, align 1, !tbaa !125
  store i8 0, ptr %33, align 1, !tbaa !125
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  store ptr %37, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load i64, ptr %14, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !85
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !85
  %42 = icmp eq i8 %20, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store ptr @.str.28, ptr %13, align 8, !tbaa !56
  store i64 0, ptr %14, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 32768, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 72057594037927935)
          to label %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge unwind label %50

._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge: ; preds = %46
  %.pre.pre = load ptr, ptr %19, align 8, !tbaa !84
  br label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit: ; preds = %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge, %43
  %.pre = phi ptr [ %.pre.pre, %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge ], [ %37, %43 ]
  store i8 1, ptr %10, align 1, !tbaa !59
  store i8 -124, ptr %2, align 1, !tbaa !15
  br label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %52) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51

53:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %54 = icmp ult i64 %38, 32768
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i8 1, ptr %6, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %38, ptr %56, align 8, !tbaa !264
  br label %57

57:                                               ; preds = %55, %53, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit
  %58 = phi ptr [ %37, %55 ], [ %37, %53 ], [ %.pre, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit ]
  %.not.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

59:                                               ; preds = %9, %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !57
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %64, label %63

63:                                               ; preds = %59
  store i64 %62, ptr %1, align 8, !tbaa !65
  store ptr @.str.28, ptr %60, align 8, !tbaa !56
  store i64 0, ptr %61, align 8, !tbaa !57
  store i8 -122, ptr %2, align 1, !tbaa !15
  br label %65

64:                                               ; preds = %59
  store ptr @.str.28, ptr %60, align 8, !tbaa !56
  store i8 -124, ptr %2, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %64, %63, %_ZN7rocksdb6StatusD2Ev.exit12
  %.1 = phi i1 [ false, %63 ], [ false, %64 ], [ %42, %_ZN7rocksdb6StatusD2Ev.exit12 ]
  ret i1 %.1
}

declare noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef initializes((8, 16)) %2, i8 noundef signext %3, ptr readnone captures(none) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca [22 x i8], align 16
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::Slice", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Status", align 8
  %39 = alloca %"class.rocksdb::Slice", align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = alloca %"class.rocksdb::Status", align 8
  %42 = alloca %"class.rocksdb::Slice", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca %"class.rocksdb::Status", align 8
  %45 = alloca %"class.rocksdb::Slice", align 8
  %46 = alloca %"class.rocksdb::Slice", align 8
  %47 = alloca %"class.rocksdb::Status", align 8
  %48 = alloca %"class.rocksdb::Slice", align 8
  %49 = alloca %"class.rocksdb::Slice", align 8
  %50 = alloca %"class.rocksdb::Status", align 8
  %51 = alloca %"class.rocksdb::Slice", align 8
  %52 = alloca %"class.rocksdb::Slice", align 8
  %53 = alloca %"class.rocksdb::Status", align 8
  %54 = alloca %"class.rocksdb::Slice", align 8
  %55 = alloca %"class.rocksdb::Slice", align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca %"class.rocksdb::Slice", align 8
  %59 = alloca %"class.rocksdb::Status", align 8
  %60 = alloca %"class.rocksdb::PredecessorWALInfo", align 8
  %61 = alloca %"class.rocksdb::Status", align 8
  %62 = alloca %"class.rocksdb::UserDefinedTimestampSizeRecord", align 8
  %63 = alloca %"class.rocksdb::Status", align 8
  %64 = alloca %"class.rocksdb::Status", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr @.str.28, ptr %1, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %68, align 8, !tbaa !68
  %69 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %69, align 1, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %76, label %72

72:                                               ; preds = %5
  %73 = load ptr, ptr %71, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(24) %71)
  br label %76

76:                                               ; preds = %72, %5
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load i64, ptr %77, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !57
  %81 = sub i64 %78, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.28, ptr %58, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %82, align 8, !tbaa !57
  %83 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %58, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 3
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 5
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %162

162:                                              ; preds = %.lr.ph, %548
  %.022217 = phi i64 [ 0, %.lr.ph ], [ %.1, %548 ]
  %163 = load i8, ptr %57, align 1, !tbaa !15
  switch i8 %163, label %461 [
    i8 1, label %164
    i8 5, label %164
    i8 2, label %186
    i8 6, label %186
    i8 3, label %206
    i8 7, label %206
    i8 4, label %227
    i8 8, label %227
    i8 9, label %255
    i8 -126, label %316
    i8 -125, label %316
    i8 10, label %348
    i8 11, label %348
    i8 -122, label %416
    i8 -123, label %416
    i8 -124, label %416
    i8 -121, label %416
    i8 -119, label %431
  ]

164:                                              ; preds = %162, %162
  %165 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i64, ptr %91, align 8, !tbaa !68
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 29, ptr %171, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.28, ptr %55, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %172, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i8 noundef zeroext 0)
  %173 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %173, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i unwind label %180

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i: ; preds = %174, %170
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i
  call void @_ZdaPv(ptr noundef nonnull %179) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %.not.i.i5.i = icmp eq ptr %183, null
  br i1 %.not.i.i5.i, label %_ZN7rocksdb6StatusD2Ev.exit7.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %183) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i

common.resume:                                    ; preds = %550, %_ZN7rocksdb6StatusD2Ev.exit7.i158, %_ZN7rocksdb6StatusD2Ev.exit7.i150, %_ZN7rocksdb6StatusD2Ev.exit7.i142, %_ZN7rocksdb6StatusD2Ev.exit7.i111, %_ZN7rocksdb6StatusD2Ev.exit7.i71, %_ZN7rocksdb6StatusD2Ev.exit7.i63, %_ZN7rocksdb6StatusD2Ev.exit7.i54, %_ZN7rocksdb6StatusD2Ev.exit7.i46, %_ZN7rocksdb6StatusD2Ev.exit7.i38, %_ZN7rocksdb6StatusD2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZN7rocksdb6StatusD2Ev.exit7.i ], [ %199, %_ZN7rocksdb6StatusD2Ev.exit7.i38 ], [ %218, %_ZN7rocksdb6StatusD2Ev.exit7.i46 ], [ %239, %_ZN7rocksdb6StatusD2Ev.exit7.i54 ], [ %267, %_ZN7rocksdb6StatusD2Ev.exit7.i63 ], [ %281, %_ZN7rocksdb6StatusD2Ev.exit7.i71 ], [ %362, %_ZN7rocksdb6StatusD2Ev.exit7.i111 ], [ %428, %_ZN7rocksdb6StatusD2Ev.exit7.i142 ], [ %445, %_ZN7rocksdb6StatusD2Ev.exit7.i150 ], [ %458, %_ZN7rocksdb6StatusD2Ev.exit7.i158 ], [ %.pn32.pn, %550 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit7.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %184

184:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, %167, %164
  store i64 0, ptr %91, align 8, !tbaa !68
  %185 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %185, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !86
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 1, ptr %135, align 1, !tbaa !88
  store i8 0, ptr %89, align 8, !tbaa !265
  br label %.loopexit

186:                                              ; preds = %162, %162
  %187 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %188 = trunc nuw i8 %187 to i1
  %189 = load i64, ptr %91, align 8
  %190 = icmp ne i64 %189, 0
  %or.cond.not = select i1 %188, i1 true, i1 %190
  br i1 %or.cond.not, label %191, label %201

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.1, ptr %51, align 8, !tbaa !56
  store i64 29, ptr %155, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.28, ptr %52, align 8, !tbaa !56
  store i64 0, ptr %156, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef zeroext 0)
  %192 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i35 = icmp eq ptr %192, null
  br i1 %.not.i.i35, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %192, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39 unwind label %198

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39: ; preds = %193, %191
  %197 = load ptr, ptr %157, align 8, !tbaa !84
  %.not.i.i.i40 = icmp eq ptr %197, null
  br i1 %.not.i.i.i40, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39
  call void @_ZdaPv(ptr noundef nonnull %197) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %157, align 8, !tbaa !84
  %.not.i.i5.i36 = icmp eq ptr %200, null
  br i1 %.not.i.i5.i36, label %_ZN7rocksdb6StatusD2Ev.exit7.i38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i37: ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %200) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i38

_ZN7rocksdb6StatusD2Ev.exit7.i38:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i37, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pre = load i64, ptr %91, align 8, !tbaa !68
  br label %201

201:                                              ; preds = %186, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42
  %202 = phi i64 [ 0, %186 ], [ %.pre, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42 ]
  %203 = load ptr, ptr %58, align 8, !tbaa !56
  %204 = load i64, ptr %82, align 8, !tbaa !57
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %202, ptr noundef %203, i64 noundef %204)
  store i8 1, ptr %89, align 8, !tbaa !265
  br label %548

206:                                              ; preds = %162, %162
  %207 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %208 = trunc nuw i8 %207 to i1
  %209 = load i64, ptr %82, align 8, !tbaa !57
  br i1 %208, label %220, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.2, ptr %48, align 8, !tbaa !56
  store i64 37, ptr %152, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.28, ptr %49, align 8, !tbaa !56
  store i64 0, ptr %153, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i8 noundef zeroext 0)
  %211 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i43 = icmp eq ptr %211, null
  br i1 %.not.i.i43, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47 unwind label %217

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47: ; preds = %212, %210
  %216 = load ptr, ptr %154, align 8, !tbaa !84
  %.not.i.i.i48 = icmp eq ptr %216, null
  br i1 %.not.i.i.i48, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47
  call void @_ZdaPv(ptr noundef nonnull %216) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50

217:                                              ; preds = %212
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %154, align 8, !tbaa !84
  %.not.i.i5.i44 = icmp eq ptr %219, null
  br i1 %.not.i.i5.i44, label %_ZN7rocksdb6StatusD2Ev.exit7.i46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i45: ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %219) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i46

_ZN7rocksdb6StatusD2Ev.exit7.i46:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i45, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %548

220:                                              ; preds = %206
  %221 = load i64, ptr %91, align 8, !tbaa !68
  %222 = sub i64 4611686018427387903, %221
  %223 = icmp ult i64 %222, %209
  br i1 %223, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

224:                                              ; preds = %220
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %220
  %225 = load ptr, ptr %58, align 8, !tbaa !56
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %225, i64 noundef %209)
  br label %548

227:                                              ; preds = %162, %162
  %228 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %229 = trunc nuw i8 %228 to i1
  %230 = load i64, ptr %82, align 8, !tbaa !57
  br i1 %229, label %241, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.3, ptr %45, align 8, !tbaa !56
  store i64 37, ptr %149, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.28, ptr %46, align 8, !tbaa !56
  store i64 0, ptr %150, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i8 noundef zeroext 0)
  %232 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i51 = icmp eq ptr %232, null
  br i1 %.not.i.i51, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %232, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %232, i64 noundef %230, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55 unwind label %238

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55: ; preds = %233, %231
  %237 = load ptr, ptr %151, align 8, !tbaa !84
  %.not.i.i.i56 = icmp eq ptr %237, null
  br i1 %.not.i.i.i56, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55
  call void @_ZdaPv(ptr noundef nonnull %237) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %151, align 8, !tbaa !84
  %.not.i.i5.i52 = icmp eq ptr %240, null
  br i1 %.not.i.i5.i52, label %_ZN7rocksdb6StatusD2Ev.exit7.i54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i53: ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %240) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i54

_ZN7rocksdb6StatusD2Ev.exit7.i54:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i53, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %548

241:                                              ; preds = %227
  %242 = load i64, ptr %91, align 8, !tbaa !68
  %243 = sub i64 4611686018427387903, %242
  %244 = icmp ult i64 %243, %230
  br i1 %244, label %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59

245:                                              ; preds = %241
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59: ; preds = %241
  %246 = load ptr, ptr %58, align 8, !tbaa !56
  %247 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %246, i64 noundef %230)
  %248 = load ptr, ptr %90, align 8, !tbaa !83
  %249 = load i64, ptr %91, align 8, !tbaa !68
  %250 = load i64, ptr %68, align 8, !tbaa !68
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %250, ptr noundef %248, i64 noundef %249)
  store i64 0, ptr %91, align 8, !tbaa !68
  %252 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %252, align 1, !tbaa !15
  %253 = load ptr, ptr %2, align 8, !tbaa !83
  %254 = load i64, ptr %68, align 8, !tbaa !68
  store ptr %253, ptr %1, align 8, !tbaa !84
  store i64 %254, ptr %67, align 8, !tbaa !65
  store i64 %.022217, ptr %101, align 8, !tbaa !87
  store i8 1, ptr %135, align 1, !tbaa !88
  store i8 0, ptr %89, align 8, !tbaa !265
  br label %.loopexit

255:                                              ; preds = %162
  %256 = load i8, ptr %131, align 1, !tbaa !89, !range !90, !noundef !91
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.4, ptr %42, align 8, !tbaa !56
  store i64 40, ptr %132, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.28, ptr %43, align 8, !tbaa !56
  store i64 0, ptr %133, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef zeroext 0)
  %260 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i60 = icmp eq ptr %260, null
  br i1 %.not.i.i60, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %260, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %260, i64 noundef %259, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64 unwind label %266

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64: ; preds = %261, %258
  %265 = load ptr, ptr %134, align 8, !tbaa !84
  %.not.i.i.i65 = icmp eq ptr %265, null
  br i1 %.not.i.i.i65, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64
  call void @_ZdaPv(ptr noundef nonnull %265) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %134, align 8, !tbaa !84
  %.not.i.i5.i61 = icmp eq ptr %268, null
  br i1 %.not.i.i5.i61, label %_ZN7rocksdb6StatusD2Ev.exit7.i63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i62: ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %268) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i63

_ZN7rocksdb6StatusD2Ev.exit7.i63:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i62, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %269

269:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67, %255
  %270 = load i8, ptr %135, align 1, !tbaa !88, !range !90, !noundef !91
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.5, ptr %39, align 8, !tbaa !56
  store i64 39, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.28, ptr %40, align 8, !tbaa !56
  store i64 0, ptr %137, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
  %274 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i68 = icmp eq ptr %274, null
  br i1 %.not.i.i68, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %274, i64 noundef %273, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72 unwind label %280

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72: ; preds = %275, %272
  %279 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i.i73 = icmp eq ptr %279, null
  br i1 %.not.i.i.i73, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i74: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72
  call void @_ZdaPv(ptr noundef nonnull %279) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i5.i69 = icmp eq ptr %282, null
  br i1 %.not.i.i5.i69, label %_ZN7rocksdb6StatusD2Ev.exit7.i71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i70: ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %282) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i71

_ZN7rocksdb6StatusD2Ev.exit7.i71:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i70, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %283

283:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75, %269
  store i64 0, ptr %91, align 8, !tbaa !68
  %284 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %284, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %33, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false), !noalias !267
  %285 = load i64, ptr %82, align 8, !tbaa !57, !noalias !267
  %286 = icmp ugt i64 %285, 3
  br i1 %286, label %288, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !267
  store ptr %33, ptr %34, align 8, !tbaa !56, !noalias !267
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !267
  store i64 %287, ptr %139, align 8, !tbaa !57, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !267
  store ptr @.str.29, ptr %35, align 8, !tbaa !56, !noalias !267
  store i64 35, ptr %140, align 8, !tbaa !57, !noalias !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !267
  br label %295

288:                                              ; preds = %283
  %289 = load ptr, ptr %58, align 8, !tbaa !56, !noalias !267
  %.0.copyload.i.i.i = load i32, ptr %289, align 1, !noalias !267
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store ptr %290, ptr %58, align 8, !tbaa !56, !noalias !267
  %291 = add i64 %285, -4
  store i64 %291, ptr %82, align 8, !tbaa !57, !noalias !267
  %292 = trunc i32 %.0.copyload.i.i.i to i8
  switch i8 %292, label %293 [
    i8 7, label %.thread
    i8 0, label %.thread
  ]

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !267
  store ptr %33, ptr %36, align 8, !tbaa !56, !noalias !267
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !267
  store i64 %294, ptr %142, align 8, !tbaa !57, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !267
  store ptr @.str.30, ptr %37, align 8, !tbaa !56, !noalias !267
  store i64 34, ptr %143, align 8, !tbaa !57, !noalias !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !267
  br label %295

.thread:                                          ; preds = %288, %288
  store ptr null, ptr %141, align 8, !tbaa !95, !alias.scope !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 6, i1 false), !alias.scope !270
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !267
  br label %311

295:                                              ; preds = %293, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %.pr = load i8, ptr %59, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !267
  %296 = icmp eq i8 %.pr, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %295
  %298 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.6, ptr %31, align 8, !tbaa !56
  store i64 42, ptr %144, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.28, ptr %32, align 8, !tbaa !56
  store i64 0, ptr %145, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %297
  %299 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i76 = icmp eq ptr %299, null
  br i1 %.not.i.i76, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80, label %300

300:                                              ; preds = %.noexc
  %301 = load ptr, ptr %299, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %299, i64 noundef %298, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80 unwind label %305

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80: ; preds = %300, %.noexc
  %304 = load ptr, ptr %146, align 8, !tbaa !84
  %.not.i.i.i81 = icmp eq ptr %304, null
  br i1 %.not.i.i.i81, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80
  call void @_ZdaPv(ptr noundef nonnull %304) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83

305:                                              ; preds = %300
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %146, align 8, !tbaa !84
  %.not.i.i5.i77 = icmp eq ptr %307, null
  br i1 %.not.i.i5.i77, label %_ZN7rocksdb6StatusD2Ev.exit7.i79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i78: ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %307) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i79

_ZN7rocksdb6StatusD2Ev.exit7.i79:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i78, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

308:                                              ; preds = %.noexc85, %311, %297
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i79, %308
  %eh.lpad-body = phi { ptr, i32 } [ %309, %308 ], [ %306, %_ZN7rocksdb6StatusD2Ev.exit7.i79 ]
  %310 = load ptr, ptr %141, align 8, !tbaa !84
  %.not.i.i84 = icmp eq ptr %310, null
  br i1 %.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %310) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %550

311:                                              ; preds = %.thread, %295
  %.sroa.0.0176 = phi i8 [ %292, %.thread ], [ 0, %295 ]
  store i8 %.sroa.0.0176, ptr %147, align 2, !tbaa !110
  store i8 1, ptr %131, align 1, !tbaa !89
  %312 = invoke noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %.sroa.0.0176, i32 noundef 2, i64 noundef 32768)
          to label %.noexc85 unwind label %308

.noexc85:                                         ; preds = %311
  store ptr %312, ptr %70, align 8, !tbaa !76
  %313 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #25
          to label %.noexc86 unwind label %308

.noexc86:                                         ; preds = %.noexc85
  %314 = load ptr, ptr %148, align 8, !tbaa !84
  store ptr %313, ptr %148, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc86
  call void @_ZdaPv(ptr noundef nonnull %314) #27
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc86, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83
  %315 = load ptr, ptr %141, align 8, !tbaa !84
  %.not.i.i87 = icmp eq ptr %315, null
  br i1 %.not.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit
  call void @_ZdaPv(ptr noundef nonnull %315) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit89

_ZN7rocksdb6StatusD2Ev.exit89:                    ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %548

316:                                              ; preds = %162, %162
  store i64 0, ptr %91, align 8, !tbaa !68
  %317 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %317, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %318 = load i64, ptr %82, align 8, !tbaa !57, !noalias !273
  %319 = icmp ugt i64 %318, 7
  br i1 %319, label %320, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i:     ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !273
  store ptr @.str.31, ptr %24, align 8, !tbaa !56, !noalias !273
  store i64 25, ptr %118, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !273
  store ptr @.str.28, ptr %25, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %119, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !273
  br label %331

320:                                              ; preds = %316
  %321 = load ptr, ptr %58, align 8, !tbaa !56, !noalias !273
  %.0.copyload.i.i.i90 = load i64, ptr %321, align 1, !noalias !273
  store i64 %.0.copyload.i.i.i90, ptr %60, align 8, !tbaa !65, !noalias !273
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %58, align 8, !tbaa !56, !noalias !273
  %323 = add i64 %318, -8
  store i64 %323, ptr %82, align 8, !tbaa !57, !noalias !273
  %324 = icmp ugt i64 %323, 7
  br i1 %324, label %325, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i:    ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !273
  store ptr @.str.32, ptr %26, align 8, !tbaa !56, !noalias !273
  store i64 25, ptr %120, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !273
  store ptr @.str.28, ptr %27, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %121, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !273
  br label %331

325:                                              ; preds = %320
  %.0.copyload.i.i4.i = load i64, ptr %322, align 1, !noalias !273
  store i64 %.0.copyload.i.i4.i, ptr %122, align 8, !tbaa !65, !noalias !273
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %326, ptr %58, align 8, !tbaa !56, !noalias !273
  %327 = add i64 %318, -16
  store i64 %327, ptr %82, align 8, !tbaa !57, !noalias !273
  %328 = icmp ugt i64 %327, 7
  br i1 %328, label %.thread179, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i:    ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !273
  store ptr @.str.33, ptr %28, align 8, !tbaa !56, !noalias !273
  store i64 34, ptr %123, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !273
  store ptr @.str.28, ptr %29, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %124, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !273
  br label %331

.thread179:                                       ; preds = %325
  %.0.copyload.i.i6.i = load i64, ptr %326, align 1, !noalias !273
  store i64 %.0.copyload.i.i6.i, ptr %128, align 8, !tbaa !65, !noalias !273
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %329, ptr %58, align 8, !tbaa !56, !noalias !273
  %330 = add i64 %318, -24
  store i64 %330, ptr %82, align 8, !tbaa !57, !noalias !273
  store i8 1, ptr %129, align 8, !tbaa !114, !noalias !273
  store ptr null, ptr %130, align 8, !tbaa !95, !alias.scope !276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 6, i1 false), !alias.scope !276
  br label %._crit_edge

331:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i
  %.pr178 = load i8, ptr %61, align 8, !tbaa !100
  %332 = icmp eq i8 %.pr178, 0
  %.sroa.2.0.copyload.pre = load i64, ptr %82, align 8, !tbaa !65
  br i1 %332, label %._crit_edge, label %333

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.7, ptr %22, align 8, !tbaa !56
  store i64 46, ptr %125, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.28, ptr %23, align 8, !tbaa !56
  store i64 0, ptr %126, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
          to label %.noexc98 unwind label %343

.noexc98:                                         ; preds = %333
  %334 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i91 = icmp eq ptr %334, null
  br i1 %.not.i.i91, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95, label %335

335:                                              ; preds = %.noexc98
  %336 = load ptr, ptr %334, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %334, i64 noundef %.sroa.2.0.copyload.pre, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95 unwind label %340

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95: ; preds = %335, %.noexc98
  %339 = load ptr, ptr %127, align 8, !tbaa !84
  %.not.i.i.i96 = icmp eq ptr %339, null
  br i1 %.not.i.i.i96, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i97: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95
  call void @_ZdaPv(ptr noundef nonnull %339) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %127, align 8, !tbaa !84
  %.not.i.i5.i92 = icmp eq ptr %342, null
  br i1 %.not.i.i5.i92, label %_ZN7rocksdb6StatusD2Ev.exit7.i94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i93: ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %342) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i94

_ZN7rocksdb6StatusD2Ev.exit7.i94:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i93, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body99

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %346

343:                                              ; preds = %333, %._crit_edge
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i94, %343
  %eh.lpad-body100 = phi { ptr, i32 } [ %344, %343 ], [ %341, %_ZN7rocksdb6StatusD2Ev.exit7.i94 ]
  %345 = load ptr, ptr %130, align 8, !tbaa !84
  %.not.i.i102 = icmp eq ptr %345, null
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %.body99
  call void @_ZdaPv(ptr noundef nonnull %345) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit104

_ZN7rocksdb6StatusD2Ev.exit104:                   ; preds = %.body99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %550

._crit_edge:                                      ; preds = %331, %.thread179
  %.sroa.2.0.copyload = phi i64 [ %330, %.thread179 ], [ %.sroa.2.0.copyload.pre, %331 ]
  invoke void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef signext %3, ptr poison, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(25) %60)
          to label %346 unwind label %343

346:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101, %._crit_edge
  %347 = load ptr, ptr %130, align 8, !tbaa !84
  %.not.i.i105 = icmp eq ptr %347, null
  br i1 %.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %346
  call void @_ZdaPv(ptr noundef nonnull %347) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %346, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %548

348:                                              ; preds = %162, %162
  %349 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load i64, ptr %68, align 8, !tbaa !68
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.8, ptr %19, align 8, !tbaa !56
  store i64 62, ptr %98, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.28, ptr %20, align 8, !tbaa !56
  store i64 0, ptr %99, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
  %355 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i108 = icmp eq ptr %355, null
  br i1 %.not.i.i108, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %355, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %355, i64 noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112 unwind label %361

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112: ; preds = %356, %354
  %360 = load ptr, ptr %100, align 8, !tbaa !84
  %.not.i.i.i113 = icmp eq ptr %360, null
  br i1 %.not.i.i.i113, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i114: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112
  call void @_ZdaPv(ptr noundef nonnull %360) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115

361:                                              ; preds = %356
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %100, align 8, !tbaa !84
  %.not.i.i5.i109 = icmp eq ptr %363, null
  br i1 %.not.i.i5.i109, label %_ZN7rocksdb6StatusD2Ev.exit7.i111, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i110: ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %363) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i111

_ZN7rocksdb6StatusD2Ev.exit7.i111:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i110, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %364

364:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115, %351, %348
  store i64 0, ptr %91, align 8, !tbaa !68
  %365 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %365, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %58)
          to label %366 unwind label %380

366:                                              ; preds = %364
  %367 = load i8, ptr %63, align 8, !tbaa !100
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %384, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.9, ptr %16, align 8, !tbaa !56
  store i64 51, ptr %102, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.28, ptr %17, align 8, !tbaa !56
  store i64 0, ptr %103, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %.noexc123 unwind label %382

.noexc123:                                        ; preds = %369
  %371 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i116 = icmp eq ptr %371, null
  br i1 %.not.i.i116, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120, label %372

372:                                              ; preds = %.noexc123
  %373 = load ptr, ptr %371, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef %370, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120 unwind label %377

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120: ; preds = %372, %.noexc123
  %376 = load ptr, ptr %104, align 8, !tbaa !84
  %.not.i.i.i121 = icmp eq ptr %376, null
  br i1 %.not.i.i.i121, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120
  call void @_ZdaPv(ptr noundef nonnull %376) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126

377:                                              ; preds = %372
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %104, align 8, !tbaa !84
  %.not.i.i5.i117 = icmp eq ptr %379, null
  br i1 %.not.i.i5.i117, label %_ZN7rocksdb6StatusD2Ev.exit7.i119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i118: ; preds = %377
  call void @_ZdaPv(ptr noundef nonnull %379) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i119

_ZN7rocksdb6StatusD2Ev.exit7.i119:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i118, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body124

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %401

380:                                              ; preds = %364
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit136

382:                                              ; preds = %369, %396
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

384:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %64, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %385 unwind label %399

385:                                              ; preds = %384
  %386 = load i8, ptr %64, align 8, !tbaa !118
  store i8 %386, ptr %63, align 8, !tbaa !100
  store i8 0, ptr %64, align 8, !tbaa !100
  %387 = load i8, ptr %105, align 1, !tbaa !119
  store i8 %387, ptr %106, align 1, !tbaa !120
  store i8 0, ptr %105, align 1, !tbaa !120
  %388 = load i8, ptr %107, align 2, !tbaa !121
  store i8 %388, ptr %108, align 2, !tbaa !122
  store i8 0, ptr %107, align 2, !tbaa !122
  %389 = load i8, ptr %109, align 1, !tbaa !66, !range !90, !noundef !91
  store i8 %389, ptr %110, align 1, !tbaa !123
  store i8 0, ptr %109, align 1, !tbaa !123
  %390 = load i8, ptr %111, align 4, !tbaa !66, !range !90, !noundef !91
  store i8 %390, ptr %112, align 4, !tbaa !124
  store i8 0, ptr %111, align 4, !tbaa !124
  %391 = load i8, ptr %113, align 1, !tbaa !15
  store i8 %391, ptr %114, align 1, !tbaa !125
  store i8 0, ptr %113, align 1, !tbaa !125
  %392 = load ptr, ptr %115, align 8, !tbaa !84
  store ptr null, ptr %115, align 8, !tbaa !84
  %393 = load ptr, ptr %116, align 8, !tbaa !84
  store ptr %392, ptr %116, align 8, !tbaa !84
  %.not.i.i.i.i.i127 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i127, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %385
  call void @_ZdaPv(ptr noundef nonnull %393) #27
  %.pr180 = load ptr, ptr %115, align 8, !tbaa !84
  %.not.i.i128 = icmp eq ptr %.pr180, null
  br i1 %.not.i.i128, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr180) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %385, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %394 = load i8, ptr %63, align 8, !tbaa !100
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %401, label %396

396:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %397 = load i64, ptr %82, align 8, !tbaa !57
  %398 = load ptr, ptr %116, align 8, !tbaa !84
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %397, ptr noundef %398, i64 noundef 72057594037927935)
          to label %401 unwind label %382

399:                                              ; preds = %384
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body124

401:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %396
  %402 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %402, null
  br i1 %.not.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %402) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit133

_ZN7rocksdb6StatusD2Ev.exit133:                   ; preds = %401, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %403 = load ptr, ptr %62, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, label %404

404:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit133
  %405 = load ptr, ptr %117, align 8, !tbaa !129
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %403, i64 noundef %408) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit133, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %548

.body124:                                         ; preds = %382, %_ZN7rocksdb6StatusD2Ev.exit7.i119, %399
  %.pn = phi { ptr, i32 } [ %400, %399 ], [ %383, %382 ], [ %378, %_ZN7rocksdb6StatusD2Ev.exit7.i119 ]
  %409 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i134 = icmp eq ptr %409, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %.body124
  call void @_ZdaPv(ptr noundef nonnull %409) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135, %.body124, %380
  %.pn.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn, %.body124 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %410 = load ptr, ptr %62, align 8, !tbaa !126
  %.not.i.i.i.i137 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i137, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138, label %411

411:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit136
  %412 = load ptr, ptr %117, align 8, !tbaa !129
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %410 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %415) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138: ; preds = %_ZN7rocksdb6StatusD2Ev.exit136, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %550

416:                                              ; preds = %162, %162, %162, %162
  %417 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %548

419:                                              ; preds = %416
  %420 = load i64, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.13, ptr %13, align 8, !tbaa !56
  store i64 25, ptr %95, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.28, ptr %14, align 8, !tbaa !56
  store i64 0, ptr %96, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  %421 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i139 = icmp eq ptr %421, null
  br i1 %.not.i.i139, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143, label %422

422:                                              ; preds = %419
  %423 = load ptr, ptr %421, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(8) %421, i64 noundef %420, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143 unwind label %427

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143: ; preds = %422, %419
  %426 = load ptr, ptr %97, align 8, !tbaa !84
  %.not.i.i.i144 = icmp eq ptr %426, null
  br i1 %.not.i.i.i144, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143
  call void @_ZdaPv(ptr noundef nonnull %426) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146

427:                                              ; preds = %422
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %97, align 8, !tbaa !84
  %.not.i.i5.i140 = icmp eq ptr %429, null
  br i1 %.not.i.i5.i140, label %_ZN7rocksdb6StatusD2Ev.exit7.i142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i141: ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %429) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i142

_ZN7rocksdb6StatusD2Ev.exit7.i142:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i141, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i8 0, ptr %89, align 8, !tbaa !265
  store i64 0, ptr %91, align 8, !tbaa !68
  %430 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %430, align 1, !tbaa !15
  br label %548

431:                                              ; preds = %162
  %432 = load i8, ptr %84, align 8, !tbaa !130, !range !90, !noundef !91
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  store i64 0, ptr %91, align 8, !tbaa !68
  %435 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %435, align 1, !tbaa !15
  br label %.loopexit

436:                                              ; preds = %431
  %437 = load i64, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.16, ptr %10, align 8, !tbaa !56
  store i64 17, ptr %85, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.28, ptr %11, align 8, !tbaa !56
  store i64 0, ptr %86, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  %438 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i147 = icmp eq ptr %438, null
  br i1 %.not.i.i147, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %438, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %438, i64 noundef %437, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151 unwind label %444

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151: ; preds = %439, %436
  %443 = load ptr, ptr %88, align 8, !tbaa !84
  %.not.i.i.i152 = icmp eq ptr %443, null
  br i1 %.not.i.i.i152, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151
  call void @_ZdaPv(ptr noundef nonnull %443) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154

444:                                              ; preds = %439
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %88, align 8, !tbaa !84
  %.not.i.i5.i148 = icmp eq ptr %446, null
  br i1 %.not.i.i5.i148, label %_ZN7rocksdb6StatusD2Ev.exit7.i150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i149: ; preds = %444
  call void @_ZdaPv(ptr noundef nonnull %446) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i150

_ZN7rocksdb6StatusD2Ev.exit7.i150:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i149, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %447 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %548

449:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154
  %450 = load i64, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !56
  store i64 25, ptr %92, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %93, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  %451 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i155 = icmp eq ptr %451, null
  br i1 %.not.i.i155, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %451, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  invoke void %455(ptr noundef nonnull align 8 dereferenceable(8) %451, i64 noundef %450, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159 unwind label %457

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159: ; preds = %452, %449
  %456 = load ptr, ptr %94, align 8, !tbaa !84
  %.not.i.i.i160 = icmp eq ptr %456, null
  br i1 %.not.i.i.i160, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i161: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159
  call void @_ZdaPv(ptr noundef nonnull %456) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162

457:                                              ; preds = %452
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %94, align 8, !tbaa !84
  %.not.i.i5.i156 = icmp eq ptr %459, null
  br i1 %.not.i.i5.i156, label %_ZN7rocksdb6StatusD2Ev.exit7.i158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i157: ; preds = %457
  call void @_ZdaPv(ptr noundef nonnull %459) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i158

_ZN7rocksdb6StatusD2Ev.exit7.i158:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i157, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i8 0, ptr %89, align 8, !tbaa !265
  store i64 0, ptr %91, align 8, !tbaa !68
  %460 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %460, align 1, !tbaa !15
  br label %548

461:                                              ; preds = %162
  %462 = icmp sgt i8 %163, -1
  br i1 %462, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %546

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %463 = zext nneg i8 %163 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %464 = icmp samesign ult i8 %163, 10
  %465 = icmp samesign ult i8 %163, 100
  %. = select i1 %465, i32 2, i32 3
  %466 = zext nneg i32 %. to i64
  %467 = select i1 %464, i64 1, i64 %466
  store ptr %158, ptr %66, align 8, !tbaa !67, !alias.scope !279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %467, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %468 = load ptr, ptr %66, align 8, !tbaa !83, !alias.scope !279
  %469 = icmp samesign ugt i8 %163, 99
  br i1 %469, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %470 = shl nuw nsw i32 %463, 1
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -200
  %474 = getelementptr i8, ptr %472, i64 -199
  %475 = load i8, ptr %474, align 1, !tbaa !15, !noalias !279
  %476 = zext nneg i32 %. to i64
  %477 = getelementptr i8, ptr %468, i64 %476
  %478 = getelementptr i8, ptr %477, i64 -1
  store i8 %475, ptr %478, align 1, !tbaa !15
  %479 = load i8, ptr %473, align 2, !tbaa !15, !noalias !279
  %480 = zext nneg i32 %. to i64
  %481 = getelementptr i8, ptr %468, i64 %480
  %482 = getelementptr i8, ptr %481, i64 -2
  store i8 %479, ptr %482, align 1, !tbaa !15
  br label %492

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %483 = icmp ugt i8 %163, 9
  br i1 %483, label %484, label %492

484:                                              ; preds = %._crit_edge.i.i
  %485 = shl nuw nsw i32 %463, 1
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 1
  %489 = load i8, ptr %488, align 1, !tbaa !15, !noalias !279
  %490 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 %489, ptr %490, align 1, !tbaa !15
  %491 = load i8, ptr %487, align 2, !tbaa !15, !noalias !279
  br label %_ZNSt7__cxx119to_stringEi.exit

492:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i313 = phi i8 [ 1, %._crit_edge.i.i.thread ], [ %163, %._crit_edge.i.i ]
  %493 = or disjoint i8 %.0.lcssa.i.i313, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

494:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %484, %492
  %storemerge.i.i = phi i8 [ %493, %492 ], [ %491, %484 ]
  store i8 %storemerge.i.i, ptr %468, align 1, !tbaa !15
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %.noexc163 unwind label %530

.noexc163:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %159, ptr %65, align 8, !tbaa !67, !alias.scope !282
  %498 = load ptr, ptr %497, align 8, !tbaa !83
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

501:                                              ; preds = %.noexc163
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !68
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  %505 = add nuw nsw i64 %503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %499, i64 %505, i1 false)
  br label %507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc163
  store ptr %498, ptr %65, align 8, !tbaa !83, !alias.scope !282
  %506 = load i64, ptr %499, align 8, !tbaa !15
  store i64 %506, ptr %159, align 8, !tbaa !15, !alias.scope !282
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %497, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %507

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %501
  %508 = phi i64 [ %503, %501 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 %508, ptr %160, align 8, !tbaa !68, !alias.scope !282
  store ptr %499, ptr %497, align 8, !tbaa !83
  store i64 0, ptr %509, align 8, !tbaa !68
  store i8 0, ptr %499, align 8, !tbaa !15
  %510 = load ptr, ptr %66, align 8, !tbaa !83
  %511 = icmp eq ptr %510, %158
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %507
  %512 = load i64, ptr %161, align 8, !tbaa !68
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %507
  %514 = load i64, ptr %158, align 8, !tbaa !15
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %516 = load i64, ptr %82, align 8, !tbaa !57
  %517 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %518 = trunc nuw i8 %517 to i1
  %519 = load i64, ptr %91, align 8
  %520 = select i1 %518, i64 %519, i64 0
  %521 = add i64 %520, %516
  %522 = load ptr, ptr %65, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %521, ptr noundef %522, i64 noundef 72057594037927935)
          to label %523 unwind label %538

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %524 = load ptr, ptr %65, align 8, !tbaa !83
  %525 = icmp eq ptr %524, %159
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %523
  %526 = load i64, ptr %160, align 8, !tbaa !68
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %523
  %528 = load i64, ptr %159, align 8, !tbaa !15
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %546

530:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %66, align 8, !tbaa !83
  %533 = icmp eq ptr %532, %158
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %530
  %534 = load i64, ptr %161, align 8, !tbaa !68
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %530
  %536 = load i64, ptr %158, align 8, !tbaa !15
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %65, align 8, !tbaa !83
  %541 = icmp eq ptr %540, %159
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %538
  %542 = load i64, ptr %160, align 8, !tbaa !68
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %538
  %544 = load i64, ptr %159, align 8, !tbaa !15
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn32 = phi { ptr, i32 } [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %550

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %461
  store i8 0, ptr %89, align 8, !tbaa !265
  store i64 0, ptr %91, align 8, !tbaa !68
  %547 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %547, align 1, !tbaa !15
  br label %548

548:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162, %416, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %546, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit107, %_ZN7rocksdb6StatusD2Ev.exit89, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58, %201
  %.1 = phi i64 [ %.022217, %546 ], [ %81, %201 ], [ %.022217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58 ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit89 ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit107 ], [ %81, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146 ], [ %.022217, %416 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154 ]
  %549 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %58, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br i1 %549, label %162, label %.loopexit, !llvm.loop !285

.loopexit:                                        ; preds = %548, %76, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59, %184
  %.0 = phi i1 [ true, %184 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59 ], [ false, %434 ], [ false, %76 ], [ false, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  ret i1 %.0

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138, %_ZN7rocksdb6StatusD2Ev.exit104, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %eh.lpad-body100, %_ZN7rocksdb6StatusD2Ev.exit104 ], [ %.pn.pn, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i64, ptr %9, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %15, %4
  %.pr = phi i64 [ %16, %15 ], [ %.pre, %4 ]
  %11 = icmp ult i64 %.pr, 7
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -124, ptr %5, align 1, !tbaa !15
  %13 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %5)
  br i1 %13, label %15, label %.thread

.thread:                                          ; preds = %12
  %14 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %14, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %.not120 = icmp eq i64 %.pr, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not120, label %.loopexit, label %10

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = shl nuw nsw i32 %25, 8
  %29 = or disjoint i32 %28, %22
  switch i8 %27, label %.critedge107 [
    i8 -125, label %30
    i8 11, label %30
    i8 8, label %30
    i8 7, label %30
    i8 6, label %30
    i8 5, label %30
  ]

30:                                               ; preds = %17, %17, %17, %17, %17, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %32 = load i8, ptr %31, align 1, !tbaa !88, !range !90, !noundef !91
  %33 = trunc nuw i8 %32 to i1
  %.not102 = xor i1 %33, true
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i8, ptr %34, align 8, !range !90
  %36 = trunc nuw i8 %35 to i1
  %or.cond = select i1 %.not102, i1 true, i1 %36
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %30
  store i8 -123, ptr %3, align 1, !tbaa !15
  br label %.loopexit

38:                                               ; preds = %30
  store i8 1, ptr %34, align 8, !tbaa !130
  br label %39

39:                                               ; preds = %45, %38
  %40 = phi i64 [ %46, %45 ], [ %.pr, %38 ]
  %41 = icmp ult i64 %40, 11
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -124, ptr %6, align 1, !tbaa !15
  %43 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %6)
  br i1 %43, label %45, label %.critedge

.critedge:                                        ; preds = %42
  %44 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %44, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !57
  %.not118 = icmp eq i64 %40, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not118, label %.loopexit, label %39, !llvm.loop !286

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %.0.copyload.i = load i32, ptr %48, align 1
  %49 = zext i32 %.0.copyload.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !60
  %.not.not = icmp eq i64 %51, %49
  br i1 %.not.not, label %.critedge107, label %52

52:                                               ; preds = %47
  store i8 -121, ptr %3, align 1, !tbaa !15
  br label %.loopexit

.critedge107:                                     ; preds = %47, %17
  %53 = phi i64 [ %.pr, %17 ], [ %40, %47 ]
  %.098 = phi i32 [ 7, %17 ], [ 11, %47 ]
  %54 = add nuw nsw i32 %.098, %29
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %62, %.critedge107
  %57 = phi i64 [ %63, %62 ], [ %53, %.critedge107 ]
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -124, ptr %7, align 1, !tbaa !15
  %60 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %7)
  br i1 %60, label %62, label %.critedge110

.critedge110:                                     ; preds = %59
  %61 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %61, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !57
  %.not119 = icmp eq i64 %57, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not119, label %.loopexit, label %56, !llvm.loop !287

64:                                               ; preds = %56
  %65 = icmp eq i8 %27, 0
  %66 = icmp eq i32 %29, 0
  %or.cond13 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond13, label %67, label %68

67:                                               ; preds = %64
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  store i8 -123, ptr %3, align 1, !tbaa !15
  br label %.loopexit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i8, ptr %69, align 8, !tbaa !54, !range !90, !noundef !91
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.critedge112

72:                                               ; preds = %68
  %.0.copyload.i113 = load i32, ptr %19, align 1
  %73 = add i32 %.0.copyload.i113, 1568478504
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 15)
  %75 = add nsw i32 %54, -6
  %76 = zext nneg i32 %75 to i64
  %77 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %26, i64 noundef %76)
  %.not.not101 = icmp eq i32 %77, %74
  %.pre136 = load i64, ptr %9, align 8, !tbaa !57
  br i1 %.not.not101, label %.critedge112, label %78

78:                                               ; preds = %72
  store i64 %.pre136, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  store i8 -119, ptr %3, align 1, !tbaa !15
  br label %.loopexit

.critedge112:                                     ; preds = %72, %68
  %79 = phi i64 [ %.pre136, %72 ], [ %57, %68 ]
  %80 = load ptr, ptr %18, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %55
  store ptr %81, ptr %18, align 8, !tbaa !56
  %82 = sub i64 %79, %55
  store i64 %82, ptr %9, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %.fr = freeze ptr %84
  %85 = icmp eq ptr %.fr, null
  br i1 %85, label %86, label %switch.early.test

switch.early.test:                                ; preds = %.critedge112
  switch i8 %27, label %90 [
    i8 -125, label %86
    i8 -126, label %86
    i8 11, label %86
    i8 10, label %86
    i8 9, label %86
  ]

86:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge112
  %87 = zext nneg i32 %.098 to i64
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 %87
  %89 = zext nneg i32 %29 to i64
  store ptr %88, ptr %1, align 8, !tbaa !84
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %89, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !65
  store i8 %27, ptr %3, align 1, !tbaa !15
  br label %.loopexit

90:                                               ; preds = %switch.early.test
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %92, align 8, !tbaa !68
  %93 = load ptr, ptr %91, align 8, !tbaa !83
  store i8 0, ptr %93, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !65
  %94 = zext nneg i32 %.098 to i64
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 %94
  %96 = zext nneg i32 %29 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %98

98:                                               ; preds = %113, %90
  %.0 = phi ptr [ %95, %90 ], [ null, %113 ]
  %99 = load ptr, ptr %83, align 8, !tbaa !76
  %100 = load ptr, ptr %97, align 8, !tbaa !84
  %101 = load ptr, ptr %99, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %.0, i64 noundef %96, ptr noundef %100, ptr noundef nonnull %8)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %120

107:                                              ; preds = %98
  %108 = load i64, ptr %8, align 8, !tbaa !65
  %.not = icmp eq i64 %108, 0
  br i1 %.not, label %113, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %97, align 8, !tbaa !84
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %110, i64 noundef %108)
  %.pre137 = load i64, ptr %8, align 8
  %112 = icmp eq i64 %.pre137, 32768
  br label %113

113:                                              ; preds = %107, %109
  %114 = phi i1 [ false, %107 ], [ %112, %109 ]
  %115 = icmp ne i32 %104, 0
  %116 = select i1 %115, i1 true, i1 %114
  br i1 %116, label %98, label %117, !llvm.loop !288

117:                                              ; preds = %113
  %118 = load ptr, ptr %91, align 8, !tbaa !83
  %119 = load i64, ptr %92, align 8, !tbaa !68
  store ptr %118, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %119, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %120

120:                                              ; preds = %117, %106
  %storemerge = phi i8 [ %27, %117 ], [ -123, %106 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %45, %62, %.thread, %78, %52, %37, %67, %86, %120, %.critedge, %.critedge110
  %.2 = phi i1 [ true, %67 ], [ true, %86 ], [ true, %120 ], [ true, %78 ], [ true, %52 ], [ true, %37 ], [ false, %.critedge ], [ false, %.critedge110 ], [ false, %.thread ], [ false, %62 ], [ false, %45 ], [ false, %15 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log22FragmentBufferedReader9UnmarkEOFEv(ptr noundef nonnull align 8 captures(none) dereferenceable(321) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !tbaa !59, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !58
  tail call void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !58, !range !90, !noundef !91
  %8 = trunc nuw i8 %7 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 73
  %.pre13 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !59, !range !90
  %9 = trunc nuw i8 %.pre13 to i1
  br i1 %8, label %57, label %10

10:                                               ; preds = %3
  br i1 %9, label %.thread19, label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.28, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  call void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(169) %14, i64 noundef 32768, ptr noundef nonnull %11, ptr noundef %16, i32 noundef 4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %5, align 8, !tbaa !118
  store i8 %18, ptr %4, align 8, !tbaa !100
  store i8 0, ptr %5, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !120
  store i8 0, ptr %19, align 1, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %23, ptr %24, align 2, !tbaa !122
  store i8 0, ptr %22, align 2, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !66, !range !90, !noundef !91
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %26, ptr %27, align 1, !tbaa !123
  store i8 0, ptr %25, align 1, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !66, !range !90, !noundef !91
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %29, ptr %30, align 4, !tbaa !124
  store i8 0, ptr %28, align 4, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %32, ptr %33, align 1, !tbaa !125
  store i8 0, ptr %31, align 1, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  store ptr %35, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i64, ptr %12, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !85
  %40 = icmp eq i8 %18, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store ptr @.str.28, ptr %11, align 8, !tbaa !56
  store i64 0, ptr %12, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 32768, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 72057594037927935)
          to label %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge unwind label %48

._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge: ; preds = %44
  %.pre.pre = load ptr, ptr %17, align 8, !tbaa !84
  br label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit: ; preds = %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge, %41
  %.pre = phi ptr [ %.pre.pre, %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge ], [ %35, %41 ]
  store i8 1, ptr %.phi.trans.insert, align 1, !tbaa !59
  store i8 -124, ptr %2, align 1, !tbaa !15
  br label %55

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %17, align 8, !tbaa !84
  %.not.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %50) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

51:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %52 = icmp ult i64 %36, 32768
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i8 1, ptr %6, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %36, ptr %54, align 8, !tbaa !264
  br label %55

55:                                               ; preds = %53, %51, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit
  %56 = phi ptr [ %35, %53 ], [ %35, %51 ], [ %.pre, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit ]
  %.not.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

57:                                               ; preds = %3
  br i1 %9, label %.thread19, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %.pre14 = load i8, ptr %59, align 1, !tbaa !59, !range !90
  %63 = trunc nuw i8 %.pre14 to i1
  br i1 %63, label %.thread19, label %69

.thread19:                                        ; preds = %10, %57, %58
  store i8 -124, ptr %2, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !57
  store i64 %66, ptr %1, align 8, !tbaa !65
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %68, label %67

67:                                               ; preds = %.thread19
  store i8 -122, ptr %2, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %67, %.thread19
  store ptr @.str.28, ptr %64, align 8, !tbaa !56
  store i64 0, ptr %65, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %58, %68, %_ZN7rocksdb6StatusD2Ev.exit12
  %.1 = phi i1 [ false, %68 ], [ %40, %_ZN7rocksdb6StatusD2Ev.exit12 ], [ true, %58 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb3log22FragmentBufferedReaderE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb3log22FragmentBufferedReaderE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7rocksdb3log22FragmentBufferedReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZN7rocksdb3log22FragmentBufferedReaderD2Ev.exit

_ZN7rocksdb3log22FragmentBufferedReaderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #27
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !74
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i, !prof !75

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !293

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !289
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !294
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #27
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  %41 = load ptr, ptr %1, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZN7rocksdb20SequentialFileReaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !15
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #27
  br label %_ZN7rocksdb20SequentialFileReaderD2Ev.exit

_ZN7rocksdb20SequentialFileReaderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #27
  br label %49

49:                                               ; preds = %_ZN7rocksdb20SequentialFileReaderD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !74
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !295
  %.not.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !295
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !74
  %49 = load ptr, ptr %41, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  %52 = load ptr, ptr %41, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i1 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i1, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #3 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !16
  store i32 %5, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %8, ptr %6, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !257
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !259
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge27, label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.034.0.in = phi ptr [ %19, %18 ], [ %.sroa.034.0, %21 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !80
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %5, %23
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !303

25:                                               ; preds = %20
  %26 = zext i32 %5 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = urem i64 %26, %28
  br label %.critedge27

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %5, %33
  br i1 %34, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %5, %40
  br i1 %36, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !260

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !80
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge27, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !260

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge27, !llvm.loop !260

.critedge27:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35, %21, %30
  %.sroa.042.0.ph = phi ptr [ %31, %30 ], [ %.sroa.034.0, %21 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %45, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !257
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !304
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !70
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !259
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %36, ptr %3, align 8, !tbaa !80
  %37 = load ptr, ptr %33, align 8, !tbaa !259
  store ptr %3, ptr %37, align 8, !tbaa !80
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %40, ptr %3, align 8, !tbaa !80
  store ptr %3, ptr %39, align 8, !tbaa !79
  %41 = load ptr, ptr %3, align 8, !tbaa !80
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !70
  %45 = load i32, ptr %43, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !259
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !259
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !257
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !257
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !75

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !305
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !75

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr null, ptr %12, align 8, !tbaa !79
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %22, ptr %.031, align 8, !tbaa !80
  store ptr %.031, ptr %12, align 8, !tbaa !79
  store ptr %12, ptr %19, align 8, !tbaa !259
  %23 = load ptr, ptr %.031, align 8, !tbaa !80
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !259
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %27, ptr %.031, align 8, !tbaa !80
  %28 = load ptr, ptr %19, align 8, !tbaa !259
  store ptr %.031, ptr %28, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !70
  store ptr %.0.i, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !12, i64 8}
!9 = !{!"p1 _ZTSN7rocksdb6LoggerE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN7rocksdb20SequentialFileReaderE", !10, i64 0}
!20 = !{!21, !29, i64 32}
!21 = !{!"_ZTSN7rocksdb3log6ReaderE", !22, i64 8, !23, i64 24, !29, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !30, i64 72, !30, i64 73, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !30, i64 112, !30, i64 113, !33, i64 120, !34, i64 128, !30, i64 160, !30, i64 161, !35, i64 162, !30, i64 163, !36, i64 168, !37, i64 176, !43, i64 184, !45, i64 216, !45, i64 224, !46, i64 232}
!22 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !8, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20SequentialFileReaderELb0EE", !19, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb3log6Reader8ReporterE", !10, i64 0}
!30 = !{!"bool", !11, i64 0}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!"_ZTSN7rocksdb5SliceE", !31, i64 0, !33, i64 8}
!33 = !{!"long", !11, i64 0}
!34 = !{!"_ZTSN7rocksdb18PredecessorWALInfoE", !33, i64 0, !33, i64 8, !33, i64 16, !30, i64 24}
!35 = !{!"_ZTSN7rocksdb15CompressionTypeE", !11, i64 0}
!36 = !{!"p1 _ZTSN7rocksdb19StreamingUncompressE", !10, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !31, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !33, i64 8, !11, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!45 = !{!"p1 _ZTS12XXH3_state_s", !10, i64 0}
!46 = !{!"_ZTSSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEE", !47, i64 0}
!47 = !{!"_ZTSSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !48, i64 0, !33, i64 8, !50, i64 16, !33, i64 24, !52, i64 32, !51, i64 48}
!48 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!49 = !{!"any p2 pointer", !10, i64 0}
!50 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !51, i64 0}
!51 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !33, i64 8}
!53 = !{!"float", !11, i64 0}
!54 = !{!21, !30, i64 40}
!55 = !{!21, !31, i64 48}
!56 = !{!32, !31, i64 0}
!57 = !{!32, !33, i64 8}
!58 = !{!21, !30, i64 72}
!59 = !{!21, !30, i64 73}
!60 = !{!21, !33, i64 104}
!61 = !{!21, !30, i64 112}
!62 = !{!21, !30, i64 113}
!63 = !{!21, !33, i64 120}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !65, i64 16, i64 8, !65, i64 24, i64 1, !66}
!65 = !{!33, !33, i64 0}
!66 = !{!30, !30, i64 0}
!67 = !{!44, !31, i64 0}
!68 = !{!43, !33, i64 8}
!69 = !{!47, !48, i64 0}
!70 = !{!47, !33, i64 8}
!71 = !{!52, !53, i64 0}
!72 = !{!73, !17, i64 8}
!73 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!74 = !{!73, !17, i64 12}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!21, !36, i64 168}
!77 = !{!21, !45, i64 216}
!78 = !{!21, !45, i64 224}
!79 = !{!47, !51, i64 16}
!80 = !{!50, !51, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!43, !31, i64 0}
!84 = !{!31, !31, i64 0}
!85 = !{!21, !33, i64 96}
!86 = !{i64 0, i64 8, !84, i64 8, i64 8, !65}
!87 = !{!21, !33, i64 88}
!88 = !{!21, !30, i64 161}
!89 = !{!21, !30, i64 163}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE: argument 0"}
!94 = distinct !{!94, !"_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE"}
!95 = !{!96, !31, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !31, i64 0}
!97 = !{!98, !93}
!98 = distinct !{!98, !99, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!99 = distinct !{!99, !"_ZN7rocksdb6Status2OKEv"}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN7rocksdb6StatusE", !102, i64 0, !103, i64 1, !104, i64 2, !30, i64 3, !30, i64 4, !11, i64 5, !105, i64 8}
!102 = !{!"_ZTSN7rocksdb6Status4CodeE", !11, i64 0}
!103 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !11, i64 0}
!104 = !{!"_ZTSN7rocksdb6Status8SeverityE", !11, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !96, i64 0}
!110 = !{!21, !35, i64 162}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE: argument 0"}
!113 = distinct !{!113, !"_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE"}
!114 = !{!34, !30, i64 24}
!115 = !{!116, !112}
!116 = distinct !{!116, !117, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!117 = distinct !{!117, !"_ZN7rocksdb6Status2OKEv"}
!118 = !{!102, !102, i64 0}
!119 = !{!103, !103, i64 0}
!120 = !{!101, !103, i64 1}
!121 = !{!104, !104, i64 0}
!122 = !{!101, !104, i64 2}
!123 = !{!101, !30, i64 3}
!124 = !{!101, !30, i64 4}
!125 = !{!101, !11, i64 5}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairIjmESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt4pairIjmE", !10, i64 0}
!129 = !{!127, !128, i64 16}
!130 = !{!21, !30, i64 160}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!133 = distinct !{!133, !"_ZNSt7__cxx119to_stringEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!137 = distinct !{!137, !82}
!138 = distinct !{!138, !82}
!139 = !{!140, !35, i64 0}
!140 = !{!"_ZTSN7rocksdb21CompressionTypeRecordE", !35, i64 0}
!141 = !{!34, !33, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!144 = distinct !{!144, !"_ZNSt7__cxx119to_stringEm"}
!145 = distinct !{!145, !82}
!146 = distinct !{!146, !82}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!152 = distinct !{!152, !"_ZNSt7__cxx119to_stringEm"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!156 = !{!34, !33, i64 16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!159 = distinct !{!159, !"_ZNSt7__cxx119to_stringEm"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!162 = distinct !{!162, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!168 = distinct !{!168, !"_ZNSt7__cxx119to_stringEm"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!177 = distinct !{!177, !"_ZNSt7__cxx119to_stringEm"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!183 = distinct !{!183, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!184 = !{!34, !33, i64 8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!187 = distinct !{!187, !"_ZNSt7__cxx119to_stringEm"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!196 = distinct !{!196, !"_ZNSt7__cxx119to_stringEm"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!199 = distinct !{!199, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!205 = distinct !{!205, !"_ZNSt7__cxx119to_stringEm"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!212 = !{!213, !224, i64 240}
!213 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !214, i64 0, !222, i64 216, !11, i64 224, !30, i64 225, !223, i64 232, !224, i64 240, !225, i64 248, !226, i64 256}
!214 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !215, i64 24, !216, i64 28, !216, i64 32, !217, i64 40, !218, i64 48, !11, i64 64, !17, i64 192, !219, i64 200, !220, i64 208}
!215 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!216 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!217 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!218 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !33, i64 8}
!219 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!220 = !{!"_ZTSSt6locale", !221, i64 0}
!221 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!222 = !{!"p1 _ZTSSo", !10, i64 0}
!223 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!224 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!225 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!226 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!227 = !{!228, !11, i64 56}
!228 = !{!"_ZTSSt5ctypeIcE", !229, i64 0, !230, i64 16, !30, i64 24, !231, i64 32, !231, i64 40, !232, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!229 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!230 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!231 = !{!"p1 int", !10, i64 0}
!232 = !{!"p1 short", !10, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!237, !234}
!240 = !{!241, !31, i64 40}
!241 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !220, i64 56}
!242 = !{!241, !31, i64 32}
!243 = !{!127, !128, i64 8}
!244 = !{!245, !17, i64 0}
!245 = !{!"_ZTSSt4pairIjmE", !17, i64 0, !33, i64 8}
!246 = !{!245, !33, i64 8}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !82}
!252 = distinct !{!252, !82}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!255 = distinct !{!255, !"_ZN7rocksdb6Status2OKEv"}
!256 = !{!128, !128, i64 0}
!257 = !{!47, !33, i64 24}
!258 = distinct !{!258, !82}
!259 = !{!51, !51, i64 0}
!260 = distinct !{!260, !82}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!263 = distinct !{!263, !"_ZN7rocksdb6Status2OKEv"}
!264 = !{!21, !33, i64 80}
!265 = !{!266, !30, i64 320}
!266 = !{!"_ZTSN7rocksdb3log22FragmentBufferedReaderE", !21, i64 0, !43, i64 288, !30, i64 320}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE: argument 0"}
!269 = distinct !{!269, !"_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!272 = distinct !{!272, !"_ZN7rocksdb6Status2OKEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE: argument 0"}
!275 = distinct !{!275, !"_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE"}
!276 = !{!277, !274}
!277 = distinct !{!277, !278, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!278 = distinct !{!278, !"_ZN7rocksdb6Status2OKEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!281 = distinct !{!281, !"_ZNSt7__cxx119to_stringEi"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!284 = distinct !{!284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!285 = distinct !{!285, !82}
!286 = distinct !{!286, !82}
!287 = distinct !{!287, !82}
!288 = distinct !{!288, !82}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !10, i64 0}
!292 = !{!290, !291, i64 8}
!293 = distinct !{!293, !82}
!294 = !{!290, !291, i64 16}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN7rocksdb16FSSequentialFileE", !10, i64 0}
!297 = !{!298, !296, i64 8}
!298 = !{!"_ZTSN7rocksdb23FSSequentialFileWrapperE", !299, i64 0, !296, i64 8}
!299 = !{!"_ZTSN7rocksdb16FSSequentialFileE"}
!300 = !{!301, !17, i64 0}
!301 = !{!"_ZTSSt4pairIKjmE", !17, i64 0, !33, i64 8}
!302 = !{!301, !33, i64 8}
!303 = distinct !{!303, !82}
!304 = !{!52, !33, i64 8}
!305 = !{!47, !51, i64 48}
!306 = distinct !{!306, !82}

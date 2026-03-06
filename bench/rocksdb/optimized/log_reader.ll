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
          to label %18 unwind label %72

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not5 = icmp eq ptr %20, null
  br i1 %.not5, label %23, label %21

21:                                               ; preds = %18
  %22 = invoke i32 @ROCKSDB_XXH3_freeState(ptr noundef nonnull %20)
          to label %23 unwind label %72

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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %45) #27
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i6 = icmp eq ptr %47, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %47)
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %48
  store ptr null, ptr %46, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !74
  %58 = load ptr, ptr %50, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %61 = load ptr, ptr %50, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EED2Ev.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  ret void

72:                                               ; preds = %21, %16
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
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
  br label %184

184:                                              ; preds = %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit, %100
  %.097 = phi i64 [ 0, %100 ], [ %.198, %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit ]
  %.087 = phi i8 [ 0, %100 ], [ %.188, %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit ]
  %185 = load i64, ptr %102, align 8, !tbaa !85
  %186 = load i64, ptr %103, align 8, !tbaa !57
  %187 = sub i64 %185, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %72, align 8, !tbaa !65
  %188 = call noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef %4)
  %189 = zext i8 %188 to i32
  switch i8 %188, label %608 [
    i8 1, label %190
    i8 5, label %190
    i8 2, label %218
    i8 6, label %218
    i8 3, label %246
    i8 7, label %246
    i8 4, label %273
    i8 8, label %273
    i8 9, label %304
    i8 -126, label %365
    i8 -125, label %365
    i8 10, label %397
    i8 11, label %397
    i8 -122, label %464
    i8 -124, label %.loopexit
    i8 -121, label %501
    i8 -123, label %532
    i8 -120, label %546
    i8 -119, label %.thread300
  ]

190:                                              ; preds = %184, %184
  %191 = trunc nuw i8 %.087 to i1
  br i1 %191, label %192, label %209

192:                                              ; preds = %190
  %193 = load i64, ptr %81, align 8, !tbaa !68
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str, ptr %69, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 29, ptr %196, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str.28, ptr %70, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %197, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i8 noundef zeroext 0)
  %198 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %198, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i unwind label %205

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i: ; preds = %199, %195
  %203 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i
  call void @_ZdaPv(ptr noundef nonnull %204) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %.not.i.i5.i = icmp eq ptr %208, null
  br i1 %.not.i.i5.i, label %_ZN7rocksdb6StatusD2Ev.exit7.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %208) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i

common.resume:                                    ; preds = %687, %_ZN7rocksdb6StatusD2Ev.exit7.i276, %_ZN7rocksdb6StatusD2Ev.exit7.i268, %_ZN7rocksdb6StatusD2Ev.exit7.i260, %_ZN7rocksdb6StatusD2Ev.exit7.i252, %_ZN7rocksdb6StatusD2Ev.exit7.i244, %_ZN7rocksdb6StatusD2Ev.exit7.i236, %_ZN7rocksdb6StatusD2Ev.exit7.i228, %_ZN7rocksdb6StatusD2Ev.exit7.i220, %_ZN7rocksdb6StatusD2Ev.exit7.i189, %_ZN7rocksdb6StatusD2Ev.exit7.i149, %_ZN7rocksdb6StatusD2Ev.exit7.i141, %_ZN7rocksdb6StatusD2Ev.exit7.i132, %_ZN7rocksdb6StatusD2Ev.exit7.i124, %_ZN7rocksdb6StatusD2Ev.exit7.i116, %_ZN7rocksdb6StatusD2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %206, %_ZN7rocksdb6StatusD2Ev.exit7.i ], [ %231, %_ZN7rocksdb6StatusD2Ev.exit7.i116 ], [ %257, %_ZN7rocksdb6StatusD2Ev.exit7.i124 ], [ %284, %_ZN7rocksdb6StatusD2Ev.exit7.i132 ], [ %316, %_ZN7rocksdb6StatusD2Ev.exit7.i141 ], [ %330, %_ZN7rocksdb6StatusD2Ev.exit7.i149 ], [ %410, %_ZN7rocksdb6StatusD2Ev.exit7.i189 ], [ %478, %_ZN7rocksdb6StatusD2Ev.exit7.i220 ], [ %496, %_ZN7rocksdb6StatusD2Ev.exit7.i228 ], [ %518, %_ZN7rocksdb6StatusD2Ev.exit7.i236 ], [ %543, %_ZN7rocksdb6StatusD2Ev.exit7.i244 ], [ %563, %_ZN7rocksdb6StatusD2Ev.exit7.i252 ], [ %582, %_ZN7rocksdb6StatusD2Ev.exit7.i260 ], [ %592, %_ZN7rocksdb6StatusD2Ev.exit7.i268 ], [ %605, %_ZN7rocksdb6StatusD2Ev.exit7.i276 ], [ %.pn108.pn, %687 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit7.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %209

209:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, %192, %190
  %210 = load ptr, ptr %94, align 8
  %211 = icmp eq ptr %210, null
  %or.cond112 = select i1 %.not, i1 %211, i1 false
  br i1 %or.cond112, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %71, align 8, !tbaa !56
  %214 = load i64, ptr %101, align 8, !tbaa !57
  %215 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %213, i64 noundef %214) #28
  store i64 %215, ptr %4, align 8, !tbaa !65
  br label %216

216:                                              ; preds = %212, %209
  store i64 0, ptr %81, align 8, !tbaa !68
  %217 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %217, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !86
  store i64 %187, ptr %123, align 8, !tbaa !87
  store i8 1, ptr %157, align 1, !tbaa !88
  br label %688

218:                                              ; preds = %184, %184
  %219 = trunc nuw i8 %.087 to i1
  br i1 %219, label %220, label %235

220:                                              ; preds = %218
  %221 = load i64, ptr %81, align 8, !tbaa !68
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.1, ptr %66, align 8, !tbaa !56
  store i64 29, ptr %178, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str.28, ptr %67, align 8, !tbaa !56
  store i64 0, ptr %179, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i8 noundef zeroext 0)
  %224 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i113 = icmp eq ptr %224, null
  br i1 %.not.i.i113, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %224, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %224, i64 noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117 unwind label %230

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117: ; preds = %225, %223
  %229 = load ptr, ptr %180, align 8, !tbaa !84
  %.not.i.i.i118 = icmp eq ptr %229, null
  br i1 %.not.i.i.i118, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i119: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117
  call void @_ZdaPv(ptr noundef nonnull %229) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %180, align 8, !tbaa !84
  %.not.i.i5.i114 = icmp eq ptr %232, null
  br i1 %.not.i.i5.i114, label %_ZN7rocksdb6StatusD2Ev.exit7.i116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i115: ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %232) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i116

_ZN7rocksdb6StatusD2Ev.exit7.i116:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i115, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %233 = load ptr, ptr %177, align 8, !tbaa !77
  %234 = call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %233)
  br label %235

235:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120, %220, %218
  br i1 %.not, label %236, label %241

236:                                              ; preds = %235
  %237 = load ptr, ptr %177, align 8, !tbaa !77
  %238 = load ptr, ptr %71, align 8, !tbaa !56
  %239 = load i64, ptr %101, align 8, !tbaa !57
  %240 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %237, ptr noundef captures(none) %238, i64 noundef %239)
  br label %241

241:                                              ; preds = %236, %235
  %242 = load ptr, ptr %71, align 8, !tbaa !56
  %243 = load i64, ptr %101, align 8, !tbaa !57
  %244 = load i64, ptr %81, align 8, !tbaa !68
  %245 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %244, ptr noundef %242, i64 noundef %243)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

246:                                              ; preds = %184, %184
  %247 = trunc nuw i8 %.087 to i1
  br i1 %247, label %259, label %248

248:                                              ; preds = %246
  %249 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.2, ptr %63, align 8, !tbaa !56
  store i64 37, ptr %174, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.28, ptr %64, align 8, !tbaa !56
  store i64 0, ptr %175, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i8 noundef zeroext 0)
  %250 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i121 = icmp eq ptr %250, null
  br i1 %.not.i.i121, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %250, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %250, i64 noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125 unwind label %256

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125: ; preds = %251, %248
  %255 = load ptr, ptr %176, align 8, !tbaa !84
  %.not.i.i.i126 = icmp eq ptr %255, null
  br i1 %.not.i.i.i126, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i127

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i127: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125
  call void @_ZdaPv(ptr noundef nonnull %255) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %176, align 8, !tbaa !84
  %.not.i.i5.i122 = icmp eq ptr %258, null
  br i1 %.not.i.i5.i122, label %_ZN7rocksdb6StatusD2Ev.exit7.i124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i123: ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %258) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i124

_ZN7rocksdb6StatusD2Ev.exit7.i124:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i123, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

259:                                              ; preds = %246
  br i1 %.not, label %260, label %265

260:                                              ; preds = %259
  %261 = load ptr, ptr %177, align 8, !tbaa !77
  %262 = load ptr, ptr %71, align 8, !tbaa !56
  %263 = load i64, ptr %101, align 8, !tbaa !57
  %264 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %261, ptr noundef captures(none) %262, i64 noundef %263)
  br label %265

265:                                              ; preds = %260, %259
  %266 = load i64, ptr %101, align 8, !tbaa !57
  %267 = load i64, ptr %81, align 8, !tbaa !68
  %268 = sub i64 4611686018427387903, %267
  %269 = icmp ult i64 %268, %266
  br i1 %269, label %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

270:                                              ; preds = %265
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %265
  %271 = load ptr, ptr %71, align 8, !tbaa !56
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %271, i64 noundef %266)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

273:                                              ; preds = %184, %184
  %274 = trunc nuw i8 %.087 to i1
  br i1 %274, label %286, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str.3, ptr %60, align 8, !tbaa !56
  store i64 37, ptr %171, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.28, ptr %61, align 8, !tbaa !56
  store i64 0, ptr %172, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 0)
  %277 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i129 = icmp eq ptr %277, null
  br i1 %.not.i.i129, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %277, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %277, i64 noundef %276, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133 unwind label %283

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133: ; preds = %278, %275
  %282 = load ptr, ptr %173, align 8, !tbaa !84
  %.not.i.i.i134 = icmp eq ptr %282, null
  br i1 %.not.i.i.i134, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133
  call void @_ZdaPv(ptr noundef nonnull %282) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %173, align 8, !tbaa !84
  %.not.i.i5.i130 = icmp eq ptr %285, null
  br i1 %.not.i.i5.i130, label %_ZN7rocksdb6StatusD2Ev.exit7.i132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i131: ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %285) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i132

_ZN7rocksdb6StatusD2Ev.exit7.i132:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i131, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

286:                                              ; preds = %273
  br i1 %.not, label %287, label %294

287:                                              ; preds = %286
  %288 = load ptr, ptr %177, align 8, !tbaa !77
  %289 = load ptr, ptr %71, align 8, !tbaa !56
  %290 = load i64, ptr %101, align 8, !tbaa !57
  %291 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %288, ptr noundef captures(none) %289, i64 noundef %290)
  %292 = load ptr, ptr %177, align 8, !tbaa !77
  %293 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %292) #28
  store i64 %293, ptr %4, align 8, !tbaa !65
  br label %294

294:                                              ; preds = %287, %286
  %295 = load i64, ptr %101, align 8, !tbaa !57
  %296 = load i64, ptr %81, align 8, !tbaa !68
  %297 = sub i64 4611686018427387903, %296
  %298 = icmp ult i64 %297, %295
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137

299:                                              ; preds = %294
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137: ; preds = %294
  %300 = load ptr, ptr %71, align 8, !tbaa !56
  %301 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %300, i64 noundef %295)
  %302 = load ptr, ptr %2, align 8, !tbaa !83
  %303 = load i64, ptr %81, align 8, !tbaa !68
  store ptr %302, ptr %1, align 8, !tbaa !84
  store i64 %303, ptr %83, align 8, !tbaa !65
  store i64 %.097, ptr %123, align 8, !tbaa !87
  store i8 1, ptr %157, align 1, !tbaa !88
  br label %688

304:                                              ; preds = %184
  %305 = load i8, ptr %153, align 1, !tbaa !89, !range !90, !noundef !91
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.4, ptr %57, align 8, !tbaa !56
  store i64 40, ptr %154, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.28, ptr %58, align 8, !tbaa !56
  store i64 0, ptr %155, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, i8 noundef zeroext 0)
  %309 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i138 = icmp eq ptr %309, null
  br i1 %.not.i.i138, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %309, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %309, i64 noundef %308, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142 unwind label %315

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142: ; preds = %310, %307
  %314 = load ptr, ptr %156, align 8, !tbaa !84
  %.not.i.i.i143 = icmp eq ptr %314, null
  br i1 %.not.i.i.i143, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i144: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142
  call void @_ZdaPv(ptr noundef nonnull %314) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145

315:                                              ; preds = %310
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %156, align 8, !tbaa !84
  %.not.i.i5.i139 = icmp eq ptr %317, null
  br i1 %.not.i.i5.i139, label %_ZN7rocksdb6StatusD2Ev.exit7.i141, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i140

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i140: ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %317) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i141

_ZN7rocksdb6StatusD2Ev.exit7.i141:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i140, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %318

318:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145, %304
  %319 = load i8, ptr %157, align 1, !tbaa !88, !range !90, !noundef !91
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %332

321:                                              ; preds = %318
  %322 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.5, ptr %54, align 8, !tbaa !56
  store i64 39, ptr %158, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.28, ptr %55, align 8, !tbaa !56
  store i64 0, ptr %159, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i8 noundef zeroext 0)
  %323 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i146 = icmp eq ptr %323, null
  br i1 %.not.i.i146, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %323, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150 unwind label %329

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150: ; preds = %324, %321
  %328 = load ptr, ptr %160, align 8, !tbaa !84
  %.not.i.i.i151 = icmp eq ptr %328, null
  br i1 %.not.i.i.i151, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150
  call void @_ZdaPv(ptr noundef nonnull %328) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153

329:                                              ; preds = %324
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %160, align 8, !tbaa !84
  %.not.i.i5.i147 = icmp eq ptr %331, null
  br i1 %.not.i.i5.i147, label %_ZN7rocksdb6StatusD2Ev.exit7.i149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i148: ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %331) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i149

_ZN7rocksdb6StatusD2Ev.exit7.i149:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i148, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %332

332:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153, %318
  store i64 0, ptr %81, align 8, !tbaa !68
  %333 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %333, align 1, !tbaa !15
  store i64 %187, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %48, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false), !noalias !92
  %334 = load i64, ptr %101, align 8, !tbaa !57, !noalias !92
  %335 = icmp ugt i64 %334, 3
  br i1 %335, label %337, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !92
  store ptr %48, ptr %49, align 8, !tbaa !56, !noalias !92
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #28, !noalias !92
  store i64 %336, ptr %161, align 8, !tbaa !57, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !92
  store ptr @.str.29, ptr %50, align 8, !tbaa !56, !noalias !92
  store i64 35, ptr %162, align 8, !tbaa !57, !noalias !92
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !92
  br label %344

337:                                              ; preds = %332
  %338 = load ptr, ptr %71, align 8, !tbaa !56, !noalias !92
  %.0.copyload.i.i.i = load i32, ptr %338, align 1, !noalias !92
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store ptr %339, ptr %71, align 8, !tbaa !56, !noalias !92
  %340 = add i64 %334, -4
  store i64 %340, ptr %101, align 8, !tbaa !57, !noalias !92
  %341 = trunc i32 %.0.copyload.i.i.i to i8
  switch i8 %341, label %342 [
    i8 7, label %.thread
    i8 0, label %.thread
  ]

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !92
  store ptr %48, ptr %51, align 8, !tbaa !56, !noalias !92
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #28, !noalias !92
  store i64 %343, ptr %164, align 8, !tbaa !57, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !92
  store ptr @.str.30, ptr %52, align 8, !tbaa !56, !noalias !92
  store i64 34, ptr %165, align 8, !tbaa !57, !noalias !92
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !92
  br label %344

.thread:                                          ; preds = %337, %337
  store ptr null, ptr %163, align 8, !tbaa !95, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 6, i1 false), !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !92
  br label %360

344:                                              ; preds = %342, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %.pr = load i8, ptr %73, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !92
  %345 = icmp eq i8 %.pr, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %344
  %347 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.6, ptr %46, align 8, !tbaa !56
  store i64 42, ptr %166, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.28, ptr %47, align 8, !tbaa !56
  store i64 0, ptr %167, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef zeroext 0)
          to label %.noexc unwind label %357

.noexc:                                           ; preds = %346
  %348 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i154 = icmp eq ptr %348, null
  br i1 %.not.i.i154, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158, label %349

349:                                              ; preds = %.noexc
  %350 = load ptr, ptr %348, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %348, i64 noundef %347, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158 unwind label %354

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158: ; preds = %349, %.noexc
  %353 = load ptr, ptr %168, align 8, !tbaa !84
  %.not.i.i.i159 = icmp eq ptr %353, null
  br i1 %.not.i.i.i159, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i160: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158
  call void @_ZdaPv(ptr noundef nonnull %353) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161

354:                                              ; preds = %349
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %168, align 8, !tbaa !84
  %.not.i.i5.i155 = icmp eq ptr %356, null
  br i1 %.not.i.i5.i155, label %_ZN7rocksdb6StatusD2Ev.exit7.i157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i156: ; preds = %354
  call void @_ZdaPv(ptr noundef nonnull %356) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i157

_ZN7rocksdb6StatusD2Ev.exit7.i157:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i156, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

357:                                              ; preds = %.noexc163, %360, %346
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i157, %357
  %eh.lpad-body = phi { ptr, i32 } [ %358, %357 ], [ %355, %_ZN7rocksdb6StatusD2Ev.exit7.i157 ]
  %359 = load ptr, ptr %163, align 8, !tbaa !84
  %.not.i.i162 = icmp eq ptr %359, null
  br i1 %.not.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %359) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %687

360:                                              ; preds = %.thread, %344
  %.sroa.0.0294 = phi i8 [ %341, %.thread ], [ 0, %344 ]
  store i8 %.sroa.0.0294, ptr %169, align 2, !tbaa !110
  store i8 1, ptr %153, align 1, !tbaa !89
  %361 = invoke noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %.sroa.0.0294, i32 noundef 2, i64 noundef 32768)
          to label %.noexc163 unwind label %357

.noexc163:                                        ; preds = %360
  store ptr %361, ptr %94, align 8, !tbaa !76
  %362 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #25
          to label %.noexc164 unwind label %357

.noexc164:                                        ; preds = %.noexc163
  %363 = load ptr, ptr %170, align 8, !tbaa !84
  store ptr %362, ptr %170, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc164
  call void @_ZdaPv(ptr noundef nonnull %363) #27
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc164, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161
  %364 = load ptr, ptr %163, align 8, !tbaa !84
  %.not.i.i165 = icmp eq ptr %364, null
  br i1 %.not.i.i165, label %_ZN7rocksdb6StatusD2Ev.exit167, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166: ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit
  call void @_ZdaPv(ptr noundef nonnull %364) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit167

_ZN7rocksdb6StatusD2Ev.exit167:                   ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

365:                                              ; preds = %184, %184
  store i64 0, ptr %81, align 8, !tbaa !68
  %366 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %366, align 1, !tbaa !15
  store i64 %187, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %74, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %367 = load i64, ptr %101, align 8, !tbaa !57, !noalias !111
  %368 = icmp ugt i64 %367, 7
  br i1 %368, label %369, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i:     ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !111
  store ptr @.str.31, ptr %39, align 8, !tbaa !56, !noalias !111
  store i64 25, ptr %140, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !111
  store ptr @.str.28, ptr %40, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %141, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !111
  br label %380

369:                                              ; preds = %365
  %370 = load ptr, ptr %71, align 8, !tbaa !56, !noalias !111
  %.0.copyload.i.i.i168 = load i64, ptr %370, align 1, !noalias !111
  store i64 %.0.copyload.i.i.i168, ptr %74, align 8, !tbaa !65, !noalias !111
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %371, ptr %71, align 8, !tbaa !56, !noalias !111
  %372 = add i64 %367, -8
  store i64 %372, ptr %101, align 8, !tbaa !57, !noalias !111
  %373 = icmp ugt i64 %372, 7
  br i1 %373, label %374, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i:    ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !111
  store ptr @.str.32, ptr %41, align 8, !tbaa !56, !noalias !111
  store i64 25, ptr %142, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !111
  store ptr @.str.28, ptr %42, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %143, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !111
  br label %380

374:                                              ; preds = %369
  %.0.copyload.i.i4.i = load i64, ptr %371, align 1, !noalias !111
  store i64 %.0.copyload.i.i4.i, ptr %144, align 8, !tbaa !65, !noalias !111
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %375, ptr %71, align 8, !tbaa !56, !noalias !111
  %376 = add i64 %367, -16
  store i64 %376, ptr %101, align 8, !tbaa !57, !noalias !111
  %377 = icmp ugt i64 %376, 7
  br i1 %377, label %.thread297, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i:    ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !111
  store ptr @.str.33, ptr %43, align 8, !tbaa !56, !noalias !111
  store i64 34, ptr %145, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !111
  store ptr @.str.28, ptr %44, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %146, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !111
  br label %380

.thread297:                                       ; preds = %374
  %.0.copyload.i.i6.i = load i64, ptr %375, align 1, !noalias !111
  store i64 %.0.copyload.i.i6.i, ptr %150, align 8, !tbaa !65, !noalias !111
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store ptr %378, ptr %71, align 8, !tbaa !56, !noalias !111
  %379 = add i64 %367, -24
  store i64 %379, ptr %101, align 8, !tbaa !57, !noalias !111
  store i8 1, ptr %151, align 8, !tbaa !114, !noalias !111
  store ptr null, ptr %152, align 8, !tbaa !95, !alias.scope !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 6, i1 false), !alias.scope !115
  br label %._crit_edge

380:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i
  %.pr296 = load i8, ptr %75, align 8, !tbaa !100
  %381 = icmp eq i8 %.pr296, 0
  %.sroa.2.0.copyload.pre = load i64, ptr %101, align 8, !tbaa !65
  br i1 %381, label %._crit_edge, label %382

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.7, ptr %37, align 8, !tbaa !56
  store i64 46, ptr %147, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.28, ptr %38, align 8, !tbaa !56
  store i64 0, ptr %148, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0)
          to label %.noexc176 unwind label %392

.noexc176:                                        ; preds = %382
  %383 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i169 = icmp eq ptr %383, null
  br i1 %.not.i.i169, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173, label %384

384:                                              ; preds = %.noexc176
  %385 = load ptr, ptr %383, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(8) %383, i64 noundef %.sroa.2.0.copyload.pre, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173 unwind label %389

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173: ; preds = %384, %.noexc176
  %388 = load ptr, ptr %149, align 8, !tbaa !84
  %.not.i.i.i174 = icmp eq ptr %388, null
  br i1 %.not.i.i.i174, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i175: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173
  call void @_ZdaPv(ptr noundef nonnull %388) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179

389:                                              ; preds = %384
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %149, align 8, !tbaa !84
  %.not.i.i5.i170 = icmp eq ptr %391, null
  br i1 %.not.i.i5.i170, label %_ZN7rocksdb6StatusD2Ev.exit7.i172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i171: ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %391) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i172

_ZN7rocksdb6StatusD2Ev.exit7.i172:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i171, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body177

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %395

392:                                              ; preds = %382, %._crit_edge
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

.body177:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i172, %392
  %eh.lpad-body178 = phi { ptr, i32 } [ %393, %392 ], [ %390, %_ZN7rocksdb6StatusD2Ev.exit7.i172 ]
  %394 = load ptr, ptr %152, align 8, !tbaa !84
  %.not.i.i180 = icmp eq ptr %394, null
  br i1 %.not.i.i180, label %_ZN7rocksdb6StatusD2Ev.exit182, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181: ; preds = %.body177
  call void @_ZdaPv(ptr noundef nonnull %394) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit182

_ZN7rocksdb6StatusD2Ev.exit182:                   ; preds = %.body177, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %687

._crit_edge:                                      ; preds = %380, %.thread297
  %.sroa.2.0.copyload = phi i64 [ %379, %.thread297 ], [ %.sroa.2.0.copyload.pre, %380 ]
  invoke void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef signext %3, ptr poison, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(25) %74)
          to label %395 unwind label %392

395:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179, %._crit_edge
  %396 = load ptr, ptr %152, align 8, !tbaa !84
  %.not.i.i183 = icmp eq ptr %396, null
  br i1 %.not.i.i183, label %_ZN7rocksdb6StatusD2Ev.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %396) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit185

_ZN7rocksdb6StatusD2Ev.exit185:                   ; preds = %395, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

397:                                              ; preds = %184, %184
  %398 = trunc nuw i8 %.087 to i1
  br i1 %398, label %399, label %412

399:                                              ; preds = %397
  %400 = load i64, ptr %81, align 8, !tbaa !68
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.8, ptr %34, align 8, !tbaa !56
  store i64 62, ptr %120, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.28, ptr %35, align 8, !tbaa !56
  store i64 0, ptr %121, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0)
  %403 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i186 = icmp eq ptr %403, null
  br i1 %.not.i.i186, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190, label %404

404:                                              ; preds = %402
  %405 = load ptr, ptr %403, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %403, i64 noundef %400, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190 unwind label %409

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190: ; preds = %404, %402
  %408 = load ptr, ptr %122, align 8, !tbaa !84
  %.not.i.i.i191 = icmp eq ptr %408, null
  br i1 %.not.i.i.i191, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i192

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i192: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190
  call void @_ZdaPv(ptr noundef nonnull %408) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193

409:                                              ; preds = %404
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %122, align 8, !tbaa !84
  %.not.i.i5.i187 = icmp eq ptr %411, null
  br i1 %.not.i.i5.i187, label %_ZN7rocksdb6StatusD2Ev.exit7.i189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i188

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i188: ; preds = %409
  call void @_ZdaPv(ptr noundef nonnull %411) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i189

_ZN7rocksdb6StatusD2Ev.exit7.i189:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i188, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %412

412:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193, %399, %397
  store i64 0, ptr %81, align 8, !tbaa !68
  %413 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %413, align 1, !tbaa !15
  store i64 %187, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull %71)
          to label %414 unwind label %428

414:                                              ; preds = %412
  %415 = load i8, ptr %77, align 8, !tbaa !100
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %432, label %417

417:                                              ; preds = %414
  %418 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.9, ptr %31, align 8, !tbaa !56
  store i64 51, ptr %124, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.28, ptr %32, align 8, !tbaa !56
  store i64 0, ptr %125, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %.noexc201 unwind label %430

.noexc201:                                        ; preds = %417
  %419 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i194 = icmp eq ptr %419, null
  br i1 %.not.i.i194, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198, label %420

420:                                              ; preds = %.noexc201
  %421 = load ptr, ptr %419, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %419, i64 noundef %418, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198 unwind label %425

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198: ; preds = %420, %.noexc201
  %424 = load ptr, ptr %126, align 8, !tbaa !84
  %.not.i.i.i199 = icmp eq ptr %424, null
  br i1 %.not.i.i.i199, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i200

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i200: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198
  call void @_ZdaPv(ptr noundef nonnull %424) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204

425:                                              ; preds = %420
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %126, align 8, !tbaa !84
  %.not.i.i5.i195 = icmp eq ptr %427, null
  br i1 %.not.i.i5.i195, label %_ZN7rocksdb6StatusD2Ev.exit7.i197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i196: ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %427) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i197

_ZN7rocksdb6StatusD2Ev.exit7.i197:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i196, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body202

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %449

428:                                              ; preds = %412
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit214

430:                                              ; preds = %417, %444
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

432:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %78, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %433 unwind label %447

433:                                              ; preds = %432
  %434 = load i8, ptr %78, align 8, !tbaa !118
  store i8 %434, ptr %77, align 8, !tbaa !100
  store i8 0, ptr %78, align 8, !tbaa !100
  %435 = load i8, ptr %127, align 1, !tbaa !119
  store i8 %435, ptr %128, align 1, !tbaa !120
  store i8 0, ptr %127, align 1, !tbaa !120
  %436 = load i8, ptr %129, align 2, !tbaa !121
  store i8 %436, ptr %130, align 2, !tbaa !122
  store i8 0, ptr %129, align 2, !tbaa !122
  %437 = load i8, ptr %131, align 1, !tbaa !66, !range !90, !noundef !91
  store i8 %437, ptr %132, align 1, !tbaa !123
  store i8 0, ptr %131, align 1, !tbaa !123
  %438 = load i8, ptr %133, align 4, !tbaa !66, !range !90, !noundef !91
  store i8 %438, ptr %134, align 4, !tbaa !124
  store i8 0, ptr %133, align 4, !tbaa !124
  %439 = load i8, ptr %135, align 1, !tbaa !15
  store i8 %439, ptr %136, align 1, !tbaa !125
  store i8 0, ptr %135, align 1, !tbaa !125
  %440 = load ptr, ptr %137, align 8, !tbaa !84
  store ptr null, ptr %137, align 8, !tbaa !84
  %441 = load ptr, ptr %138, align 8, !tbaa !84
  store ptr %440, ptr %138, align 8, !tbaa !84
  %.not.i.i.i.i.i205 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i205, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %441) #27
  %.pr298 = load ptr, ptr %137, align 8, !tbaa !84
  %.not.i.i206 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i206, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr298) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %433, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %442 = load i8, ptr %77, align 8, !tbaa !100
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %449, label %444

444:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %445 = load i64, ptr %101, align 8, !tbaa !57
  %446 = load ptr, ptr %138, align 8, !tbaa !84
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %445, ptr noundef %446, i64 noundef 72057594037927935)
          to label %449 unwind label %430

447:                                              ; preds = %432
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body202

449:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %444
  %450 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i209 = icmp eq ptr %450, null
  br i1 %.not.i.i209, label %_ZN7rocksdb6StatusD2Ev.exit211, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210: ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit211

_ZN7rocksdb6StatusD2Ev.exit211:                   ; preds = %449, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %451 = load ptr, ptr %76, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, label %452

452:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit211
  %453 = load ptr, ptr %139, align 8, !tbaa !129
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit211, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

.body202:                                         ; preds = %430, %_ZN7rocksdb6StatusD2Ev.exit7.i197, %447
  %.pn = phi { ptr, i32 } [ %448, %447 ], [ %431, %430 ], [ %426, %_ZN7rocksdb6StatusD2Ev.exit7.i197 ]
  %457 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i212 = icmp eq ptr %457, null
  br i1 %.not.i.i212, label %_ZN7rocksdb6StatusD2Ev.exit214, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %.body202
  call void @_ZdaPv(ptr noundef nonnull %457) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit214

_ZN7rocksdb6StatusD2Ev.exit214:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213, %.body202, %428
  %.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn, %.body202 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %458 = load ptr, ptr %76, align 8, !tbaa !126
  %.not.i.i.i.i215 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i215, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216, label %459

459:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit214
  %460 = load ptr, ptr %139, align 8, !tbaa !129
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %463) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216: ; preds = %_ZN7rocksdb6StatusD2Ev.exit214, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %687

464:                                              ; preds = %184
  %465 = add i8 %3, -1
  %or.cond = icmp ult i8 %465, 2
  br i1 %or.cond, label %466, label %.loopexit

466:                                              ; preds = %464
  %467 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.10, ptr %28, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 16, ptr %468, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.28, ptr %29, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %469, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
  %470 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i217 = icmp eq ptr %470, null
  br i1 %.not.i.i217, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %470, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %470, i64 noundef %467, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221 unwind label %477

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221: ; preds = %471, %466
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !84
  %.not.i.i.i222 = icmp eq ptr %476, null
  br i1 %.not.i.i.i222, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i223: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221
  call void @_ZdaPv(ptr noundef nonnull %476) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224

477:                                              ; preds = %471
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !84
  %.not.i.i5.i218 = icmp eq ptr %480, null
  br i1 %.not.i.i5.i218, label %_ZN7rocksdb6StatusD2Ev.exit7.i220, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i219: ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %480) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i220

_ZN7rocksdb6StatusD2Ev.exit7.i220:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i219, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

.loopexit:                                        ; preds = %184, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224, %464
  %481 = trunc nuw i8 %.087 to i1
  br i1 %481, label %482, label %688

482:                                              ; preds = %.loopexit
  %483 = add i8 %3, -1
  %or.cond3 = icmp ult i8 %483, 2
  br i1 %or.cond3, label %484, label %499

484:                                              ; preds = %482
  %485 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.11, ptr %25, align 8, !tbaa !56
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 51, ptr %486, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.28, ptr %26, align 8, !tbaa !56
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %487, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
  %488 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i225 = icmp eq ptr %488, null
  br i1 %.not.i.i225, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %488, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %488, i64 noundef %485, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229 unwind label %495

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229: ; preds = %489, %484
  %493 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !84
  %.not.i.i.i230 = icmp eq ptr %494, null
  br i1 %.not.i.i.i230, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i231: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229
  call void @_ZdaPv(ptr noundef nonnull %494) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232

495:                                              ; preds = %489
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !84
  %.not.i.i5.i226 = icmp eq ptr %498, null
  br i1 %.not.i.i5.i226, label %_ZN7rocksdb6StatusD2Ev.exit7.i228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i227: ; preds = %495
  call void @_ZdaPv(ptr noundef nonnull %498) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i228

_ZN7rocksdb6StatusD2Ev.exit7.i228:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i227, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

499:                                              ; preds = %482, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232
  store i64 0, ptr %81, align 8, !tbaa !68
  %500 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %500, align 1, !tbaa !15
  br label %688

501:                                              ; preds = %184
  br i1 %.not105, label %532, label %502

502:                                              ; preds = %501
  %503 = trunc nuw i8 %.087 to i1
  br i1 %503, label %504, label %523

504:                                              ; preds = %502
  %505 = add i8 %3, -1
  %or.cond5 = icmp ult i8 %505, 2
  br i1 %or.cond5, label %506, label %521

506:                                              ; preds = %504
  %507 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.12, ptr %22, align 8, !tbaa !56
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 58, ptr %508, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.28, ptr %23, align 8, !tbaa !56
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %509, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
  %510 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i233 = icmp eq ptr %510, null
  br i1 %.not.i.i233, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %510, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %510, i64 noundef %507, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237 unwind label %517

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237: ; preds = %511, %506
  %515 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !84
  %.not.i.i.i238 = icmp eq ptr %516, null
  br i1 %.not.i.i.i238, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i239

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i239: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237
  call void @_ZdaPv(ptr noundef nonnull %516) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !84
  %.not.i.i5.i234 = icmp eq ptr %520, null
  br i1 %.not.i.i5.i234, label %_ZN7rocksdb6StatusD2Ev.exit7.i236, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i235

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i235: ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %520) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i236

_ZN7rocksdb6StatusD2Ev.exit7.i236:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i235, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %521

521:                                              ; preds = %504, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240
  store i64 0, ptr %81, align 8, !tbaa !68
  %522 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %522, align 1, !tbaa !15
  br label %688

523:                                              ; preds = %502
  %524 = icmp eq i8 %3, 2
  br i1 %524, label %525, label %688

525:                                              ; preds = %523
  %526 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i = icmp eq ptr %526, null
  br i1 %.not.i, label %688, label %527

527:                                              ; preds = %525
  %528 = load i64, ptr %81, align 8, !tbaa !68
  %529 = load ptr, ptr %526, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %526, i64 noundef %528)
  br label %688

532:                                              ; preds = %501, %184
  %533 = trunc nuw i8 %.087 to i1
  br i1 %533, label %534, label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

534:                                              ; preds = %532
  %535 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.13, ptr %19, align 8, !tbaa !56
  store i64 25, ptr %117, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.28, ptr %20, align 8, !tbaa !56
  store i64 0, ptr %118, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
  %536 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i241 = icmp eq ptr %536, null
  br i1 %.not.i.i241, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %536, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(8) %536, i64 noundef %535, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245 unwind label %542

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245: ; preds = %537, %534
  %541 = load ptr, ptr %119, align 8, !tbaa !84
  %.not.i.i.i246 = icmp eq ptr %541, null
  br i1 %.not.i.i.i246, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i247: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245
  call void @_ZdaPv(ptr noundef nonnull %541) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248

542:                                              ; preds = %537
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %119, align 8, !tbaa !84
  %.not.i.i5.i242 = icmp eq ptr %544, null
  br i1 %.not.i.i5.i242, label %_ZN7rocksdb6StatusD2Ev.exit7.i244, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i243

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i243: ; preds = %542
  call void @_ZdaPv(ptr noundef nonnull %544) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i244

_ZN7rocksdb6StatusD2Ev.exit7.i244:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i243, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 0, ptr %81, align 8, !tbaa !68
  %545 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %545, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

546:                                              ; preds = %184
  %547 = load i8, ptr %110, align 8, !tbaa !58, !range !90, !noundef !91
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %566

549:                                              ; preds = %546
  %550 = add i8 %3, -1
  %or.cond7 = icmp ult i8 %550, 2
  br i1 %or.cond7, label %551, label %688

551:                                              ; preds = %549
  %552 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.14, ptr %16, align 8, !tbaa !56
  %553 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 21, ptr %553, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.28, ptr %17, align 8, !tbaa !56
  %554 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %554, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
  %555 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i249 = icmp eq ptr %555, null
  br i1 %.not.i.i249, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253, label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr %555, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %555, i64 noundef %552, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253 unwind label %562

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253: ; preds = %556, %551
  %560 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !84
  %.not.i.i.i254 = icmp eq ptr %561, null
  br i1 %.not.i.i.i254, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i255

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i255: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253
  call void @_ZdaPv(ptr noundef nonnull %561) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !84
  %.not.i.i5.i250 = icmp eq ptr %565, null
  br i1 %.not.i.i5.i250, label %_ZN7rocksdb6StatusD2Ev.exit7.i252, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i251

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i251: ; preds = %562
  call void @_ZdaPv(ptr noundef nonnull %565) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i252

_ZN7rocksdb6StatusD2Ev.exit7.i252:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i251, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %688

566:                                              ; preds = %546
  %567 = load i8, ptr %104, align 8, !tbaa !130, !range !90, !noundef !91
  %568 = trunc nuw i8 %567 to i1
  %or.cond9 = and i1 %105, %568
  br i1 %or.cond9, label %571, label %573

.thread300:                                       ; preds = %184
  %569 = load i8, ptr %104, align 8, !tbaa !130, !range !90, !noundef !91
  %570 = trunc nuw i8 %569 to i1
  %or.cond9301 = and i1 %105, %570
  br i1 %or.cond9301, label %571, label %.thread302

571:                                              ; preds = %.thread300, %566
  store i64 0, ptr %81, align 8, !tbaa !68
  %572 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %572, align 1, !tbaa !15
  br label %688

573:                                              ; preds = %566
  %574 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.15, ptr %13, align 8, !tbaa !56
  store i64 17, ptr %111, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.28, ptr %14, align 8, !tbaa !56
  store i64 0, ptr %112, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  %575 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i257 = icmp eq ptr %575, null
  br i1 %.not.i.i257, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %575, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %575, i64 noundef %574, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261 unwind label %581

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261: ; preds = %576, %573
  %580 = load ptr, ptr %113, align 8, !tbaa !84
  %.not.i.i.i262 = icmp eq ptr %580, null
  br i1 %.not.i.i.i262, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i263: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261
  call void @_ZdaPv(ptr noundef nonnull %580) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264

581:                                              ; preds = %576
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %113, align 8, !tbaa !84
  %.not.i.i5.i258 = icmp eq ptr %583, null
  br i1 %.not.i.i5.i258, label %_ZN7rocksdb6StatusD2Ev.exit7.i260, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i259

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i259: ; preds = %581
  call void @_ZdaPv(ptr noundef nonnull %583) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i260

_ZN7rocksdb6StatusD2Ev.exit7.i260:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i259, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %594

.thread302:                                       ; preds = %.thread300
  %584 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.16, ptr %10, align 8, !tbaa !56
  store i64 17, ptr %106, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.28, ptr %11, align 8, !tbaa !56
  store i64 0, ptr %107, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  %585 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i265 = icmp eq ptr %585, null
  br i1 %.not.i.i265, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269, label %586

586:                                              ; preds = %.thread302
  %587 = load ptr, ptr %585, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %585, i64 noundef %584, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269 unwind label %591

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269: ; preds = %586, %.thread302
  %590 = load ptr, ptr %109, align 8, !tbaa !84
  %.not.i.i.i270 = icmp eq ptr %590, null
  br i1 %.not.i.i.i270, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i271

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i271: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269
  call void @_ZdaPv(ptr noundef nonnull %590) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %109, align 8, !tbaa !84
  %.not.i.i5.i266 = icmp eq ptr %593, null
  br i1 %.not.i.i5.i266, label %_ZN7rocksdb6StatusD2Ev.exit7.i268, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i267

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i267: ; preds = %591
  call void @_ZdaPv(ptr noundef nonnull %593) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i268

_ZN7rocksdb6StatusD2Ev.exit7.i268:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i267, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %594

594:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264
  %595 = trunc nuw i8 %.087 to i1
  br i1 %595, label %596, label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

596:                                              ; preds = %594
  %597 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !56
  store i64 25, ptr %114, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %115, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  %598 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i.i273 = icmp eq ptr %598, null
  br i1 %.not.i.i273, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %598, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %598, i64 noundef %597, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277 unwind label %604

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277: ; preds = %599, %596
  %603 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i.i278 = icmp eq ptr %603, null
  br i1 %.not.i.i.i278, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i279

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i279: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277
  call void @_ZdaPv(ptr noundef nonnull %603) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280

604:                                              ; preds = %599
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i5.i274 = icmp eq ptr %606, null
  br i1 %.not.i.i5.i274, label %_ZN7rocksdb6StatusD2Ev.exit7.i276, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i275

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i275: ; preds = %604
  call void @_ZdaPv(ptr noundef nonnull %606) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i276

_ZN7rocksdb6StatusD2Ev.exit7.i276:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i275, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 0, ptr %81, align 8, !tbaa !68
  %607 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %607, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

608:                                              ; preds = %184
  %609 = icmp sgt i8 %188, -1
  br i1 %609, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %685

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %610 = icmp samesign ult i8 %188, 10
  %611 = icmp samesign ult i8 %188, 100
  %. = select i1 %611, i32 2, i32 3
  %612 = zext nneg i32 %. to i64
  %613 = select i1 %610, i64 1, i64 %612
  store ptr %181, ptr %80, align 8, !tbaa !67, !alias.scope !131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %613, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %614 = load ptr, ptr %80, align 8, !tbaa !83, !alias.scope !131
  %615 = icmp samesign ugt i8 %188, 99
  br i1 %615, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %616 = shl nuw nsw i32 %189, 1
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -200
  %620 = getelementptr i8, ptr %618, i64 -199
  %621 = load i8, ptr %620, align 1, !tbaa !15, !noalias !131
  %622 = zext nneg i32 %. to i64
  %623 = getelementptr i8, ptr %614, i64 %622
  %624 = getelementptr i8, ptr %623, i64 -1
  store i8 %621, ptr %624, align 1, !tbaa !15
  %625 = load i8, ptr %619, align 2, !tbaa !15, !noalias !131
  %626 = zext nneg i32 %. to i64
  %627 = getelementptr i8, ptr %614, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -2
  store i8 %625, ptr %628, align 1, !tbaa !15
  br label %638

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %629 = icmp ugt i8 %188, 9
  br i1 %629, label %630, label %638

630:                                              ; preds = %._crit_edge.i.i
  %631 = shl nuw nsw i32 %189, 1
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %635 = load i8, ptr %634, align 1, !tbaa !15, !noalias !131
  %636 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store i8 %635, ptr %636, align 1, !tbaa !15
  %637 = load i8, ptr %633, align 2, !tbaa !15, !noalias !131
  br label %_ZNSt7__cxx119to_stringEi.exit

638:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i573 = phi i8 [ 1, %._crit_edge.i.i.thread ], [ %188, %._crit_edge.i.i ]
  %639 = or disjoint i8 %.0.lcssa.i.i573, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

640:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %630, %638
  %storemerge.i.i = phi i8 [ %639, %638 ], [ %637, %630 ]
  store i8 %storemerge.i.i, ptr %614, align 1, !tbaa !15
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %.noexc281 unwind label %673

.noexc281:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %182, ptr %79, align 8, !tbaa !67, !alias.scope !134
  %644 = load ptr, ptr %643, align 8, !tbaa !83
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

647:                                              ; preds = %.noexc281
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %649 = load i64, ptr %648, align 8, !tbaa !68
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  %651 = add nuw nsw i64 %649, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %645, i64 %651, i1 false)
  br label %653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc281
  store ptr %644, ptr %79, align 8, !tbaa !83, !alias.scope !134
  %652 = load i64, ptr %645, align 8, !tbaa !15
  store i64 %652, ptr %182, align 8, !tbaa !15, !alias.scope !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %643, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %653

653:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %647
  %654 = phi i64 [ %649, %647 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 %654, ptr %183, align 8, !tbaa !68, !alias.scope !134
  store ptr %645, ptr %643, align 8, !tbaa !83
  store i64 0, ptr %655, align 8, !tbaa !68
  store i8 0, ptr %645, align 8, !tbaa !15
  %656 = load ptr, ptr %80, align 8, !tbaa !83
  %657 = icmp eq ptr %656, %181
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %653
  %658 = load i64, ptr %181, align 8, !tbaa !15
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %660 = load i64, ptr %101, align 8, !tbaa !57
  %661 = trunc nuw i8 %.087 to i1
  br i1 %661, label %662, label %664

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %663 = load i64, ptr %81, align 8, !tbaa !68
  br label %664

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %662
  %665 = phi i64 [ %663, %662 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %666 = add i64 %665, %660
  %667 = load ptr, ptr %79, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %666, ptr noundef %667, i64 noundef 72057594037927935)
          to label %668 unwind label %679

668:                                              ; preds = %664
  %669 = load ptr, ptr %79, align 8, !tbaa !83
  %670 = icmp eq ptr %669, %182
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %668
  %671 = load i64, ptr %182, align 8, !tbaa !15
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %685

673:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %80, align 8, !tbaa !83
  %676 = icmp eq ptr %675, %181
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %673
  %677 = load i64, ptr %181, align 8, !tbaa !15
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %678) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

679:                                              ; preds = %664
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %79, align 8, !tbaa !83
  %682 = icmp eq ptr %681, %182
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %679
  %683 = load i64, ptr %182, align 8, !tbaa !15
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.pn108 = phi { ptr, i32 } [ %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %687

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %608
  store i64 0, ptr %81, align 8, !tbaa !68
  %686 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %686, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit: ; preds = %241, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136, %_ZN7rocksdb6StatusD2Ev.exit167, %_ZN7rocksdb6StatusD2Ev.exit185, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248, %532, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280, %594
  %.198 = phi i64 [ %.097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128 ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136 ], [ %187, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ %187, %_ZN7rocksdb6StatusD2Ev.exit185 ], [ %187, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248 ], [ %.097, %532 ], [ %.097, %594 ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280 ], [ %.097, %685 ], [ %187, %241 ]
  %.188 = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136 ], [ %.087, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ %.087, %_ZN7rocksdb6StatusD2Ev.exit185 ], [ %.087, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248 ], [ 0, %532 ], [ 0, %594 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280 ], [ 0, %685 ], [ 1, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %184, !llvm.loop !137

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216, %_ZN7rocksdb6StatusD2Ev.exit182, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ], [ %eh.lpad-body178, %_ZN7rocksdb6StatusD2Ev.exit182 ], [ %.pn.pn, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %common.resume

688:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256, %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137, %571, %.loopexit, %521, %499, %523, %549, %525, %527
  %.1.ph = phi i1 [ false, %527 ], [ false, %525 ], [ false, %549 ], [ false, %523 ], [ false, %499 ], [ false, %521 ], [ false, %.loopexit ], [ false, %571 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137 ], [ true, %216 ], [ false, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %12 = load i64, ptr %9, align 8, !tbaa !57
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -124, ptr %5, align 1, !tbaa !15
  %15 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %2, ptr noundef nonnull %5)
  %16 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %.backedge.backedge, label %.thread123

.backedge.backedge:                               ; preds = %14, %30
  br label %.backedge

17:                                               ; preds = %.backedge
  %18 = load ptr, ptr %8, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !15
  switch i8 %22, label %switch.edge.thread108 [
    i8 11, label %23
    i8 8, label %23
    i8 7, label %23
    i8 6, label %23
    i8 5, label %23
    i8 -125, label %23
  ]

23:                                               ; preds = %17, %17, %17, %17, %17, %17
  %24 = load i8, ptr %10, align 1, !tbaa !88, !range !90, !noundef !91
  %25 = trunc nuw i8 %24 to i1
  %.not102 = xor i1 %25, true
  %26 = load i8, ptr %11, align 8, !range !90
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %.not102, i1 true, i1 %27
  br i1 %or.cond, label %28, label %.thread123

28:                                               ; preds = %23
  store i8 1, ptr %11, align 8, !tbaa !130
  %29 = icmp ult i64 %12, 11
  br i1 %29, label %30, label %switch.edge

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -124, ptr %6, align 1, !tbaa !15
  %31 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %2, ptr noundef nonnull %6)
  %32 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %31, label %.backedge.backedge, label %.thread123

switch.edge:                                      ; preds = %28
  %33 = zext i16 %20 to i32
  %34 = add nuw nsw i32 %33, 11
  %35 = zext nneg i32 %34 to i64
  %36 = icmp ult i64 %12, %35
  br i1 %36, label %41, label %42

switch.edge.thread108:                            ; preds = %17
  %37 = zext i16 %20 to i32
  %38 = add nuw nsw i32 %37, 7
  %39 = zext nneg i32 %38 to i64
  %40 = icmp ult i64 %12, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %switch.edge.thread108, %switch.edge
  store i64 %12, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %.thread123

42:                                               ; preds = %switch.edge
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %.0.copyload.i = load i32, ptr %43, align 1
  %44 = zext i32 %.0.copyload.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %.not = icmp eq i64 %46, %44
  br i1 %.not, label %.thread115, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 %35
  store ptr %48, ptr %8, align 8, !tbaa !56
  %49 = sub i64 %12, %35
  store i64 %49, ptr %9, align 8, !tbaa !57
  br label %.thread123

50:                                               ; preds = %switch.edge.thread108
  %51 = icmp eq i8 %22, 0
  %52 = icmp eq i16 %20, 0
  %or.cond9 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond9, label %53, label %.thread115

53:                                               ; preds = %50
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %.thread123

.thread115:                                       ; preds = %42, %50
  %54 = phi i32 [ %37, %50 ], [ %33, %42 ]
  %55 = phi i64 [ %39, %50 ], [ %35, %42 ]
  %56 = phi i32 [ %38, %50 ], [ %34, %42 ]
  %.093110112119 = phi i64 [ 7, %50 ], [ 11, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i8, ptr %57, align 8, !tbaa !54, !range !90, !noundef !91
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %.thread121

60:                                               ; preds = %.thread115
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.0.copyload.i105 = load i32, ptr %18, align 1
  %62 = add i32 %.0.copyload.i105, 1568478504
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 15)
  %64 = add nsw i32 %56, -6
  %65 = zext nneg i32 %64 to i64
  %66 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %61, i64 noundef %65)
  %.not98 = icmp eq i32 %66, %63
  br i1 %.not98, label %..thread121_crit_edge, label %67

..thread121_crit_edge:                            ; preds = %60
  %.pre = load ptr, ptr %8, align 8, !tbaa !56
  %.pre163 = load i64, ptr %9, align 8, !tbaa !57
  br label %.thread121

67:                                               ; preds = %60
  %68 = load i64, ptr %9, align 8, !tbaa !57
  store i64 %68, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %.thread123

.thread121:                                       ; preds = %..thread121_crit_edge, %.thread115
  %69 = phi i64 [ %.pre163, %..thread121_crit_edge ], [ %12, %.thread115 ]
  %70 = phi ptr [ %.pre, %..thread121_crit_edge ], [ %18, %.thread115 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %55
  store ptr %71, ptr %8, align 8, !tbaa !56
  %72 = sub i64 %69, %55
  store i64 %72, ptr %9, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %.fr = freeze ptr %74
  %75 = icmp eq ptr %.fr, null
  br i1 %75, label %76, label %switch.early.test

switch.early.test:                                ; preds = %.thread121
  switch i8 %22, label %79 [
    i8 -125, label %76
    i8 -126, label %76
    i8 11, label %76
    i8 10, label %76
    i8 9, label %76
  ]

76:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.thread121
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 %.093110112119
  %78 = zext nneg i32 %54 to i64
  store ptr %77, ptr %1, align 8, !tbaa !84
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %78, ptr %.sroa.4107.0..sroa_idx, align 8, !tbaa !65
  br label %.thread123

79:                                               ; preds = %switch.early.test
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %81, align 8, !tbaa !68
  %82 = load ptr, ptr %80, align 8, !tbaa !83
  store i8 0, ptr %82, align 1, !tbaa !15
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %.split.us.preheader, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %.split.preheader

87:                                               ; preds = %83
  %88 = tail call noalias ptr @ROCKSDB_XXH3_createState()
  store ptr %88, ptr %84, align 8, !tbaa !78
  br label %.split.preheader

.split.preheader:                                 ; preds = %87, %83
  %89 = phi ptr [ %88, %87 ], [ %85, %83 ]
  %90 = tail call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 %.093110112119
  %92 = zext nneg i32 %54 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.split

.split.us.preheader:                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 %.093110112119
  %96 = zext nneg i32 %54 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %115
  %.085.us = phi ptr [ null, %115 ], [ %95, %.split.us.preheader ]
  %99 = load ptr, ptr %73, align 8, !tbaa !76
  %100 = load ptr, ptr %97, align 8, !tbaa !84
  %101 = load ptr, ptr %99, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %.085.us, i64 noundef %96, ptr noundef %100, ptr noundef nonnull %7)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %.split147.us, label %106

106:                                              ; preds = %.split.us
  %107 = load i64, ptr %7, align 8, !tbaa !65
  %.not100.us = icmp eq i64 %107, 0
  br i1 %.not100.us, label %115, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %81, align 8, !tbaa !68
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %.split149.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us: ; preds = %108
  %112 = load ptr, ptr %97, align 8, !tbaa !84
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %112, i64 noundef %107)
  %.pre165 = load i64, ptr %7, align 8
  %114 = icmp eq i64 %.pre165, 32768
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us, %106
  %116 = phi i1 [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us ], [ false, %106 ]
  %117 = icmp ne i32 %104, 0
  %118 = select i1 %117, i1 true, i1 %116
  br i1 %118, label %.split.us, label %.split151.us, !llvm.loop !138

.split:                                           ; preds = %.split.preheader, %139
  %.085 = phi ptr [ null, %139 ], [ %91, %.split.preheader ]
  %119 = load ptr, ptr %73, align 8, !tbaa !76
  %120 = load ptr, ptr %93, align 8, !tbaa !84
  %121 = load ptr, ptr %119, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef %.085, i64 noundef %92, ptr noundef %120, ptr noundef nonnull %7)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.split147.us, label %126

.split147.us:                                     ; preds = %.split, %.split.us
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %151

126:                                              ; preds = %.split
  %127 = load i64, ptr %7, align 8, !tbaa !65
  %.not100 = icmp eq i64 %127, 0
  br i1 %.not100, label %139, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %94, align 8, !tbaa !78
  %130 = load ptr, ptr %93, align 8, !tbaa !84
  %131 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %129, ptr noundef captures(none) %130, i64 noundef %127)
  %132 = load i64, ptr %7, align 8, !tbaa !65
  %133 = load i64, ptr %81, align 8, !tbaa !68
  %134 = sub i64 4611686018427387903, %133
  %135 = icmp ult i64 %134, %132
  br i1 %135, label %.split149.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

.split149.us:                                     ; preds = %128, %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %128
  %136 = load ptr, ptr %93, align 8, !tbaa !84
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %136, i64 noundef %132)
  %.pre164 = load i64, ptr %7, align 8
  %138 = icmp eq i64 %.pre164, 32768
  br label %139

139:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %140 = phi i1 [ false, %126 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %141 = icmp ne i32 %124, 0
  %142 = select i1 %141, i1 true, i1 %140
  br i1 %142, label %.split, label %.split151.us, !llvm.loop !138

.split151.us:                                     ; preds = %139, %115
  %143 = phi ptr [ %98, %115 ], [ %94, %139 ]
  %.pre166 = load ptr, ptr %80, align 8, !tbaa !83
  br i1 %.not99, label %.split151.us._crit_edge, label %144

.split151.us._crit_edge:                          ; preds = %.split151.us
  %.pre167 = load i64, ptr %81, align 8, !tbaa !68
  br label %149

144:                                              ; preds = %.split151.us
  %145 = load ptr, ptr %143, align 8, !tbaa !78
  %146 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %145) #28
  store i64 %146, ptr %3, align 8, !tbaa !65
  %147 = load i64, ptr %81, align 8, !tbaa !68
  %148 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %.pre166, i64 noundef %147) #28
  %.not101 = icmp eq i64 %146, %148
  br i1 %.not101, label %149, label %151

149:                                              ; preds = %.split151.us._crit_edge, %144
  %150 = phi i64 [ %.pre167, %.split151.us._crit_edge ], [ %147, %144 ]
  store ptr %.pre166, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %150, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %151

151:                                              ; preds = %144, %149, %.split147.us
  %.9 = phi i8 [ -123, %.split147.us ], [ %22, %149 ], [ -123, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread123

.thread123:                                       ; preds = %23, %30, %14, %47, %67, %151, %76, %53, %41
  %.2 = phi i8 [ -123, %53 ], [ -120, %41 ], [ -121, %47 ], [ -119, %67 ], [ %.9, %151 ], [ %22, %76 ], [ %32, %30 ], [ -123, %23 ], [ %16, %14 ]
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
  br i1 %or.cond, label %1080, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr %4, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i8, ptr %37, align 8, !tbaa !114, !range !90, !noundef !91
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %131, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %.not = icmp ult i64 %36, %42
  br i1 %.not, label %1080, label %43

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
  %.0.i.i = phi i32 [ %55, %54 ], [ %47, %46 ], [ %51, %50 ], [ 1, %43 ], [ %58, %56 ]
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
          to label %.noexc unwind label %119

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
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %104
  %111 = load i64, ptr %61, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #27
  %.pre = load ptr, ptr %6, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %113 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %113, i64 noundef %36)
          to label %114 unwind label %125

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load ptr, ptr %6, align 8, !tbaa !83
  %116 = icmp eq ptr %115, %94
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %114
  %117 = load i64, ptr %94, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1080

119:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %7, align 8, !tbaa !83
  %122 = icmp eq ptr %121, %61
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %119
  %123 = load i64, ptr %61, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8, !tbaa !83
  %128 = icmp eq ptr %127, %94
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %125
  %129 = load i64, ptr %94, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1081

131:                                              ; preds = %35
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %133 = load i64, ptr %132, align 8, !tbaa !141
  %.not43 = icmp eq i64 %133, %36
  br i1 %.not43, label %222, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %135 = icmp ult i64 %36, 10
  br i1 %135, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %134, %147
  %.02229.i.i82 = phi i64 [ %148, %147 ], [ %36, %134 ]
  %.02328.i.i83 = phi i32 [ %149, %147 ], [ 1, %134 ]
  %136 = icmp ult i64 %.02229.i.i82, 100
  br i1 %136, label %137, label %139

137:                                              ; preds = %.lr.ph.i.i81
  %138 = add i32 %.02328.i.i83, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

139:                                              ; preds = %.lr.ph.i.i81
  %140 = icmp ult i64 %.02229.i.i82, 1000
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = add i32 %.02328.i.i83, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

143:                                              ; preds = %139
  %144 = icmp ult i64 %.02229.i.i82, 10000
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = add i32 %.02328.i.i83, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

147:                                              ; preds = %143
  %148 = udiv i64 %.02229.i.i82, 10000
  %149 = add i32 %.02328.i.i83, 4
  %150 = icmp ult i64 %.02229.i.i82, 100000
  br i1 %150, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84, label %.lr.ph.i.i81, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84:  ; preds = %147, %145, %141, %137, %134
  %.0.i.i85 = phi i32 [ %146, %145 ], [ %138, %137 ], [ %142, %141 ], [ 1, %134 ], [ %149, %147 ]
  %151 = zext i32 %.0.i.i85 to i64
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %152, ptr %9, align 8, !tbaa !67, !alias.scope !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %151, i8 noundef signext 0)
  %153 = load ptr, ptr %9, align 8, !tbaa !83, !alias.scope !150
  %154 = icmp ugt i64 %36, 99
  br i1 %154, label %.lr.ph.preheader.i.i89, label %._crit_edge.i.i86

.lr.ph.preheader.i.i89:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !68, !alias.scope !150
  %157 = trunc i64 %156 to i32
  %158 = add i32 %157, -1
  br label %.lr.ph.i4.i90

.lr.ph.i4.i90:                                    ; preds = %.lr.ph.i4.i90, %.lr.ph.preheader.i.i89
  %.020.i.i91 = phi i64 [ %161, %.lr.ph.i4.i90 ], [ %36, %.lr.ph.preheader.i.i89 ]
  %.01819.i.i92 = phi i32 [ %171, %.lr.ph.i4.i90 ], [ %158, %.lr.ph.preheader.i.i89 ]
  %159 = urem i64 %.020.i.i91, 100
  %160 = shl nuw nsw i64 %159, 1
  %161 = udiv i64 %.020.i.i91, 100
  %162 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !15, !noalias !150
  %165 = zext i32 %.01819.i.i92 to i64
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 %165
  store i8 %164, ptr %166, align 1, !tbaa !15
  %167 = load i8, ptr %162, align 2, !tbaa !15, !noalias !150
  %168 = add i32 %.01819.i.i92, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 %169
  store i8 %167, ptr %170, align 1, !tbaa !15
  %171 = add i32 %.01819.i.i92, -2
  %172 = icmp ugt i64 %.020.i.i91, 9999
  br i1 %172, label %.lr.ph.i4.i90, label %._crit_edge.i.i86, !llvm.loop !146

._crit_edge.i.i86:                                ; preds = %.lr.ph.i4.i90, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84
  %.0.lcssa.i.i87 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84 ], [ %161, %.lr.ph.i4.i90 ]
  %173 = icmp samesign ugt i64 %.0.lcssa.i.i87, 9
  br i1 %173, label %174, label %181

174:                                              ; preds = %._crit_edge.i.i86
  %175 = shl nuw nsw i64 %.0.lcssa.i.i87, 1
  %176 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !15, !noalias !150
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 %178, ptr %179, align 1, !tbaa !15
  %180 = load i8, ptr %176, align 2, !tbaa !15, !noalias !150
  br label %_ZNSt7__cxx119to_stringEm.exit93

181:                                              ; preds = %._crit_edge.i.i86
  %182 = trunc nuw nsw i64 %.0.lcssa.i.i87 to i8
  %183 = or disjoint i8 %182, 48
  br label %_ZNSt7__cxx119to_stringEm.exit93

_ZNSt7__cxx119to_stringEm.exit93:                 ; preds = %174, %181
  %storemerge.i.i88 = phi i8 [ %183, %181 ], [ %180, %174 ]
  store i8 %storemerge.i.i88, ptr %153, align 1, !tbaa !15
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %.noexc97 unwind label %210

.noexc97:                                         ; preds = %_ZNSt7__cxx119to_stringEm.exit93
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %185, ptr %8, align 8, !tbaa !67, !alias.scope !153
  %186 = load ptr, ptr %184, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

189:                                              ; preds = %.noexc97
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !68
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  %193 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %193, i1 false)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc97
  store ptr %186, ptr %8, align 8, !tbaa !83, !alias.scope !153
  %194 = load i64, ptr %187, align 8, !tbaa !15
  store i64 %194, ptr %185, align 8, !tbaa !15, !alias.scope !153
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !68
  br label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %189
  %196 = phi ptr [ %185, %189 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %197 = phi i64 [ %191, %189 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %197, ptr %199, align 8, !tbaa !68, !alias.scope !153
  store ptr %187, ptr %184, align 8, !tbaa !83
  store i64 0, ptr %198, align 8, !tbaa !68
  store i8 0, ptr %187, align 8, !tbaa !15
  %200 = load ptr, ptr %9, align 8, !tbaa !83
  %201 = icmp eq ptr %200, %152
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %195
  %202 = load i64, ptr %152, align 8, !tbaa !15
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #27
  %.pre481 = load ptr, ptr %8, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %204 = phi ptr [ %.pre481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %204, i64 noundef %36)
          to label %205 unwind label %216

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %8, align 8, !tbaa !83
  %207 = icmp eq ptr %206, %185
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %205
  %208 = load i64, ptr %185, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1080

210:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit93
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %9, align 8, !tbaa !83
  %213 = icmp eq ptr %212, %152
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %210
  %214 = load i64, ptr %152, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %8, align 8, !tbaa !83
  %219 = icmp eq ptr %218, %185
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %216
  %220 = load i64, ptr %185, align 8, !tbaa !15
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn66 = phi { ptr, i32 } [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1081

222:                                              ; preds = %131
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %224 = load i64, ptr %223, align 8, !tbaa !156
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !156
  %.not44 = icmp eq i64 %224, %226
  br i1 %.not44, label %651, label %227

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %228 = icmp ult i64 %36, 10
  br i1 %228, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %227, %240
  %.02229.i.i112 = phi i64 [ %241, %240 ], [ %36, %227 ]
  %.02328.i.i113 = phi i32 [ %242, %240 ], [ 1, %227 ]
  %229 = icmp ult i64 %.02229.i.i112, 100
  br i1 %229, label %230, label %232

230:                                              ; preds = %.lr.ph.i.i111
  %231 = add i32 %.02328.i.i113, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

232:                                              ; preds = %.lr.ph.i.i111
  %233 = icmp ult i64 %.02229.i.i112, 1000
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = add i32 %.02328.i.i113, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

236:                                              ; preds = %232
  %237 = icmp ult i64 %.02229.i.i112, 10000
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = add i32 %.02328.i.i113, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

240:                                              ; preds = %236
  %241 = udiv i64 %.02229.i.i112, 10000
  %242 = add i32 %.02328.i.i113, 4
  %243 = icmp ult i64 %.02229.i.i112, 100000
  br i1 %243, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114, label %.lr.ph.i.i111, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114: ; preds = %240, %238, %234, %230, %227
  %.0.i.i115 = phi i32 [ %239, %238 ], [ %231, %230 ], [ %235, %234 ], [ 1, %227 ], [ %242, %240 ]
  %244 = zext i32 %.0.i.i115 to i64
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %245, ptr %16, align 8, !tbaa !67, !alias.scope !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %244, i8 noundef signext 0)
  %246 = load ptr, ptr %16, align 8, !tbaa !83, !alias.scope !157
  %247 = icmp ugt i64 %36, 99
  br i1 %247, label %.lr.ph.preheader.i.i119, label %._crit_edge.i.i116

.lr.ph.preheader.i.i119:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !68, !alias.scope !157
  %250 = trunc i64 %249 to i32
  %251 = add i32 %250, -1
  br label %.lr.ph.i4.i120

.lr.ph.i4.i120:                                   ; preds = %.lr.ph.i4.i120, %.lr.ph.preheader.i.i119
  %.020.i.i121 = phi i64 [ %254, %.lr.ph.i4.i120 ], [ %36, %.lr.ph.preheader.i.i119 ]
  %.01819.i.i122 = phi i32 [ %264, %.lr.ph.i4.i120 ], [ %251, %.lr.ph.preheader.i.i119 ]
  %252 = urem i64 %.020.i.i121, 100
  %253 = shl nuw nsw i64 %252, 1
  %254 = udiv i64 %.020.i.i121, 100
  %255 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !15, !noalias !157
  %258 = zext i32 %.01819.i.i122 to i64
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 %258
  store i8 %257, ptr %259, align 1, !tbaa !15
  %260 = load i8, ptr %255, align 2, !tbaa !15, !noalias !157
  %261 = add i32 %.01819.i.i122, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 %262
  store i8 %260, ptr %263, align 1, !tbaa !15
  %264 = add i32 %.01819.i.i122, -2
  %265 = icmp ugt i64 %.020.i.i121, 9999
  br i1 %265, label %.lr.ph.i4.i120, label %._crit_edge.i.i116, !llvm.loop !146

._crit_edge.i.i116:                               ; preds = %.lr.ph.i4.i120, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114
  %.0.lcssa.i.i117 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114 ], [ %254, %.lr.ph.i4.i120 ]
  %266 = icmp samesign ugt i64 %.0.lcssa.i.i117, 9
  br i1 %266, label %267, label %274

267:                                              ; preds = %._crit_edge.i.i116
  %268 = shl nuw nsw i64 %.0.lcssa.i.i117, 1
  %269 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !15, !noalias !157
  %272 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store i8 %271, ptr %272, align 1, !tbaa !15
  %273 = load i8, ptr %269, align 2, !tbaa !15, !noalias !157
  br label %_ZNSt7__cxx119to_stringEm.exit123

274:                                              ; preds = %._crit_edge.i.i116
  %275 = trunc nuw nsw i64 %.0.lcssa.i.i117 to i8
  %276 = or disjoint i8 %275, 48
  br label %_ZNSt7__cxx119to_stringEm.exit123

_ZNSt7__cxx119to_stringEm.exit123:                ; preds = %267, %274
  %storemerge.i.i118 = phi i8 [ %276, %274 ], [ %273, %267 ]
  store i8 %storemerge.i.i118, ptr %246, align 1, !tbaa !15
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 66)
          to label %.noexc127 unwind label %595

.noexc127:                                        ; preds = %_ZNSt7__cxx119to_stringEm.exit123
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %278, ptr %15, align 8, !tbaa !67, !alias.scope !160
  %279 = load ptr, ptr %277, align 8, !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

282:                                              ; preds = %.noexc127
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !68
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.noexc127
  store ptr %279, ptr %15, align 8, !tbaa !83, !alias.scope !160
  %287 = load i64, ptr %280, align 8, !tbaa !15
  store i64 %287, ptr %278, align 8, !tbaa !15, !alias.scope !160
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !68
  br label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %282
  %289 = phi i64 [ %284, %282 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %289, ptr %291, align 8, !tbaa !68, !alias.scope !160
  store ptr %280, ptr %277, align 8, !tbaa !83
  store i64 0, ptr %290, align 8, !tbaa !68
  store i8 0, ptr %280, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %292 = load i64, ptr %291, align 8, !tbaa !68, !noalias !163
  %293 = add i64 %292, -4611686018427387893
  %294 = icmp ult i64 %293, 11
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

295:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc132 unwind label %597

.noexc132:                                        ; preds = %295
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %288
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %.noexc133 unwind label %597

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %297, ptr %14, align 8, !tbaa !67, !alias.scope !163
  %298 = load ptr, ptr %296, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

301:                                              ; preds = %.noexc133
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !68
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = add nuw nsw i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %305, i1 false)
  br label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.noexc133
  store ptr %298, ptr %14, align 8, !tbaa !83, !alias.scope !163
  %306 = load i64, ptr %299, align 8, !tbaa !15
  store i64 %306, ptr %297, align 8, !tbaa !15, !alias.scope !163
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8, !tbaa !68
  br label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %301
  %308 = phi i64 [ %303, %301 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %308, ptr %310, align 8, !tbaa !68, !alias.scope !163
  store ptr %299, ptr %296, align 8, !tbaa !83
  store i64 0, ptr %309, align 8, !tbaa !68
  store i8 0, ptr %299, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %311 = load i64, ptr %225, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %312 = icmp ult i64 %311, 10
  br i1 %312, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %307, %324
  %.02229.i.i135 = phi i64 [ %325, %324 ], [ %311, %307 ]
  %.02328.i.i136 = phi i32 [ %326, %324 ], [ 1, %307 ]
  %313 = icmp ult i64 %.02229.i.i135, 100
  br i1 %313, label %314, label %316

314:                                              ; preds = %.lr.ph.i.i134
  %315 = add i32 %.02328.i.i136, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

316:                                              ; preds = %.lr.ph.i.i134
  %317 = icmp ult i64 %.02229.i.i135, 1000
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = add i32 %.02328.i.i136, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

320:                                              ; preds = %316
  %321 = icmp ult i64 %.02229.i.i135, 10000
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = add i32 %.02328.i.i136, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

324:                                              ; preds = %320
  %325 = udiv i64 %.02229.i.i135, 10000
  %326 = add i32 %.02328.i.i136, 4
  %327 = icmp ult i64 %.02229.i.i135, 100000
  br i1 %327, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137, label %.lr.ph.i.i134, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137: ; preds = %324, %322, %318, %314, %307
  %.0.i.i138 = phi i32 [ %323, %322 ], [ %315, %314 ], [ %319, %318 ], [ 1, %307 ], [ %326, %324 ]
  %328 = zext i32 %.0.i.i138 to i64
  %329 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %329, ptr %17, align 8, !tbaa !67, !alias.scope !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %328, i8 noundef signext 0)
          to label %.noexc146 unwind label %599

.noexc146:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137
  %330 = load ptr, ptr %17, align 8, !tbaa !83, !alias.scope !166
  %331 = icmp ugt i64 %311, 99
  br i1 %331, label %.lr.ph.preheader.i.i142, label %._crit_edge.i.i139

.lr.ph.preheader.i.i142:                          ; preds = %.noexc146
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !68, !alias.scope !166
  %334 = trunc i64 %333 to i32
  %335 = add i32 %334, -1
  br label %.lr.ph.i4.i143

.lr.ph.i4.i143:                                   ; preds = %.lr.ph.i4.i143, %.lr.ph.preheader.i.i142
  %.020.i.i144 = phi i64 [ %338, %.lr.ph.i4.i143 ], [ %311, %.lr.ph.preheader.i.i142 ]
  %.01819.i.i145 = phi i32 [ %348, %.lr.ph.i4.i143 ], [ %335, %.lr.ph.preheader.i.i142 ]
  %336 = urem i64 %.020.i.i144, 100
  %337 = shl nuw nsw i64 %336, 1
  %338 = udiv i64 %.020.i.i144, 100
  %339 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %337
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %341 = load i8, ptr %340, align 1, !tbaa !15, !noalias !166
  %342 = zext i32 %.01819.i.i145 to i64
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 %342
  store i8 %341, ptr %343, align 1, !tbaa !15
  %344 = load i8, ptr %339, align 2, !tbaa !15, !noalias !166
  %345 = add i32 %.01819.i.i145, -1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 %346
  store i8 %344, ptr %347, align 1, !tbaa !15
  %348 = add i32 %.01819.i.i145, -2
  %349 = icmp ugt i64 %.020.i.i144, 9999
  br i1 %349, label %.lr.ph.i4.i143, label %._crit_edge.i.i139, !llvm.loop !146

._crit_edge.i.i139:                               ; preds = %.lr.ph.i4.i143, %.noexc146
  %.0.lcssa.i.i140 = phi i64 [ %311, %.noexc146 ], [ %338, %.lr.ph.i4.i143 ]
  %350 = icmp samesign ugt i64 %.0.lcssa.i.i140, 9
  br i1 %350, label %351, label %358

351:                                              ; preds = %._crit_edge.i.i139
  %352 = shl nuw nsw i64 %.0.lcssa.i.i140, 1
  %353 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !15, !noalias !166
  %356 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store i8 %355, ptr %356, align 1, !tbaa !15
  %357 = load i8, ptr %353, align 2, !tbaa !15, !noalias !166
  br label %361

358:                                              ; preds = %._crit_edge.i.i139
  %359 = trunc nuw nsw i64 %.0.lcssa.i.i140 to i8
  %360 = or disjoint i8 %359, 48
  br label %361

361:                                              ; preds = %358, %351
  %storemerge.i.i141 = phi i8 [ %360, %358 ], [ %357, %351 ]
  store i8 %storemerge.i.i141, ptr %330, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %362 = load i64, ptr %310, align 8, !tbaa !68, !noalias !169
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !68, !noalias !169
  %365 = add i64 %364, %362
  %366 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !169
  %367 = icmp eq ptr %366, %297
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

368:                                              ; preds = %361
  %369 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %368, %361
  %370 = load i64, ptr %297, align 8, !noalias !169
  %371 = select i1 %367, i64 15, i64 %370
  %372 = icmp ugt i64 %365, %371
  br i1 %372, label %373, label %394

373:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %374 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %375 = icmp eq ptr %374, %329
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

376:                                              ; preds = %373
  %377 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %376, %373
  %378 = load i64, ptr %329, align 8, !noalias !169
  %379 = select i1 %375, i64 15, i64 %378
  %.not.i = icmp ugt i64 %365, %379
  br i1 %.not.i, label %394, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %366, i64 noundef %362)
          to label %.noexc149 unwind label %601

.noexc149:                                        ; preds = %.critedge.i
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %381, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %382 = load ptr, ptr %380, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

385:                                              ; preds = %.noexc149
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !68
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc149
  store ptr %382, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %390 = load i64, ptr %383, align 8, !tbaa !15
  store i64 %390, ptr %381, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %385
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !68
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !68, !alias.scope !169
  store ptr %383, ptr %380, align 8, !tbaa !83
  store i64 0, ptr %391, align 8, !tbaa !68
  store i8 0, ptr %383, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %395 = sub i64 4611686018427387903, %362
  %396 = icmp ult i64 %395, %364
  br i1 %396, label %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

397:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc150 unwind label %601

.noexc150:                                        ; preds = %397
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %394
  %398 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %398, i64 noundef %364)
          to label %.noexc151 unwind label %601

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %400, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %401 = load ptr, ptr %399, align 8, !tbaa !83
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

404:                                              ; preds = %.noexc151
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !68
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i64 %406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(1) %402, i64 %408, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc151
  store ptr %401, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %409 = load i64, ptr %402, align 8, !tbaa !15
  store i64 %409, ptr %400, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %404
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !68
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %411, ptr %412, align 8, !tbaa !68, !alias.scope !169
  store ptr %402, ptr %399, align 8, !tbaa !83
  store i64 0, ptr %410, align 8, !tbaa !68
  store i8 0, ptr %402, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !68, !noalias !172
  %415 = add i64 %414, -4611686018427387893
  %416 = icmp ult i64 %415, 11
  br i1 %416, label %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152

417:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc157 unwind label %603

.noexc157:                                        ; preds = %417
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %418 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %.noexc158 unwind label %603

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %419, ptr %12, align 8, !tbaa !67, !alias.scope !172
  %420 = load ptr, ptr %418, align 8, !tbaa !83
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

423:                                              ; preds = %.noexc158
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !68
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  %427 = add nuw nsw i64 %425, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %419, ptr noundef nonnull align 8 dereferenceable(1) %421, i64 %427, i1 false)
  br label %429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.noexc158
  store ptr %420, ptr %12, align 8, !tbaa !83, !alias.scope !172
  %428 = load i64, ptr %421, align 8, !tbaa !15
  store i64 %428, ptr %419, align 8, !tbaa !15, !alias.scope !172
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !68
  br label %429

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %423
  %430 = phi i64 [ %425, %423 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %430, ptr %432, align 8, !tbaa !68, !alias.scope !172
  store ptr %421, ptr %418, align 8, !tbaa !83
  store i64 0, ptr %431, align 8, !tbaa !68
  store i8 0, ptr %421, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %433 = load i64, ptr %223, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %434 = icmp ult i64 %433, 10
  br i1 %434, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %429, %446
  %.02229.i.i161 = phi i64 [ %447, %446 ], [ %433, %429 ]
  %.02328.i.i162 = phi i32 [ %448, %446 ], [ 1, %429 ]
  %435 = icmp ult i64 %.02229.i.i161, 100
  br i1 %435, label %436, label %438

436:                                              ; preds = %.lr.ph.i.i160
  %437 = add i32 %.02328.i.i162, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

438:                                              ; preds = %.lr.ph.i.i160
  %439 = icmp ult i64 %.02229.i.i161, 1000
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = add i32 %.02328.i.i162, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

442:                                              ; preds = %438
  %443 = icmp ult i64 %.02229.i.i161, 10000
  br i1 %443, label %444, label %446

444:                                              ; preds = %442
  %445 = add i32 %.02328.i.i162, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

446:                                              ; preds = %442
  %447 = udiv i64 %.02229.i.i161, 10000
  %448 = add i32 %.02328.i.i162, 4
  %449 = icmp ult i64 %.02229.i.i161, 100000
  br i1 %449, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163, label %.lr.ph.i.i160, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163: ; preds = %446, %444, %440, %436, %429
  %.0.i.i164 = phi i32 [ %445, %444 ], [ %437, %436 ], [ %441, %440 ], [ 1, %429 ], [ %448, %446 ]
  %450 = zext i32 %.0.i.i164 to i64
  %451 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %451, ptr %18, align 8, !tbaa !67, !alias.scope !175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %450, i8 noundef signext 0)
          to label %.noexc172 unwind label %605

.noexc172:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163
  %452 = load ptr, ptr %18, align 8, !tbaa !83, !alias.scope !175
  %453 = icmp ugt i64 %433, 99
  br i1 %453, label %.lr.ph.preheader.i.i168, label %._crit_edge.i.i165

.lr.ph.preheader.i.i168:                          ; preds = %.noexc172
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !68, !alias.scope !175
  %456 = trunc i64 %455 to i32
  %457 = add i32 %456, -1
  br label %.lr.ph.i4.i169

.lr.ph.i4.i169:                                   ; preds = %.lr.ph.i4.i169, %.lr.ph.preheader.i.i168
  %.020.i.i170 = phi i64 [ %460, %.lr.ph.i4.i169 ], [ %433, %.lr.ph.preheader.i.i168 ]
  %.01819.i.i171 = phi i32 [ %470, %.lr.ph.i4.i169 ], [ %457, %.lr.ph.preheader.i.i168 ]
  %458 = urem i64 %.020.i.i170, 100
  %459 = shl nuw nsw i64 %458, 1
  %460 = udiv i64 %.020.i.i170, 100
  %461 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %459
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1, !tbaa !15, !noalias !175
  %464 = zext i32 %.01819.i.i171 to i64
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 %464
  store i8 %463, ptr %465, align 1, !tbaa !15
  %466 = load i8, ptr %461, align 2, !tbaa !15, !noalias !175
  %467 = add i32 %.01819.i.i171, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 %468
  store i8 %466, ptr %469, align 1, !tbaa !15
  %470 = add i32 %.01819.i.i171, -2
  %471 = icmp ugt i64 %.020.i.i170, 9999
  br i1 %471, label %.lr.ph.i4.i169, label %._crit_edge.i.i165, !llvm.loop !146

._crit_edge.i.i165:                               ; preds = %.lr.ph.i4.i169, %.noexc172
  %.0.lcssa.i.i166 = phi i64 [ %433, %.noexc172 ], [ %460, %.lr.ph.i4.i169 ]
  %472 = icmp samesign ugt i64 %.0.lcssa.i.i166, 9
  br i1 %472, label %473, label %480

473:                                              ; preds = %._crit_edge.i.i165
  %474 = shl nuw nsw i64 %.0.lcssa.i.i166, 1
  %475 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !15, !noalias !175
  %478 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store i8 %477, ptr %478, align 1, !tbaa !15
  %479 = load i8, ptr %475, align 2, !tbaa !15, !noalias !175
  br label %483

480:                                              ; preds = %._crit_edge.i.i165
  %481 = trunc nuw nsw i64 %.0.lcssa.i.i166 to i8
  %482 = or disjoint i8 %481, 48
  br label %483

483:                                              ; preds = %480, %473
  %storemerge.i.i167 = phi i8 [ %482, %480 ], [ %479, %473 ]
  store i8 %storemerge.i.i167, ptr %452, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %484 = load i64, ptr %432, align 8, !tbaa !68, !noalias !178
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !68, !noalias !178
  %487 = add i64 %486, %484
  %488 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !178
  %489 = icmp eq ptr %488, %419
  br i1 %489, label %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174

490:                                              ; preds = %483
  %491 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174: ; preds = %490, %483
  %492 = load i64, ptr %419, align 8, !noalias !178
  %493 = select i1 %489, i64 15, i64 %492
  %494 = icmp ugt i64 %487, %493
  br i1 %494, label %495, label %516

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174
  %496 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %497 = icmp eq ptr %496, %451
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178

498:                                              ; preds = %495
  %499 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178: ; preds = %498, %495
  %500 = load i64, ptr %451, align 8, !noalias !178
  %501 = select i1 %497, i64 15, i64 %500
  %.not.i179 = icmp ugt i64 %487, %501
  br i1 %.not.i179, label %516, label %.critedge.i180

.critedge.i180:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %488, i64 noundef %484)
          to label %.noexc183 unwind label %607

.noexc183:                                        ; preds = %.critedge.i180
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %503, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %504 = load ptr, ptr %502, align 8, !tbaa !83
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

507:                                              ; preds = %.noexc183
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !68
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  %511 = add nuw nsw i64 %509, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %503, ptr noundef nonnull align 8 dereferenceable(1) %505, i64 %511, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.noexc183
  store ptr %504, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %512 = load i64, ptr %505, align 8, !tbaa !15
  store i64 %512, ptr %503, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %507
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !68
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %514, ptr %515, align 8, !tbaa !68, !alias.scope !178
  store ptr %505, ptr %502, align 8, !tbaa !83
  store i64 0, ptr %513, align 8, !tbaa !68
  store i8 0, ptr %505, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174
  %517 = sub i64 4611686018427387903, %484
  %518 = icmp ult i64 %517, %486
  br i1 %518, label %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175

519:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc184 unwind label %607

.noexc184:                                        ; preds = %519
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175: ; preds = %516
  %520 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %520, i64 noundef %486)
          to label %.noexc185 unwind label %607

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %522, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %523 = load ptr, ptr %521, align 8, !tbaa !83
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176

526:                                              ; preds = %.noexc185
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !68
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = add nuw nsw i64 %528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %522, ptr noundef nonnull align 8 dereferenceable(1) %524, i64 %530, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176: ; preds = %.noexc185
  store ptr %523, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %531 = load i64, ptr %524, align 8, !tbaa !15
  store i64 %531, ptr %522, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176, %526
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !68
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !68, !alias.scope !178
  store ptr %524, ptr %521, align 8, !tbaa !83
  store i64 0, ptr %532, align 8, !tbaa !68
  store i8 0, ptr %524, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !68, !noalias !181
  %537 = add i64 %536, -4611686018427387844
  %538 = icmp ult i64 %537, 60
  br i1 %538, label %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187

539:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc192 unwind label %609

.noexc192:                                        ; preds = %539
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 60)
          to label %.noexc193 unwind label %609

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187
  %541 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %541, ptr %10, align 8, !tbaa !67, !alias.scope !181
  %542 = load ptr, ptr %540, align 8, !tbaa !83
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

545:                                              ; preds = %.noexc193
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !68
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  %549 = add nuw nsw i64 %547, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %541, ptr noundef nonnull align 8 dereferenceable(1) %543, i64 %549, i1 false)
  br label %551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc193
  store ptr %542, ptr %10, align 8, !tbaa !83, !alias.scope !181
  %550 = load i64, ptr %543, align 8, !tbaa !15
  store i64 %550, ptr %541, align 8, !tbaa !15, !alias.scope !181
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8, !tbaa !68
  br label %551

551:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %545
  %552 = phi i64 [ %547, %545 ], [ %.pre.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %553 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %552, ptr %554, align 8, !tbaa !68, !alias.scope !181
  store ptr %543, ptr %540, align 8, !tbaa !83
  store i64 0, ptr %553, align 8, !tbaa !68
  store i8 0, ptr %543, align 8, !tbaa !15
  %555 = load ptr, ptr %11, align 8, !tbaa !83
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %551
  %558 = load i64, ptr %556, align 8, !tbaa !15
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %559) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %560 = load ptr, ptr %18, align 8, !tbaa !83
  %561 = icmp eq ptr %560, %451
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %562 = load i64, ptr %451, align 8, !tbaa !15
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %564 = load ptr, ptr %12, align 8, !tbaa !83
  %565 = icmp eq ptr %564, %419
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %566 = load i64, ptr %419, align 8, !tbaa !15
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %568 = load ptr, ptr %13, align 8, !tbaa !83
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %571 = load i64, ptr %569, align 8, !tbaa !15
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %572) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %573 = load ptr, ptr %17, align 8, !tbaa !83
  %574 = icmp eq ptr %573, %329
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %575 = load i64, ptr %329, align 8, !tbaa !15
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %577 = load ptr, ptr %14, align 8, !tbaa !83
  %578 = icmp eq ptr %577, %297
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %579 = load i64, ptr %297, align 8, !tbaa !15
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %581 = load ptr, ptr %15, align 8, !tbaa !83
  %582 = icmp eq ptr %581, %278
  br i1 %582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %583 = load i64, ptr %278, align 8, !tbaa !15
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %584) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %585 = load ptr, ptr %16, align 8, !tbaa !83
  %586 = icmp eq ptr %585, %245
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %587 = load i64, ptr %245, align 8, !tbaa !15
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %589 = load ptr, ptr %10, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %589, i64 noundef %36)
          to label %590 unwind label %645

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %591 = load ptr, ptr %10, align 8, !tbaa !83
  %592 = icmp eq ptr %591, %541
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %590
  %593 = load i64, ptr %541, align 8, !tbaa !15
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1080

595:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit123
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %295
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

599:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %397, %.critedge.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152, %417
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

605:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175, %519, %.critedge.i180
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187, %539
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %11, align 8, !tbaa !83
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %609
  %614 = load i64, ptr %612, align 8, !tbaa !15
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %615) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %607
  %.pn56 = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %610, %609 ]
  %616 = load ptr, ptr %18, align 8, !tbaa !83
  %617 = icmp eq ptr %616, %451
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %618 = load i64, ptr %451, align 8, !tbaa !15
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %605
  %.pn56.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %620 = load ptr, ptr %12, align 8, !tbaa !83
  %621 = icmp eq ptr %620, %419
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %622 = load i64, ptr %419, align 8, !tbaa !15
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %603
  %.pn56.pn.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  %624 = load ptr, ptr %13, align 8, !tbaa !83
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %627 = load i64, ptr %625, align 8, !tbaa !15
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %628) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %601
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %602, %601 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %.pn56.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ]
  %629 = load ptr, ptr %17, align 8, !tbaa !83
  %630 = icmp eq ptr %629, %329
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %631 = load i64, ptr %329, align 8, !tbaa !15
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %599
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn56.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ], [ %.pn56.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %633 = load ptr, ptr %14, align 8, !tbaa !83
  %634 = icmp eq ptr %633, %297
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %635 = load i64, ptr %297, align 8, !tbaa !15
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %597
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn56.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ], [ %.pn56.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  %637 = load ptr, ptr %15, align 8, !tbaa !83
  %638 = icmp eq ptr %637, %278
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %639 = load i64, ptr %278, align 8, !tbaa !15
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %595
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %596, %595 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239 ]
  %641 = load ptr, ptr %16, align 8, !tbaa !83
  %642 = icmp eq ptr %641, %245
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %643 = load i64, ptr %245, align 8, !tbaa !15
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %10, align 8, !tbaa !83
  %648 = icmp eq ptr %647, %541
  br i1 %648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %645
  %649 = load i64, ptr %541, align 8, !tbaa !15
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn64 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %646, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1081

651:                                              ; preds = %222
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %653 = load i64, ptr %652, align 8, !tbaa !184
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !184
  %.not45 = icmp eq i64 %653, %655
  br i1 %.not45, label %1080, label %656

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %657 = icmp ult i64 %36, 10
  br i1 %657, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %656, %669
  %.02229.i.i250 = phi i64 [ %670, %669 ], [ %36, %656 ]
  %.02328.i.i251 = phi i32 [ %671, %669 ], [ 1, %656 ]
  %658 = icmp ult i64 %.02229.i.i250, 100
  br i1 %658, label %659, label %661

659:                                              ; preds = %.lr.ph.i.i249
  %660 = add i32 %.02328.i.i251, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

661:                                              ; preds = %.lr.ph.i.i249
  %662 = icmp ult i64 %.02229.i.i250, 1000
  br i1 %662, label %663, label %665

663:                                              ; preds = %661
  %664 = add i32 %.02328.i.i251, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

665:                                              ; preds = %661
  %666 = icmp ult i64 %.02229.i.i250, 10000
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = add i32 %.02328.i.i251, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

669:                                              ; preds = %665
  %670 = udiv i64 %.02229.i.i250, 10000
  %671 = add i32 %.02328.i.i251, 4
  %672 = icmp ult i64 %.02229.i.i250, 100000
  br i1 %672, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252, label %.lr.ph.i.i249, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252: ; preds = %669, %667, %663, %659, %656
  %.0.i.i253 = phi i32 [ %668, %667 ], [ %660, %659 ], [ %664, %663 ], [ 1, %656 ], [ %671, %669 ]
  %673 = zext i32 %.0.i.i253 to i64
  %674 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %674, ptr %25, align 8, !tbaa !67, !alias.scope !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %673, i8 noundef signext 0)
  %675 = load ptr, ptr %25, align 8, !tbaa !83, !alias.scope !185
  %676 = icmp ugt i64 %36, 99
  br i1 %676, label %.lr.ph.preheader.i.i257, label %._crit_edge.i.i254

.lr.ph.preheader.i.i257:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252
  %677 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !68, !alias.scope !185
  %679 = trunc i64 %678 to i32
  %680 = add i32 %679, -1
  br label %.lr.ph.i4.i258

.lr.ph.i4.i258:                                   ; preds = %.lr.ph.i4.i258, %.lr.ph.preheader.i.i257
  %.020.i.i259 = phi i64 [ %683, %.lr.ph.i4.i258 ], [ %36, %.lr.ph.preheader.i.i257 ]
  %.01819.i.i260 = phi i32 [ %693, %.lr.ph.i4.i258 ], [ %680, %.lr.ph.preheader.i.i257 ]
  %681 = urem i64 %.020.i.i259, 100
  %682 = shl nuw nsw i64 %681, 1
  %683 = udiv i64 %.020.i.i259, 100
  %684 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %682
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 1
  %686 = load i8, ptr %685, align 1, !tbaa !15, !noalias !185
  %687 = zext i32 %.01819.i.i260 to i64
  %688 = getelementptr inbounds nuw i8, ptr %675, i64 %687
  store i8 %686, ptr %688, align 1, !tbaa !15
  %689 = load i8, ptr %684, align 2, !tbaa !15, !noalias !185
  %690 = add i32 %.01819.i.i260, -1
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %675, i64 %691
  store i8 %689, ptr %692, align 1, !tbaa !15
  %693 = add i32 %.01819.i.i260, -2
  %694 = icmp ugt i64 %.020.i.i259, 9999
  br i1 %694, label %.lr.ph.i4.i258, label %._crit_edge.i.i254, !llvm.loop !146

._crit_edge.i.i254:                               ; preds = %.lr.ph.i4.i258, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252
  %.0.lcssa.i.i255 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252 ], [ %683, %.lr.ph.i4.i258 ]
  %695 = icmp samesign ugt i64 %.0.lcssa.i.i255, 9
  br i1 %695, label %696, label %703

696:                                              ; preds = %._crit_edge.i.i254
  %697 = shl nuw nsw i64 %.0.lcssa.i.i255, 1
  %698 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !15, !noalias !185
  %701 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store i8 %700, ptr %701, align 1, !tbaa !15
  %702 = load i8, ptr %698, align 2, !tbaa !15, !noalias !185
  br label %_ZNSt7__cxx119to_stringEm.exit261

703:                                              ; preds = %._crit_edge.i.i254
  %704 = trunc nuw nsw i64 %.0.lcssa.i.i255 to i8
  %705 = or disjoint i8 %704, 48
  br label %_ZNSt7__cxx119to_stringEm.exit261

_ZNSt7__cxx119to_stringEm.exit261:                ; preds = %696, %703
  %storemerge.i.i256 = phi i8 [ %705, %703 ], [ %702, %696 ]
  store i8 %storemerge.i.i256, ptr %675, align 1, !tbaa !15
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 41)
          to label %.noexc266 unwind label %1024

.noexc266:                                        ; preds = %_ZNSt7__cxx119to_stringEm.exit261
  %707 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %707, ptr %24, align 8, !tbaa !67, !alias.scope !188
  %708 = load ptr, ptr %706, align 8, !tbaa !83
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

711:                                              ; preds = %.noexc266
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !68
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  %715 = add nuw nsw i64 %713, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %707, ptr noundef nonnull align 8 dereferenceable(1) %709, i64 %715, i1 false)
  br label %717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %.noexc266
  store ptr %708, ptr %24, align 8, !tbaa !83, !alias.scope !188
  %716 = load i64, ptr %709, align 8, !tbaa !15
  store i64 %716, ptr %707, align 8, !tbaa !15, !alias.scope !188
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %.pre.i264 = load i64, ptr %.phi.trans.insert.i263, align 8, !tbaa !68
  br label %717

717:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %711
  %718 = phi i64 [ %713, %711 ], [ %.pre.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  %719 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %718, ptr %720, align 8, !tbaa !68, !alias.scope !188
  store ptr %709, ptr %706, align 8, !tbaa !83
  store i64 0, ptr %719, align 8, !tbaa !68
  store i8 0, ptr %709, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %721 = load i64, ptr %720, align 8, !tbaa !68, !noalias !191
  %722 = add i64 %721, -4611686018427387893
  %723 = icmp ult i64 %722, 11
  br i1 %723, label %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268

724:                                              ; preds = %717
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc273 unwind label %1026

.noexc273:                                        ; preds = %724
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268: ; preds = %717
  %725 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %.noexc274 unwind label %1026

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268
  %726 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %726, ptr %23, align 8, !tbaa !67, !alias.scope !191
  %727 = load ptr, ptr %725, align 8, !tbaa !83
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

730:                                              ; preds = %.noexc274
  %731 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !68
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  %734 = add nuw nsw i64 %732, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %726, ptr noundef nonnull align 8 dereferenceable(1) %728, i64 %734, i1 false)
  br label %736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %.noexc274
  store ptr %727, ptr %23, align 8, !tbaa !83, !alias.scope !191
  %735 = load i64, ptr %728, align 8, !tbaa !15
  store i64 %735, ptr %726, align 8, !tbaa !15, !alias.scope !191
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !68
  br label %736

736:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %730
  %737 = phi i64 [ %732, %730 ], [ %.pre.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  %738 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %737, ptr %739, align 8, !tbaa !68, !alias.scope !191
  store ptr %728, ptr %725, align 8, !tbaa !83
  store i64 0, ptr %738, align 8, !tbaa !68
  store i8 0, ptr %728, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %740 = load i64, ptr %654, align 8, !tbaa !184
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %741 = icmp ult i64 %740, 10
  br i1 %741, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %736, %753
  %.02229.i.i277 = phi i64 [ %754, %753 ], [ %740, %736 ]
  %.02328.i.i278 = phi i32 [ %755, %753 ], [ 1, %736 ]
  %742 = icmp ult i64 %.02229.i.i277, 100
  br i1 %742, label %743, label %745

743:                                              ; preds = %.lr.ph.i.i276
  %744 = add i32 %.02328.i.i278, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

745:                                              ; preds = %.lr.ph.i.i276
  %746 = icmp ult i64 %.02229.i.i277, 1000
  br i1 %746, label %747, label %749

747:                                              ; preds = %745
  %748 = add i32 %.02328.i.i278, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

749:                                              ; preds = %745
  %750 = icmp ult i64 %.02229.i.i277, 10000
  br i1 %750, label %751, label %753

751:                                              ; preds = %749
  %752 = add i32 %.02328.i.i278, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

753:                                              ; preds = %749
  %754 = udiv i64 %.02229.i.i277, 10000
  %755 = add i32 %.02328.i.i278, 4
  %756 = icmp ult i64 %.02229.i.i277, 100000
  br i1 %756, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279: ; preds = %753, %751, %747, %743, %736
  %.0.i.i280 = phi i32 [ %752, %751 ], [ %744, %743 ], [ %748, %747 ], [ 1, %736 ], [ %755, %753 ]
  %757 = zext i32 %.0.i.i280 to i64
  %758 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %758, ptr %26, align 8, !tbaa !67, !alias.scope !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %757, i8 noundef signext 0)
          to label %.noexc288 unwind label %1028

.noexc288:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %759 = load ptr, ptr %26, align 8, !tbaa !83, !alias.scope !194
  %760 = icmp ugt i64 %740, 99
  br i1 %760, label %.lr.ph.preheader.i.i284, label %._crit_edge.i.i281

.lr.ph.preheader.i.i284:                          ; preds = %.noexc288
  %761 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !68, !alias.scope !194
  %763 = trunc i64 %762 to i32
  %764 = add i32 %763, -1
  br label %.lr.ph.i4.i285

.lr.ph.i4.i285:                                   ; preds = %.lr.ph.i4.i285, %.lr.ph.preheader.i.i284
  %.020.i.i286 = phi i64 [ %767, %.lr.ph.i4.i285 ], [ %740, %.lr.ph.preheader.i.i284 ]
  %.01819.i.i287 = phi i32 [ %777, %.lr.ph.i4.i285 ], [ %764, %.lr.ph.preheader.i.i284 ]
  %765 = urem i64 %.020.i.i286, 100
  %766 = shl nuw nsw i64 %765, 1
  %767 = udiv i64 %.020.i.i286, 100
  %768 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %766
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 1
  %770 = load i8, ptr %769, align 1, !tbaa !15, !noalias !194
  %771 = zext i32 %.01819.i.i287 to i64
  %772 = getelementptr inbounds nuw i8, ptr %759, i64 %771
  store i8 %770, ptr %772, align 1, !tbaa !15
  %773 = load i8, ptr %768, align 2, !tbaa !15, !noalias !194
  %774 = add i32 %.01819.i.i287, -1
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %759, i64 %775
  store i8 %773, ptr %776, align 1, !tbaa !15
  %777 = add i32 %.01819.i.i287, -2
  %778 = icmp ugt i64 %.020.i.i286, 9999
  br i1 %778, label %.lr.ph.i4.i285, label %._crit_edge.i.i281, !llvm.loop !146

._crit_edge.i.i281:                               ; preds = %.lr.ph.i4.i285, %.noexc288
  %.0.lcssa.i.i282 = phi i64 [ %740, %.noexc288 ], [ %767, %.lr.ph.i4.i285 ]
  %779 = icmp samesign ugt i64 %.0.lcssa.i.i282, 9
  br i1 %779, label %780, label %787

780:                                              ; preds = %._crit_edge.i.i281
  %781 = shl nuw nsw i64 %.0.lcssa.i.i282, 1
  %782 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1
  %784 = load i8, ptr %783, align 1, !tbaa !15, !noalias !194
  %785 = getelementptr inbounds nuw i8, ptr %759, i64 1
  store i8 %784, ptr %785, align 1, !tbaa !15
  %786 = load i8, ptr %782, align 2, !tbaa !15, !noalias !194
  br label %790

787:                                              ; preds = %._crit_edge.i.i281
  %788 = trunc nuw nsw i64 %.0.lcssa.i.i282 to i8
  %789 = or disjoint i8 %788, 48
  br label %790

790:                                              ; preds = %787, %780
  %storemerge.i.i283 = phi i8 [ %789, %787 ], [ %786, %780 ]
  store i8 %storemerge.i.i283, ptr %759, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %791 = load i64, ptr %739, align 8, !tbaa !68, !noalias !197
  %792 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !68, !noalias !197
  %794 = add i64 %793, %791
  %795 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !197
  %796 = icmp eq ptr %795, %726
  br i1 %796, label %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

797:                                              ; preds = %790
  %798 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290: ; preds = %797, %790
  %799 = load i64, ptr %726, align 8, !noalias !197
  %800 = select i1 %796, i64 15, i64 %799
  %801 = icmp ugt i64 %794, %800
  br i1 %801, label %802, label %823

802:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %803 = load ptr, ptr %26, align 8, !tbaa !83, !noalias !197
  %804 = icmp eq ptr %803, %758
  br i1 %804, label %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

805:                                              ; preds = %802
  %806 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294: ; preds = %805, %802
  %807 = load i64, ptr %758, align 8, !noalias !197
  %808 = select i1 %804, i64 15, i64 %807
  %.not.i295 = icmp ugt i64 %794, %808
  br i1 %.not.i295, label %823, label %.critedge.i296

.critedge.i296:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294
  %809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %795, i64 noundef %791)
          to label %.noexc299 unwind label %1030

.noexc299:                                        ; preds = %.critedge.i296
  %810 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %810, ptr %22, align 8, !tbaa !67, !alias.scope !197
  %811 = load ptr, ptr %809, align 8, !tbaa !83
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

814:                                              ; preds = %.noexc299
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !68
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  %818 = add nuw nsw i64 %816, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %810, ptr noundef nonnull align 8 dereferenceable(1) %812, i64 %818, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %.noexc299
  store ptr %811, ptr %22, align 8, !tbaa !83, !alias.scope !197
  %819 = load i64, ptr %812, align 8, !tbaa !15
  store i64 %819, ptr %810, align 8, !tbaa !15, !alias.scope !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %814
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %821 = load i64, ptr %820, align 8, !tbaa !68
  %822 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !68, !alias.scope !197
  store ptr %812, ptr %809, align 8, !tbaa !83
  store i64 0, ptr %820, align 8, !tbaa !68
  store i8 0, ptr %812, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %824 = sub i64 4611686018427387903, %791
  %825 = icmp ult i64 %824, %793
  br i1 %825, label %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291

826:                                              ; preds = %823
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc300 unwind label %1030

.noexc300:                                        ; preds = %826
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291: ; preds = %823
  %827 = load ptr, ptr %26, align 8, !tbaa !83, !noalias !197
  %828 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %827, i64 noundef %793)
          to label %.noexc301 unwind label %1030

.noexc301:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291
  %829 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %829, ptr %22, align 8, !tbaa !67, !alias.scope !197
  %830 = load ptr, ptr %828, align 8, !tbaa !83
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292

833:                                              ; preds = %.noexc301
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !68
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  %837 = add nuw nsw i64 %835, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %829, ptr noundef nonnull align 8 dereferenceable(1) %831, i64 %837, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292: ; preds = %.noexc301
  store ptr %830, ptr %22, align 8, !tbaa !83, !alias.scope !197
  %838 = load i64, ptr %831, align 8, !tbaa !15
  store i64 %838, ptr %829, align 8, !tbaa !15, !alias.scope !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292, %833
  %839 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !68
  %841 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %840, ptr %841, align 8, !tbaa !68, !alias.scope !197
  store ptr %831, ptr %828, align 8, !tbaa !83
  store i64 0, ptr %839, align 8, !tbaa !68
  store i8 0, ptr %831, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %842 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !68, !noalias !200
  %844 = add i64 %843, -4611686018427387887
  %845 = icmp ult i64 %844, 17
  br i1 %845, label %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303

846:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc308 unwind label %1032

.noexc308:                                        ; preds = %846
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  %847 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %.noexc309 unwind label %1032

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303
  %848 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %848, ptr %21, align 8, !tbaa !67, !alias.scope !200
  %849 = load ptr, ptr %847, align 8, !tbaa !83
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

852:                                              ; preds = %.noexc309
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !68
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  %856 = add nuw nsw i64 %854, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %848, ptr noundef nonnull align 8 dereferenceable(1) %850, i64 %856, i1 false)
  br label %858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %.noexc309
  store ptr %849, ptr %21, align 8, !tbaa !83, !alias.scope !200
  %857 = load i64, ptr %850, align 8, !tbaa !15
  store i64 %857, ptr %848, align 8, !tbaa !15, !alias.scope !200
  %.phi.trans.insert.i305 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %.pre.i306 = load i64, ptr %.phi.trans.insert.i305, align 8, !tbaa !68
  br label %858

858:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %852
  %859 = phi i64 [ %854, %852 ], [ %.pre.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  %860 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %859, ptr %861, align 8, !tbaa !68, !alias.scope !200
  store ptr %850, ptr %847, align 8, !tbaa !83
  store i64 0, ptr %860, align 8, !tbaa !68
  store i8 0, ptr %850, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %862 = load i64, ptr %652, align 8, !tbaa !184
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %863 = icmp ult i64 %862, 10
  br i1 %863, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %858, %875
  %.02229.i.i312 = phi i64 [ %876, %875 ], [ %862, %858 ]
  %.02328.i.i313 = phi i32 [ %877, %875 ], [ 1, %858 ]
  %864 = icmp ult i64 %.02229.i.i312, 100
  br i1 %864, label %865, label %867

865:                                              ; preds = %.lr.ph.i.i311
  %866 = add i32 %.02328.i.i313, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

867:                                              ; preds = %.lr.ph.i.i311
  %868 = icmp ult i64 %.02229.i.i312, 1000
  br i1 %868, label %869, label %871

869:                                              ; preds = %867
  %870 = add i32 %.02328.i.i313, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

871:                                              ; preds = %867
  %872 = icmp ult i64 %.02229.i.i312, 10000
  br i1 %872, label %873, label %875

873:                                              ; preds = %871
  %874 = add i32 %.02328.i.i313, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

875:                                              ; preds = %871
  %876 = udiv i64 %.02229.i.i312, 10000
  %877 = add i32 %.02328.i.i313, 4
  %878 = icmp ult i64 %.02229.i.i312, 100000
  br i1 %878, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314, label %.lr.ph.i.i311, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314: ; preds = %875, %873, %869, %865, %858
  %.0.i.i315 = phi i32 [ %874, %873 ], [ %866, %865 ], [ %870, %869 ], [ 1, %858 ], [ %877, %875 ]
  %879 = zext i32 %.0.i.i315 to i64
  %880 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %880, ptr %27, align 8, !tbaa !67, !alias.scope !203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %879, i8 noundef signext 0)
          to label %.noexc323 unwind label %1034

.noexc323:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314
  %881 = load ptr, ptr %27, align 8, !tbaa !83, !alias.scope !203
  %882 = icmp ugt i64 %862, 99
  br i1 %882, label %.lr.ph.preheader.i.i319, label %._crit_edge.i.i316

.lr.ph.preheader.i.i319:                          ; preds = %.noexc323
  %883 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !68, !alias.scope !203
  %885 = trunc i64 %884 to i32
  %886 = add i32 %885, -1
  br label %.lr.ph.i4.i320

.lr.ph.i4.i320:                                   ; preds = %.lr.ph.i4.i320, %.lr.ph.preheader.i.i319
  %.020.i.i321 = phi i64 [ %889, %.lr.ph.i4.i320 ], [ %862, %.lr.ph.preheader.i.i319 ]
  %.01819.i.i322 = phi i32 [ %899, %.lr.ph.i4.i320 ], [ %886, %.lr.ph.preheader.i.i319 ]
  %887 = urem i64 %.020.i.i321, 100
  %888 = shl nuw nsw i64 %887, 1
  %889 = udiv i64 %.020.i.i321, 100
  %890 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %888
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 1
  %892 = load i8, ptr %891, align 1, !tbaa !15, !noalias !203
  %893 = zext i32 %.01819.i.i322 to i64
  %894 = getelementptr inbounds nuw i8, ptr %881, i64 %893
  store i8 %892, ptr %894, align 1, !tbaa !15
  %895 = load i8, ptr %890, align 2, !tbaa !15, !noalias !203
  %896 = add i32 %.01819.i.i322, -1
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %881, i64 %897
  store i8 %895, ptr %898, align 1, !tbaa !15
  %899 = add i32 %.01819.i.i322, -2
  %900 = icmp ugt i64 %.020.i.i321, 9999
  br i1 %900, label %.lr.ph.i4.i320, label %._crit_edge.i.i316, !llvm.loop !146

._crit_edge.i.i316:                               ; preds = %.lr.ph.i4.i320, %.noexc323
  %.0.lcssa.i.i317 = phi i64 [ %862, %.noexc323 ], [ %889, %.lr.ph.i4.i320 ]
  %901 = icmp samesign ugt i64 %.0.lcssa.i.i317, 9
  br i1 %901, label %902, label %909

902:                                              ; preds = %._crit_edge.i.i316
  %903 = shl nuw nsw i64 %.0.lcssa.i.i317, 1
  %904 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 1
  %906 = load i8, ptr %905, align 1, !tbaa !15, !noalias !203
  %907 = getelementptr inbounds nuw i8, ptr %881, i64 1
  store i8 %906, ptr %907, align 1, !tbaa !15
  %908 = load i8, ptr %904, align 2, !tbaa !15, !noalias !203
  br label %912

909:                                              ; preds = %._crit_edge.i.i316
  %910 = trunc nuw nsw i64 %.0.lcssa.i.i317 to i8
  %911 = or disjoint i8 %910, 48
  br label %912

912:                                              ; preds = %909, %902
  %storemerge.i.i318 = phi i8 [ %911, %909 ], [ %908, %902 ]
  store i8 %storemerge.i.i318, ptr %881, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %913 = load i64, ptr %861, align 8, !tbaa !68, !noalias !206
  %914 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !68, !noalias !206
  %916 = add i64 %915, %913
  %917 = load ptr, ptr %21, align 8, !tbaa !83, !noalias !206
  %918 = icmp eq ptr %917, %848
  br i1 %918, label %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325

919:                                              ; preds = %912
  %920 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325: ; preds = %919, %912
  %921 = load i64, ptr %848, align 8, !noalias !206
  %922 = select i1 %918, i64 15, i64 %921
  %923 = icmp ugt i64 %916, %922
  br i1 %923, label %924, label %945

924:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325
  %925 = load ptr, ptr %27, align 8, !tbaa !83, !noalias !206
  %926 = icmp eq ptr %925, %880
  br i1 %926, label %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329

927:                                              ; preds = %924
  %928 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329: ; preds = %927, %924
  %929 = load i64, ptr %880, align 8, !noalias !206
  %930 = select i1 %926, i64 15, i64 %929
  %.not.i330 = icmp ugt i64 %916, %930
  br i1 %.not.i330, label %945, label %.critedge.i331

.critedge.i331:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329
  %931 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %917, i64 noundef %913)
          to label %.noexc334 unwind label %1036

.noexc334:                                        ; preds = %.critedge.i331
  %932 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %932, ptr %20, align 8, !tbaa !67, !alias.scope !206
  %933 = load ptr, ptr %931, align 8, !tbaa !83
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

936:                                              ; preds = %.noexc334
  %937 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !68
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  %940 = add nuw nsw i64 %938, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %932, ptr noundef nonnull align 8 dereferenceable(1) %934, i64 %940, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %.noexc334
  store ptr %933, ptr %20, align 8, !tbaa !83, !alias.scope !206
  %941 = load i64, ptr %934, align 8, !tbaa !15
  store i64 %941, ptr %932, align 8, !tbaa !15, !alias.scope !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %936
  %942 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !68
  %944 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %943, ptr %944, align 8, !tbaa !68, !alias.scope !206
  store ptr %934, ptr %931, align 8, !tbaa !83
  store i64 0, ptr %942, align 8, !tbaa !68
  store i8 0, ptr %934, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337

945:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325
  %946 = sub i64 4611686018427387903, %913
  %947 = icmp ult i64 %946, %915
  br i1 %947, label %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326

948:                                              ; preds = %945
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc335 unwind label %1036

.noexc335:                                        ; preds = %948
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326: ; preds = %945
  %949 = load ptr, ptr %27, align 8, !tbaa !83, !noalias !206
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %949, i64 noundef %915)
          to label %.noexc336 unwind label %1036

.noexc336:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326
  %951 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %951, ptr %20, align 8, !tbaa !67, !alias.scope !206
  %952 = load ptr, ptr %950, align 8, !tbaa !83
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327

955:                                              ; preds = %.noexc336
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !68
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  %959 = add nuw nsw i64 %957, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %951, ptr noundef nonnull align 8 dereferenceable(1) %953, i64 %959, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327: ; preds = %.noexc336
  store ptr %952, ptr %20, align 8, !tbaa !83, !alias.scope !206
  %960 = load i64, ptr %953, align 8, !tbaa !15
  store i64 %960, ptr %951, align 8, !tbaa !15, !alias.scope !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327, %955
  %961 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %962 = load i64, ptr %961, align 8, !tbaa !68
  %963 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %962, ptr %963, align 8, !tbaa !68, !alias.scope !206
  store ptr %953, ptr %950, align 8, !tbaa !83
  store i64 0, ptr %961, align 8, !tbaa !68
  store i8 0, ptr %953, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %964 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !68, !noalias !209
  %966 = add i64 %965, -4611686018427387897
  %967 = icmp ult i64 %966, 7
  br i1 %967, label %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338

968:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc343 unwind label %1038

.noexc343:                                        ; preds = %968
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337
  %969 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %.noexc344 unwind label %1038

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338
  %970 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %970, ptr %19, align 8, !tbaa !67, !alias.scope !209
  %971 = load ptr, ptr %969, align 8, !tbaa !83
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

974:                                              ; preds = %.noexc344
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !68
  %977 = icmp ult i64 %976, 16
  call void @llvm.assume(i1 %977)
  %978 = add nuw nsw i64 %976, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %970, ptr noundef nonnull align 8 dereferenceable(1) %972, i64 %978, i1 false)
  br label %980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %.noexc344
  store ptr %971, ptr %19, align 8, !tbaa !83, !alias.scope !209
  %979 = load i64, ptr %972, align 8, !tbaa !15
  store i64 %979, ptr %970, align 8, !tbaa !15, !alias.scope !209
  %.phi.trans.insert.i340 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.pre.i341 = load i64, ptr %.phi.trans.insert.i340, align 8, !tbaa !68
  br label %980

980:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %974
  %981 = phi i64 [ %976, %974 ], [ %.pre.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  %982 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %981, ptr %983, align 8, !tbaa !68, !alias.scope !209
  store ptr %972, ptr %969, align 8, !tbaa !83
  store i64 0, ptr %982, align 8, !tbaa !68
  store i8 0, ptr %972, align 8, !tbaa !15
  %984 = load ptr, ptr %20, align 8, !tbaa !83
  %985 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %980
  %987 = load i64, ptr %985, align 8, !tbaa !15
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %988) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %989 = load ptr, ptr %27, align 8, !tbaa !83
  %990 = icmp eq ptr %989, %880
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %991 = load i64, ptr %880, align 8, !tbaa !15
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %993 = load ptr, ptr %21, align 8, !tbaa !83
  %994 = icmp eq ptr %993, %848
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %995 = load i64, ptr %848, align 8, !tbaa !15
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %996) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %997 = load ptr, ptr %22, align 8, !tbaa !83
  %998 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1000 = load i64, ptr %998, align 8, !tbaa !15
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1001) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %1002 = load ptr, ptr %26, align 8, !tbaa !83
  %1003 = icmp eq ptr %1002, %758
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %1004 = load i64, ptr %758, align 8, !tbaa !15
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1005) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1006 = load ptr, ptr %23, align 8, !tbaa !83
  %1007 = icmp eq ptr %1006, %726
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1008 = load i64, ptr %726, align 8, !tbaa !15
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1009) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %1010 = load ptr, ptr %24, align 8, !tbaa !83
  %1011 = icmp eq ptr %1010, %707
  br i1 %1011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %1012 = load i64, ptr %707, align 8, !tbaa !15
  %1013 = add i64 %1012, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1013) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  %1014 = load ptr, ptr %25, align 8, !tbaa !83
  %1015 = icmp eq ptr %1014, %674
  br i1 %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %1016 = load i64, ptr %674, align 8, !tbaa !15
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1017) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1018 = load ptr, ptr %19, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %1018, i64 noundef %36)
          to label %1019 unwind label %1074

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1020 = load ptr, ptr %19, align 8, !tbaa !83
  %1021 = icmp eq ptr %1020, %970
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %1019
  %1022 = load i64, ptr %970, align 8, !tbaa !15
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1023) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1080

1024:                                             ; preds = %_ZNSt7__cxx119to_stringEm.exit261
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268, %724
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

1028:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291, %826, %.critedge.i296
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303, %846
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

1034:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326, %948, %.critedge.i331
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

1038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338, %968
  %1039 = landingpad { ptr, i32 }
          cleanup
  %1040 = load ptr, ptr %20, align 8, !tbaa !83
  %1041 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %1038
  %1043 = load i64, ptr %1041, align 8, !tbaa !15
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1044) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %1036
  %.pn46 = phi { ptr, i32 } [ %1037, %1036 ], [ %1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %1039, %1038 ]
  %1045 = load ptr, ptr %27, align 8, !tbaa !83
  %1046 = icmp eq ptr %1045, %880
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1047 = load i64, ptr %880, align 8, !tbaa !15
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1048) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %1034
  %.pn46.pn = phi { ptr, i32 } [ %1035, %1034 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1049 = load ptr, ptr %21, align 8, !tbaa !83
  %1050 = icmp eq ptr %1049, %848
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1051 = load i64, ptr %848, align 8, !tbaa !15
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1052) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %1032
  %.pn46.pn.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  %1053 = load ptr, ptr %22, align 8, !tbaa !83
  %1054 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1056 = load i64, ptr %1054, align 8, !tbaa !15
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1057) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %1030
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ], [ %.pn46.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ]
  %1058 = load ptr, ptr %26, align 8, !tbaa !83
  %1059 = icmp eq ptr %1058, %758
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1060 = load i64, ptr %758, align 8, !tbaa !15
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1061) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %1028
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %.pn46.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1062 = load ptr, ptr %23, align 8, !tbaa !83
  %1063 = icmp eq ptr %1062, %726
  br i1 %1063, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1064 = load i64, ptr %726, align 8, !tbaa !15
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1065) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %1026
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %.pn46.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %1066 = load ptr, ptr %24, align 8, !tbaa !83
  %1067 = icmp eq ptr %1066, %707
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1068 = load i64, ptr %707, align 8, !tbaa !15
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1069) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %1024
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  %1070 = load ptr, ptr %25, align 8, !tbaa !83
  %1071 = icmp eq ptr %1070, %674
  br i1 %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1072 = load i64, ptr %674, align 8, !tbaa !15
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1073) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

1074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1075 = landingpad { ptr, i32 }
          cleanup
  %1076 = load ptr, ptr %19, align 8, !tbaa !83
  %1077 = icmp eq ptr %1076, %970
  br i1 %1077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %1074
  %1078 = load i64, ptr %970, align 8, !tbaa !15
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1079) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn54 = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1081

1080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %5
  ret void

1081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
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
  br i1 %.not, label %89, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.34, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %11)
          to label %_ZNSolsEm.exit unwind label %80

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.35, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEm.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 6)
          to label %_ZNSolsEm.exit25 unwind label %80

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
          to label %.noexc unwind label %80

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
          to label %.noexc31 unwind label %80

.noexc31:                                         ; preds = %31
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %80

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc31, %28
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %.noexc31 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext %.0.i.i.i)
          to label %.noexc33 unwind label %80

.noexc33:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %80

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
  br i1 %.not.i.i, label %56, label %45

45:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !242, !noalias !239
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %56, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !83, !alias.scope !239
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %.body, label %.body.sink.split

56:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %56, %45
  %58 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %58, ptr %5, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %39, align 8, !tbaa !68
  store i64 %60, ptr %59, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.28, ptr %7, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %61, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %82

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !83
  %63 = icmp eq ptr %62, %38
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %64 = load i64, ptr %38, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %71, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %74, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %71, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #26
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

80:                                               ; preds = %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %88

82:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %6, align 8, !tbaa !83
  %85 = icmp eq ptr %84, %38
  br i1 %85, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %82, %52
  %.sink = phi ptr [ %54, %52 ], [ %84, %82 ]
  %.pn.ph = phi { ptr, i32 } [ %53, %52 ], [ %83, %82 ]
  %86 = load i64, ptr %38, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %87) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %82, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %83, %82 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %.body, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %81, %80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

89:                                               ; preds = %3
  %90 = trunc i64 %13 to i32
  %.not1945 = icmp sgt i32 %90, 0
  br i1 %.not1945, label %.lr.ph, label %.critedge23

.lr.ph:                                           ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %93

93:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit
  %.046 = phi i32 [ 0, %.lr.ph ], [ %132, %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit ]
  %94 = load i64, ptr %10, align 8, !tbaa !57
  %95 = icmp ugt i64 %94, 3
  br i1 %95, label %96, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

96:                                               ; preds = %93
  %97 = load ptr, ptr %2, align 8, !tbaa !56
  %.0.copyload.i.i = load i32, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %2, align 8, !tbaa !56
  %99 = add i64 %94, -4
  store i64 %99, ptr %10, align 8, !tbaa !57
  %100 = icmp ugt i64 %99, 1
  br i1 %100, label %.critedge, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit:       ; preds = %96, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.36, ptr %8, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 55, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %102, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

.critedge:                                        ; preds = %96
  %.0.copyload.i.i29 = load i16, ptr %98, align 1
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 6
  store ptr %103, ptr %2, align 8, !tbaa !56
  %104 = add i64 %94, -6
  store i64 %104, ptr %10, align 8, !tbaa !57
  %105 = zext i16 %.0.copyload.i.i29 to i64
  %106 = load ptr, ptr %91, align 8, !tbaa !243
  %107 = load ptr, ptr %92, align 8, !tbaa !129
  %.not.i = icmp eq ptr %106, %107
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %.critedge
  store i32 %.0.copyload.i.i, ptr %106, align 8, !tbaa !244
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %105, ptr %109, align 8, !tbaa !246
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %110, ptr %91, align 8, !tbaa !243
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit

111:                                              ; preds = %.critedge
  %112 = load ptr, ptr %1, align 8, !tbaa !126
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %117, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #29
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 576460752303423487)
  %122 = select i1 %120, i64 576460752303423487, i64 %121
  %.not.i.i.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 4
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %115
  store i32 %.0.copyload.i.i, ptr %125, align 8, !tbaa !244
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %105, ptr %126, align 8, !tbaa !246
  %.not10.i.i.i.i.i = icmp eq ptr %112, %106
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i ], [ %124, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i ], [ %112, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !247
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %127, %106
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !251

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %124, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %128, %.lr.ph.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %112, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #27
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %130, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %124, ptr %1, align 8, !tbaa !126
  store ptr %129, ptr %91, align 8, !tbaa !243
  %131 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %122
  store ptr %131, ptr %92, align 8, !tbaa !129
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit: ; preds = %108, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %132 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %132, %90
  br i1 %exitcond.not, label %.critedge23, label %93, !llvm.loop !252

.critedge23:                                      ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit, %89
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %133, align 8, !tbaa !95, !alias.scope !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !253
  br label %134

134:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit, %.critedge23, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
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
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %.sroa.011.024 = phi ptr [ %9, %.lr.ph ], [ %54, %.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
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
  %26 = load i32, ptr %.sroa.011.024, align 4
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
  br i1 %30, label %.loopexit19, label %.preheader, !llvm.loop !258

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  %33 = load i64, ptr %14, align 8, !tbaa !70
  %34 = urem i64 %32, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %37, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %.loopexit19, label %.lr.ph.i.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq i32 %26, %48
  br i1 %44, label %.loopexit19, label %.lr.ph.i.i.i.i.i, !llvm.loop !260

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

.loopexit19:                                      ; preds = %38, %43, %27
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %26, ptr %8, align 8
  store i64 %19, ptr %16, align 8
  %53 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 16
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %.critedge, label %17

.critedge:                                        ; preds = %.loopexit, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !95, !alias.scope !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !261
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %.loopexit19, %.critedge
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
  br label %161

161:                                              ; preds = %.lr.ph, %539
  %.022217 = phi i64 [ 0, %.lr.ph ], [ %.1, %539 ]
  %162 = load i8, ptr %57, align 1, !tbaa !15
  switch i8 %162, label %460 [
    i8 1, label %163
    i8 5, label %163
    i8 2, label %185
    i8 6, label %185
    i8 3, label %205
    i8 7, label %205
    i8 4, label %226
    i8 8, label %226
    i8 9, label %254
    i8 -126, label %315
    i8 -125, label %315
    i8 10, label %347
    i8 11, label %347
    i8 -122, label %415
    i8 -123, label %415
    i8 -124, label %415
    i8 -121, label %415
    i8 -119, label %430
  ]

163:                                              ; preds = %161, %161
  %164 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i64, ptr %91, align 8, !tbaa !68
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !56
  %170 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 29, ptr %170, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.28, ptr %55, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %171, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i8 noundef zeroext 0)
  %172 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %172, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i unwind label %179

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i: ; preds = %173, %169
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %.not.i.i5.i = icmp eq ptr %182, null
  br i1 %.not.i.i5.i, label %_ZN7rocksdb6StatusD2Ev.exit7.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %182) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i

common.resume:                                    ; preds = %541, %_ZN7rocksdb6StatusD2Ev.exit7.i158, %_ZN7rocksdb6StatusD2Ev.exit7.i150, %_ZN7rocksdb6StatusD2Ev.exit7.i142, %_ZN7rocksdb6StatusD2Ev.exit7.i111, %_ZN7rocksdb6StatusD2Ev.exit7.i71, %_ZN7rocksdb6StatusD2Ev.exit7.i63, %_ZN7rocksdb6StatusD2Ev.exit7.i54, %_ZN7rocksdb6StatusD2Ev.exit7.i46, %_ZN7rocksdb6StatusD2Ev.exit7.i38, %_ZN7rocksdb6StatusD2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %180, %_ZN7rocksdb6StatusD2Ev.exit7.i ], [ %198, %_ZN7rocksdb6StatusD2Ev.exit7.i38 ], [ %217, %_ZN7rocksdb6StatusD2Ev.exit7.i46 ], [ %238, %_ZN7rocksdb6StatusD2Ev.exit7.i54 ], [ %266, %_ZN7rocksdb6StatusD2Ev.exit7.i63 ], [ %280, %_ZN7rocksdb6StatusD2Ev.exit7.i71 ], [ %361, %_ZN7rocksdb6StatusD2Ev.exit7.i111 ], [ %427, %_ZN7rocksdb6StatusD2Ev.exit7.i142 ], [ %444, %_ZN7rocksdb6StatusD2Ev.exit7.i150 ], [ %457, %_ZN7rocksdb6StatusD2Ev.exit7.i158 ], [ %.pn32.pn, %541 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit7.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %183

183:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, %166, %163
  store i64 0, ptr %91, align 8, !tbaa !68
  %184 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %184, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !86
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 1, ptr %135, align 1, !tbaa !88
  store i8 0, ptr %89, align 8, !tbaa !265
  br label %.loopexit

185:                                              ; preds = %161, %161
  %186 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %187 = trunc nuw i8 %186 to i1
  %188 = load i64, ptr %91, align 8
  %189 = icmp ne i64 %188, 0
  %or.cond.not = select i1 %187, i1 true, i1 %189
  br i1 %or.cond.not, label %190, label %200

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.1, ptr %51, align 8, !tbaa !56
  store i64 29, ptr %155, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.28, ptr %52, align 8, !tbaa !56
  store i64 0, ptr %156, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef zeroext 0)
  %191 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i35 = icmp eq ptr %191, null
  br i1 %.not.i.i35, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %191, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39 unwind label %197

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39: ; preds = %192, %190
  %196 = load ptr, ptr %157, align 8, !tbaa !84
  %.not.i.i.i40 = icmp eq ptr %196, null
  br i1 %.not.i.i.i40, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39
  call void @_ZdaPv(ptr noundef nonnull %196) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %157, align 8, !tbaa !84
  %.not.i.i5.i36 = icmp eq ptr %199, null
  br i1 %.not.i.i5.i36, label %_ZN7rocksdb6StatusD2Ev.exit7.i38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i37: ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %199) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i38

_ZN7rocksdb6StatusD2Ev.exit7.i38:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i37, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pre = load i64, ptr %91, align 8, !tbaa !68
  br label %200

200:                                              ; preds = %185, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42
  %201 = phi i64 [ 0, %185 ], [ %.pre, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42 ]
  %202 = load ptr, ptr %58, align 8, !tbaa !56
  %203 = load i64, ptr %82, align 8, !tbaa !57
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %201, ptr noundef %202, i64 noundef %203)
  store i8 1, ptr %89, align 8, !tbaa !265
  br label %539

205:                                              ; preds = %161, %161
  %206 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %207 = trunc nuw i8 %206 to i1
  %208 = load i64, ptr %82, align 8, !tbaa !57
  br i1 %207, label %219, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.2, ptr %48, align 8, !tbaa !56
  store i64 37, ptr %152, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.28, ptr %49, align 8, !tbaa !56
  store i64 0, ptr %153, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i8 noundef zeroext 0)
  %210 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i43 = icmp eq ptr %210, null
  br i1 %.not.i.i43, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %210, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, i64 noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47 unwind label %216

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47: ; preds = %211, %209
  %215 = load ptr, ptr %154, align 8, !tbaa !84
  %.not.i.i.i48 = icmp eq ptr %215, null
  br i1 %.not.i.i.i48, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47
  call void @_ZdaPv(ptr noundef nonnull %215) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %154, align 8, !tbaa !84
  %.not.i.i5.i44 = icmp eq ptr %218, null
  br i1 %.not.i.i5.i44, label %_ZN7rocksdb6StatusD2Ev.exit7.i46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i45: ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %218) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i46

_ZN7rocksdb6StatusD2Ev.exit7.i46:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i45, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %539

219:                                              ; preds = %205
  %220 = load i64, ptr %91, align 8, !tbaa !68
  %221 = sub i64 4611686018427387903, %220
  %222 = icmp ult i64 %221, %208
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

223:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %219
  %224 = load ptr, ptr %58, align 8, !tbaa !56
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %224, i64 noundef %208)
  br label %539

226:                                              ; preds = %161, %161
  %227 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %228 = trunc nuw i8 %227 to i1
  %229 = load i64, ptr %82, align 8, !tbaa !57
  br i1 %228, label %240, label %230

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.3, ptr %45, align 8, !tbaa !56
  store i64 37, ptr %149, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr @.str.28, ptr %46, align 8, !tbaa !56
  store i64 0, ptr %150, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i8 noundef zeroext 0)
  %231 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i51 = icmp eq ptr %231, null
  br i1 %.not.i.i51, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %231, i64 noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55 unwind label %237

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55: ; preds = %232, %230
  %236 = load ptr, ptr %151, align 8, !tbaa !84
  %.not.i.i.i56 = icmp eq ptr %236, null
  br i1 %.not.i.i.i56, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55
  call void @_ZdaPv(ptr noundef nonnull %236) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %151, align 8, !tbaa !84
  %.not.i.i5.i52 = icmp eq ptr %239, null
  br i1 %.not.i.i5.i52, label %_ZN7rocksdb6StatusD2Ev.exit7.i54, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i53: ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %239) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i54

_ZN7rocksdb6StatusD2Ev.exit7.i54:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i53, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %539

240:                                              ; preds = %226
  %241 = load i64, ptr %91, align 8, !tbaa !68
  %242 = sub i64 4611686018427387903, %241
  %243 = icmp ult i64 %242, %229
  br i1 %243, label %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59

244:                                              ; preds = %240
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59: ; preds = %240
  %245 = load ptr, ptr %58, align 8, !tbaa !56
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %245, i64 noundef %229)
  %247 = load ptr, ptr %90, align 8, !tbaa !83
  %248 = load i64, ptr %91, align 8, !tbaa !68
  %249 = load i64, ptr %68, align 8, !tbaa !68
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %249, ptr noundef %247, i64 noundef %248)
  store i64 0, ptr %91, align 8, !tbaa !68
  %251 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %251, align 1, !tbaa !15
  %252 = load ptr, ptr %2, align 8, !tbaa !83
  %253 = load i64, ptr %68, align 8, !tbaa !68
  store ptr %252, ptr %1, align 8, !tbaa !84
  store i64 %253, ptr %67, align 8, !tbaa !65
  store i64 %.022217, ptr %101, align 8, !tbaa !87
  store i8 1, ptr %135, align 1, !tbaa !88
  store i8 0, ptr %89, align 8, !tbaa !265
  br label %.loopexit

254:                                              ; preds = %161
  %255 = load i8, ptr %131, align 1, !tbaa !89, !range !90, !noundef !91
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  %258 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.4, ptr %42, align 8, !tbaa !56
  store i64 40, ptr %132, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.28, ptr %43, align 8, !tbaa !56
  store i64 0, ptr %133, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i8 noundef zeroext 0)
  %259 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i60 = icmp eq ptr %259, null
  br i1 %.not.i.i60, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %259, i64 noundef %258, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64 unwind label %265

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64: ; preds = %260, %257
  %264 = load ptr, ptr %134, align 8, !tbaa !84
  %.not.i.i.i65 = icmp eq ptr %264, null
  br i1 %.not.i.i.i65, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64
  call void @_ZdaPv(ptr noundef nonnull %264) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %134, align 8, !tbaa !84
  %.not.i.i5.i61 = icmp eq ptr %267, null
  br i1 %.not.i.i5.i61, label %_ZN7rocksdb6StatusD2Ev.exit7.i63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i62: ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %267) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i63

_ZN7rocksdb6StatusD2Ev.exit7.i63:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i62, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %268

268:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67, %254
  %269 = load i8, ptr %135, align 1, !tbaa !88, !range !90, !noundef !91
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.5, ptr %39, align 8, !tbaa !56
  store i64 39, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.28, ptr %40, align 8, !tbaa !56
  store i64 0, ptr %137, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
  %273 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i68 = icmp eq ptr %273, null
  br i1 %.not.i.i68, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %273, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %272, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72 unwind label %279

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72: ; preds = %274, %271
  %278 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i.i73 = icmp eq ptr %278, null
  br i1 %.not.i.i.i73, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i74: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72
  call void @_ZdaPv(ptr noundef nonnull %278) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i5.i69 = icmp eq ptr %281, null
  br i1 %.not.i.i5.i69, label %_ZN7rocksdb6StatusD2Ev.exit7.i71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i70: ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %281) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i71

_ZN7rocksdb6StatusD2Ev.exit7.i71:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i70, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %282

282:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75, %268
  store i64 0, ptr %91, align 8, !tbaa !68
  %283 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %283, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %33, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false), !noalias !267
  %284 = load i64, ptr %82, align 8, !tbaa !57, !noalias !267
  %285 = icmp ugt i64 %284, 3
  br i1 %285, label %287, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !267
  store ptr %33, ptr %34, align 8, !tbaa !56, !noalias !267
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !267
  store i64 %286, ptr %139, align 8, !tbaa !57, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !267
  store ptr @.str.29, ptr %35, align 8, !tbaa !56, !noalias !267
  store i64 35, ptr %140, align 8, !tbaa !57, !noalias !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !267
  br label %294

287:                                              ; preds = %282
  %288 = load ptr, ptr %58, align 8, !tbaa !56, !noalias !267
  %.0.copyload.i.i.i = load i32, ptr %288, align 1, !noalias !267
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store ptr %289, ptr %58, align 8, !tbaa !56, !noalias !267
  %290 = add i64 %284, -4
  store i64 %290, ptr %82, align 8, !tbaa !57, !noalias !267
  %291 = trunc i32 %.0.copyload.i.i.i to i8
  switch i8 %291, label %292 [
    i8 7, label %.thread
    i8 0, label %.thread
  ]

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !267
  store ptr %33, ptr %36, align 8, !tbaa !56, !noalias !267
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !267
  store i64 %293, ptr %142, align 8, !tbaa !57, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !267
  store ptr @.str.30, ptr %37, align 8, !tbaa !56, !noalias !267
  store i64 34, ptr %143, align 8, !tbaa !57, !noalias !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !267
  br label %294

.thread:                                          ; preds = %287, %287
  store ptr null, ptr %141, align 8, !tbaa !95, !alias.scope !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 6, i1 false), !alias.scope !270
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !267
  br label %310

294:                                              ; preds = %292, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %.pr = load i8, ptr %59, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !267
  %295 = icmp eq i8 %.pr, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %294
  %297 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.6, ptr %31, align 8, !tbaa !56
  store i64 42, ptr %144, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.28, ptr %32, align 8, !tbaa !56
  store i64 0, ptr %145, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i8 noundef zeroext 0)
          to label %.noexc unwind label %307

.noexc:                                           ; preds = %296
  %298 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i76 = icmp eq ptr %298, null
  br i1 %.not.i.i76, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80, label %299

299:                                              ; preds = %.noexc
  %300 = load ptr, ptr %298, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %298, i64 noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80 unwind label %304

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80: ; preds = %299, %.noexc
  %303 = load ptr, ptr %146, align 8, !tbaa !84
  %.not.i.i.i81 = icmp eq ptr %303, null
  br i1 %.not.i.i.i81, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80
  call void @_ZdaPv(ptr noundef nonnull %303) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %146, align 8, !tbaa !84
  %.not.i.i5.i77 = icmp eq ptr %306, null
  br i1 %.not.i.i5.i77, label %_ZN7rocksdb6StatusD2Ev.exit7.i79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i78: ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %306) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i79

_ZN7rocksdb6StatusD2Ev.exit7.i79:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i78, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

307:                                              ; preds = %.noexc85, %310, %296
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i79, %307
  %eh.lpad-body = phi { ptr, i32 } [ %308, %307 ], [ %305, %_ZN7rocksdb6StatusD2Ev.exit7.i79 ]
  %309 = load ptr, ptr %141, align 8, !tbaa !84
  %.not.i.i84 = icmp eq ptr %309, null
  br i1 %.not.i.i84, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %309) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %541

310:                                              ; preds = %.thread, %294
  %.sroa.0.0176 = phi i8 [ %291, %.thread ], [ 0, %294 ]
  store i8 %.sroa.0.0176, ptr %147, align 2, !tbaa !110
  store i8 1, ptr %131, align 1, !tbaa !89
  %311 = invoke noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext %.sroa.0.0176, i32 noundef 2, i64 noundef 32768)
          to label %.noexc85 unwind label %307

.noexc85:                                         ; preds = %310
  store ptr %311, ptr %70, align 8, !tbaa !76
  %312 = invoke noalias noundef nonnull dereferenceable(32768) ptr @_Znam(i64 noundef 32768) #25
          to label %.noexc86 unwind label %307

.noexc86:                                         ; preds = %.noexc85
  %313 = load ptr, ptr %148, align 8, !tbaa !84
  store ptr %312, ptr %148, align 8, !tbaa !84
  %.not.i.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %.noexc86
  call void @_ZdaPv(ptr noundef nonnull %313) #27
  br label %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit

_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %.noexc86, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83
  %314 = load ptr, ptr %141, align 8, !tbaa !84
  %.not.i.i87 = icmp eq ptr %314, null
  br i1 %.not.i.i87, label %_ZN7rocksdb6StatusD2Ev.exit89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88: ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit
  call void @_ZdaPv(ptr noundef nonnull %314) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit89

_ZN7rocksdb6StatusD2Ev.exit89:                    ; preds = %_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %539

315:                                              ; preds = %161, %161
  store i64 0, ptr %91, align 8, !tbaa !68
  %316 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %316, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %317 = load i64, ptr %82, align 8, !tbaa !57, !noalias !273
  %318 = icmp ugt i64 %317, 7
  br i1 %318, label %319, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i:     ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !273
  store ptr @.str.31, ptr %24, align 8, !tbaa !56, !noalias !273
  store i64 25, ptr %118, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !273
  store ptr @.str.28, ptr %25, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %119, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !273
  br label %330

319:                                              ; preds = %315
  %320 = load ptr, ptr %58, align 8, !tbaa !56, !noalias !273
  %.0.copyload.i.i.i90 = load i64, ptr %320, align 1, !noalias !273
  store i64 %.0.copyload.i.i.i90, ptr %60, align 8, !tbaa !65, !noalias !273
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %321, ptr %58, align 8, !tbaa !56, !noalias !273
  %322 = add i64 %317, -8
  store i64 %322, ptr %82, align 8, !tbaa !57, !noalias !273
  %323 = icmp ugt i64 %322, 7
  br i1 %323, label %324, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i:    ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !273
  store ptr @.str.32, ptr %26, align 8, !tbaa !56, !noalias !273
  store i64 25, ptr %120, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !273
  store ptr @.str.28, ptr %27, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %121, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !273
  br label %330

324:                                              ; preds = %319
  %.0.copyload.i.i4.i = load i64, ptr %321, align 1, !noalias !273
  store i64 %.0.copyload.i.i4.i, ptr %122, align 8, !tbaa !65, !noalias !273
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %325, ptr %58, align 8, !tbaa !56, !noalias !273
  %326 = add i64 %317, -16
  store i64 %326, ptr %82, align 8, !tbaa !57, !noalias !273
  %327 = icmp ugt i64 %326, 7
  br i1 %327, label %.thread179, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i:    ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !273
  store ptr @.str.33, ptr %28, align 8, !tbaa !56, !noalias !273
  store i64 34, ptr %123, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !273
  store ptr @.str.28, ptr %29, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %124, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !273
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !273
  br label %330

.thread179:                                       ; preds = %324
  %.0.copyload.i.i6.i = load i64, ptr %325, align 1, !noalias !273
  store i64 %.0.copyload.i.i6.i, ptr %128, align 8, !tbaa !65, !noalias !273
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %328, ptr %58, align 8, !tbaa !56, !noalias !273
  %329 = add i64 %317, -24
  store i64 %329, ptr %82, align 8, !tbaa !57, !noalias !273
  store i8 1, ptr %129, align 8, !tbaa !114, !noalias !273
  store ptr null, ptr %130, align 8, !tbaa !95, !alias.scope !276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 6, i1 false), !alias.scope !276
  br label %._crit_edge

330:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i
  %.pr178 = load i8, ptr %61, align 8, !tbaa !100
  %331 = icmp eq i8 %.pr178, 0
  %.sroa.2.0.copyload.pre = load i64, ptr %82, align 8, !tbaa !65
  br i1 %331, label %._crit_edge, label %332

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.7, ptr %22, align 8, !tbaa !56
  store i64 46, ptr %125, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.28, ptr %23, align 8, !tbaa !56
  store i64 0, ptr %126, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
          to label %.noexc98 unwind label %342

.noexc98:                                         ; preds = %332
  %333 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i91 = icmp eq ptr %333, null
  br i1 %.not.i.i91, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95, label %334

334:                                              ; preds = %.noexc98
  %335 = load ptr, ptr %333, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %333, i64 noundef %.sroa.2.0.copyload.pre, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95 unwind label %339

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95: ; preds = %334, %.noexc98
  %338 = load ptr, ptr %127, align 8, !tbaa !84
  %.not.i.i.i96 = icmp eq ptr %338, null
  br i1 %.not.i.i.i96, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i97: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95
  call void @_ZdaPv(ptr noundef nonnull %338) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101

339:                                              ; preds = %334
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %127, align 8, !tbaa !84
  %.not.i.i5.i92 = icmp eq ptr %341, null
  br i1 %.not.i.i5.i92, label %_ZN7rocksdb6StatusD2Ev.exit7.i94, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i93

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i93: ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %341) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i94

_ZN7rocksdb6StatusD2Ev.exit7.i94:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i93, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body99

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %345

342:                                              ; preds = %332, %._crit_edge
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit7.i94, %342
  %eh.lpad-body100 = phi { ptr, i32 } [ %343, %342 ], [ %340, %_ZN7rocksdb6StatusD2Ev.exit7.i94 ]
  %344 = load ptr, ptr %130, align 8, !tbaa !84
  %.not.i.i102 = icmp eq ptr %344, null
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %.body99
  call void @_ZdaPv(ptr noundef nonnull %344) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit104

_ZN7rocksdb6StatusD2Ev.exit104:                   ; preds = %.body99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %541

._crit_edge:                                      ; preds = %330, %.thread179
  %.sroa.2.0.copyload = phi i64 [ %329, %.thread179 ], [ %.sroa.2.0.copyload.pre, %330 ]
  invoke void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef signext %3, ptr poison, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(25) %60)
          to label %345 unwind label %342

345:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101, %._crit_edge
  %346 = load ptr, ptr %130, align 8, !tbaa !84
  %.not.i.i105 = icmp eq ptr %346, null
  br i1 %.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %346) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %345, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %539

347:                                              ; preds = %161, %161
  %348 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %363

350:                                              ; preds = %347
  %351 = load i64, ptr %68, align 8, !tbaa !68
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.8, ptr %19, align 8, !tbaa !56
  store i64 62, ptr %98, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.28, ptr %20, align 8, !tbaa !56
  store i64 0, ptr %99, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 0)
  %354 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i108 = icmp eq ptr %354, null
  br i1 %.not.i.i108, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %354, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %354, i64 noundef %351, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112 unwind label %360

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112: ; preds = %355, %353
  %359 = load ptr, ptr %100, align 8, !tbaa !84
  %.not.i.i.i113 = icmp eq ptr %359, null
  br i1 %.not.i.i.i113, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i114: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112
  call void @_ZdaPv(ptr noundef nonnull %359) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %100, align 8, !tbaa !84
  %.not.i.i5.i109 = icmp eq ptr %362, null
  br i1 %.not.i.i5.i109, label %_ZN7rocksdb6StatusD2Ev.exit7.i111, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i110: ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %362) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i111

_ZN7rocksdb6StatusD2Ev.exit7.i111:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i110, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %363

363:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115, %350, %347
  store i64 0, ptr %91, align 8, !tbaa !68
  %364 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %364, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %58)
          to label %365 unwind label %379

365:                                              ; preds = %363
  %366 = load i8, ptr %63, align 8, !tbaa !100
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %383, label %368

368:                                              ; preds = %365
  %369 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.9, ptr %16, align 8, !tbaa !56
  store i64 51, ptr %102, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.28, ptr %17, align 8, !tbaa !56
  store i64 0, ptr %103, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
          to label %.noexc123 unwind label %381

.noexc123:                                        ; preds = %368
  %370 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i116 = icmp eq ptr %370, null
  br i1 %.not.i.i116, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120, label %371

371:                                              ; preds = %.noexc123
  %372 = load ptr, ptr %370, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %370, i64 noundef %369, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120 unwind label %376

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120: ; preds = %371, %.noexc123
  %375 = load ptr, ptr %104, align 8, !tbaa !84
  %.not.i.i.i121 = icmp eq ptr %375, null
  br i1 %.not.i.i.i121, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120
  call void @_ZdaPv(ptr noundef nonnull %375) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126

376:                                              ; preds = %371
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %104, align 8, !tbaa !84
  %.not.i.i5.i117 = icmp eq ptr %378, null
  br i1 %.not.i.i5.i117, label %_ZN7rocksdb6StatusD2Ev.exit7.i119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i118: ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %378) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i119

_ZN7rocksdb6StatusD2Ev.exit7.i119:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i118, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body124

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %400

379:                                              ; preds = %363
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit136

381:                                              ; preds = %368, %395
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

383:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %64, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %384 unwind label %398

384:                                              ; preds = %383
  %385 = load i8, ptr %64, align 8, !tbaa !118
  store i8 %385, ptr %63, align 8, !tbaa !100
  store i8 0, ptr %64, align 8, !tbaa !100
  %386 = load i8, ptr %105, align 1, !tbaa !119
  store i8 %386, ptr %106, align 1, !tbaa !120
  store i8 0, ptr %105, align 1, !tbaa !120
  %387 = load i8, ptr %107, align 2, !tbaa !121
  store i8 %387, ptr %108, align 2, !tbaa !122
  store i8 0, ptr %107, align 2, !tbaa !122
  %388 = load i8, ptr %109, align 1, !tbaa !66, !range !90, !noundef !91
  store i8 %388, ptr %110, align 1, !tbaa !123
  store i8 0, ptr %109, align 1, !tbaa !123
  %389 = load i8, ptr %111, align 4, !tbaa !66, !range !90, !noundef !91
  store i8 %389, ptr %112, align 4, !tbaa !124
  store i8 0, ptr %111, align 4, !tbaa !124
  %390 = load i8, ptr %113, align 1, !tbaa !15
  store i8 %390, ptr %114, align 1, !tbaa !125
  store i8 0, ptr %113, align 1, !tbaa !125
  %391 = load ptr, ptr %115, align 8, !tbaa !84
  store ptr null, ptr %115, align 8, !tbaa !84
  %392 = load ptr, ptr %116, align 8, !tbaa !84
  store ptr %391, ptr %116, align 8, !tbaa !84
  %.not.i.i.i.i.i127 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i127, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %392) #27
  %.pr180 = load ptr, ptr %115, align 8, !tbaa !84
  %.not.i.i128 = icmp eq ptr %.pr180, null
  br i1 %.not.i.i128, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr180) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %384, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %393 = load i8, ptr %63, align 8, !tbaa !100
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %396 = load i64, ptr %82, align 8, !tbaa !57
  %397 = load ptr, ptr %116, align 8, !tbaa !84
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %396, ptr noundef %397, i64 noundef 72057594037927935)
          to label %400 unwind label %381

398:                                              ; preds = %383
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body124

400:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %395
  %401 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %401, null
  br i1 %.not.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %401) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit133

_ZN7rocksdb6StatusD2Ev.exit133:                   ; preds = %400, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %402 = load ptr, ptr %62, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, label %403

403:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit133
  %404 = load ptr, ptr %117, align 8, !tbaa !129
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %407) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit133, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %539

.body124:                                         ; preds = %381, %_ZN7rocksdb6StatusD2Ev.exit7.i119, %398
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %382, %381 ], [ %377, %_ZN7rocksdb6StatusD2Ev.exit7.i119 ]
  %408 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i134 = icmp eq ptr %408, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %.body124
  call void @_ZdaPv(ptr noundef nonnull %408) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135, %.body124, %379
  %.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn, %.body124 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %409 = load ptr, ptr %62, align 8, !tbaa !126
  %.not.i.i.i.i137 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i137, label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138, label %410

410:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit136
  %411 = load ptr, ptr %117, align 8, !tbaa !129
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %409 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %414) #27
  br label %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138

_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138: ; preds = %_ZN7rocksdb6StatusD2Ev.exit136, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %541

415:                                              ; preds = %161, %161, %161, %161
  %416 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %539

418:                                              ; preds = %415
  %419 = load i64, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.13, ptr %13, align 8, !tbaa !56
  store i64 25, ptr %95, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.28, ptr %14, align 8, !tbaa !56
  store i64 0, ptr %96, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i8 noundef zeroext 0)
  %420 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i139 = icmp eq ptr %420, null
  br i1 %.not.i.i139, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %420, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %420, i64 noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143 unwind label %426

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143: ; preds = %421, %418
  %425 = load ptr, ptr %97, align 8, !tbaa !84
  %.not.i.i.i144 = icmp eq ptr %425, null
  br i1 %.not.i.i.i144, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143
  call void @_ZdaPv(ptr noundef nonnull %425) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146

426:                                              ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %97, align 8, !tbaa !84
  %.not.i.i5.i140 = icmp eq ptr %428, null
  br i1 %.not.i.i5.i140, label %_ZN7rocksdb6StatusD2Ev.exit7.i142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i141: ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %428) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i142

_ZN7rocksdb6StatusD2Ev.exit7.i142:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i141, %426
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
  %429 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %429, align 1, !tbaa !15
  br label %539

430:                                              ; preds = %161
  %431 = load i8, ptr %84, align 8, !tbaa !130, !range !90, !noundef !91
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  store i64 0, ptr %91, align 8, !tbaa !68
  %434 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %434, align 1, !tbaa !15
  br label %.loopexit

435:                                              ; preds = %430
  %436 = load i64, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.16, ptr %10, align 8, !tbaa !56
  store i64 17, ptr %85, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.28, ptr %11, align 8, !tbaa !56
  store i64 0, ptr %86, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
  %437 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i147 = icmp eq ptr %437, null
  br i1 %.not.i.i147, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %437, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %437, i64 noundef %436, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151 unwind label %443

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151: ; preds = %438, %435
  %442 = load ptr, ptr %88, align 8, !tbaa !84
  %.not.i.i.i152 = icmp eq ptr %442, null
  br i1 %.not.i.i.i152, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151
  call void @_ZdaPv(ptr noundef nonnull %442) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154

443:                                              ; preds = %438
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %88, align 8, !tbaa !84
  %.not.i.i5.i148 = icmp eq ptr %445, null
  br i1 %.not.i.i5.i148, label %_ZN7rocksdb6StatusD2Ev.exit7.i150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i149: ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %445) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i150

_ZN7rocksdb6StatusD2Ev.exit7.i150:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i149, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %446 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %539

448:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154
  %449 = load i64, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.13, ptr %7, align 8, !tbaa !56
  store i64 25, ptr %92, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.28, ptr %8, align 8, !tbaa !56
  store i64 0, ptr %93, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  %450 = load ptr, ptr %87, align 8, !tbaa !20
  %.not.i.i155 = icmp eq ptr %450, null
  br i1 %.not.i.i155, label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %450, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %450, i64 noundef %449, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 72057594037927935)
          to label %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159 unwind label %456

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159: ; preds = %451, %448
  %455 = load ptr, ptr %94, align 8, !tbaa !84
  %.not.i.i.i160 = icmp eq ptr %455, null
  br i1 %.not.i.i.i160, label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i161

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i161: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159
  call void @_ZdaPv(ptr noundef nonnull %455) #27
  br label %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162

456:                                              ; preds = %451
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %94, align 8, !tbaa !84
  %.not.i.i5.i156 = icmp eq ptr %458, null
  br i1 %.not.i.i5.i156, label %_ZN7rocksdb6StatusD2Ev.exit7.i158, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i157: ; preds = %456
  call void @_ZdaPv(ptr noundef nonnull %458) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7.i158

_ZN7rocksdb6StatusD2Ev.exit7.i158:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i157, %456
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
  %459 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %459, align 1, !tbaa !15
  br label %539

460:                                              ; preds = %161
  %461 = icmp sgt i8 %162, -1
  br i1 %461, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %537

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %462 = zext nneg i8 %162 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %463 = icmp samesign ult i8 %162, 10
  %464 = icmp samesign ult i8 %162, 100
  %. = select i1 %464, i32 2, i32 3
  %465 = zext nneg i32 %. to i64
  %466 = select i1 %463, i64 1, i64 %465
  store ptr %158, ptr %66, align 8, !tbaa !67, !alias.scope !279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %466, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %467 = load ptr, ptr %66, align 8, !tbaa !83, !alias.scope !279
  %468 = icmp samesign ugt i8 %162, 99
  br i1 %468, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %469 = shl nuw nsw i32 %462, 1
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %470
  %472 = getelementptr i8, ptr %471, i64 -200
  %473 = getelementptr i8, ptr %471, i64 -199
  %474 = load i8, ptr %473, align 1, !tbaa !15, !noalias !279
  %475 = zext nneg i32 %. to i64
  %476 = getelementptr i8, ptr %467, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -1
  store i8 %474, ptr %477, align 1, !tbaa !15
  %478 = load i8, ptr %472, align 2, !tbaa !15, !noalias !279
  %479 = zext nneg i32 %. to i64
  %480 = getelementptr i8, ptr %467, i64 %479
  %481 = getelementptr i8, ptr %480, i64 -2
  store i8 %478, ptr %481, align 1, !tbaa !15
  br label %491

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %482 = icmp ugt i8 %162, 9
  br i1 %482, label %483, label %491

483:                                              ; preds = %._crit_edge.i.i
  %484 = shl nuw nsw i32 %462, 1
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !15, !noalias !279
  %489 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store i8 %488, ptr %489, align 1, !tbaa !15
  %490 = load i8, ptr %486, align 2, !tbaa !15, !noalias !279
  br label %_ZNSt7__cxx119to_stringEi.exit

491:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i313 = phi i8 [ 1, %._crit_edge.i.i.thread ], [ %162, %._crit_edge.i.i ]
  %492 = or disjoint i8 %.0.lcssa.i.i313, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

493:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %483, %491
  %storemerge.i.i = phi i8 [ %492, %491 ], [ %490, %483 ]
  store i8 %storemerge.i.i, ptr %467, align 1, !tbaa !15
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %.noexc163 unwind label %525

.noexc163:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %159, ptr %65, align 8, !tbaa !67, !alias.scope !282
  %497 = load ptr, ptr %496, align 8, !tbaa !83
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

500:                                              ; preds = %.noexc163
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !68
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  %504 = add nuw nsw i64 %502, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %498, i64 %504, i1 false)
  br label %506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc163
  store ptr %497, ptr %65, align 8, !tbaa !83, !alias.scope !282
  %505 = load i64, ptr %498, align 8, !tbaa !15
  store i64 %505, ptr %159, align 8, !tbaa !15, !alias.scope !282
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %506

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %500
  %507 = phi i64 [ %502, %500 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i64 %507, ptr %160, align 8, !tbaa !68, !alias.scope !282
  store ptr %498, ptr %496, align 8, !tbaa !83
  store i64 0, ptr %508, align 8, !tbaa !68
  store i8 0, ptr %498, align 8, !tbaa !15
  %509 = load ptr, ptr %66, align 8, !tbaa !83
  %510 = icmp eq ptr %509, %158
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %506
  %511 = load i64, ptr %158, align 8, !tbaa !15
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %513 = load i64, ptr %82, align 8, !tbaa !57
  %514 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
  %515 = trunc nuw i8 %514 to i1
  %516 = load i64, ptr %91, align 8
  %517 = select i1 %515, i64 %516, i64 0
  %518 = add i64 %517, %513
  %519 = load ptr, ptr %65, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %518, ptr noundef %519, i64 noundef 72057594037927935)
          to label %520 unwind label %531

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %521 = load ptr, ptr %65, align 8, !tbaa !83
  %522 = icmp eq ptr %521, %159
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %520
  %523 = load i64, ptr %159, align 8, !tbaa !15
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %537

525:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %66, align 8, !tbaa !83
  %528 = icmp eq ptr %527, %158
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %525
  %529 = load i64, ptr %158, align 8, !tbaa !15
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %65, align 8, !tbaa !83
  %534 = icmp eq ptr %533, %159
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %531
  %535 = load i64, ptr %159, align 8, !tbaa !15
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn32 = phi { ptr, i32 } [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %541

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %460
  store i8 0, ptr %89, align 8, !tbaa !265
  store i64 0, ptr %91, align 8, !tbaa !68
  %538 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %538, align 1, !tbaa !15
  br label %539

539:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162, %415, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %537, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit107, %_ZN7rocksdb6StatusD2Ev.exit89, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58, %200
  %.1 = phi i64 [ %.022217, %537 ], [ %81, %200 ], [ %.022217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58 ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit89 ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit107 ], [ %81, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146 ], [ %.022217, %415 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154 ]
  %540 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %58, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br i1 %540, label %161, label %.loopexit, !llvm.loop !285

.loopexit:                                        ; preds = %539, %76, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59, %183
  %.0 = phi i1 [ true, %183 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59 ], [ false, %433 ], [ false, %76 ], [ false, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  ret i1 %.0

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138, %_ZN7rocksdb6StatusD2Ev.exit104, %_ZN7rocksdb6StatusD2Ev.exit
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
  %.not119 = icmp eq i64 %.pr, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not119, label %.loopexit, label %10

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 1
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !15
  switch i8 %24, label %.critedge107 [
    i8 -125, label %25
    i8 11, label %25
    i8 8, label %25
    i8 7, label %25
    i8 6, label %25
    i8 5, label %25
  ]

25:                                               ; preds = %17, %17, %17, %17, %17, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %27 = load i8, ptr %26, align 1, !tbaa !88, !range !90, !noundef !91
  %28 = trunc nuw i8 %27 to i1
  %.not102 = xor i1 %28, true
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i8, ptr %29, align 8, !range !90
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %.not102, i1 true, i1 %31
  br i1 %or.cond, label %33, label %32

32:                                               ; preds = %25
  store i8 -123, ptr %3, align 1, !tbaa !15
  br label %.loopexit

33:                                               ; preds = %25
  store i8 1, ptr %29, align 8, !tbaa !130
  br label %34

34:                                               ; preds = %40, %33
  %35 = phi i64 [ %41, %40 ], [ %.pr, %33 ]
  %36 = icmp ult i64 %35, 11
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -124, ptr %6, align 1, !tbaa !15
  %38 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %6)
  br i1 %38, label %40, label %.critedge

.critedge:                                        ; preds = %37
  %39 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %39, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8, !tbaa !57
  %.not117 = icmp eq i64 %35, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not117, label %.loopexit, label %34, !llvm.loop !286

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %.0.copyload.i = load i32, ptr %43, align 1
  %44 = zext i32 %.0.copyload.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %.not.not = icmp eq i64 %46, %44
  br i1 %.not.not, label %.critedge107, label %47

47:                                               ; preds = %42
  store i8 -121, ptr %3, align 1, !tbaa !15
  br label %.loopexit

.critedge107:                                     ; preds = %42, %17
  %48 = phi i64 [ %.pr, %17 ], [ %35, %42 ]
  %.098 = phi i32 [ 7, %17 ], [ 11, %42 ]
  %49 = add nuw nsw i32 %.098, %22
  %50 = zext nneg i32 %49 to i64
  br label %51

51:                                               ; preds = %57, %.critedge107
  %52 = phi i64 [ %58, %57 ], [ %48, %.critedge107 ]
  %53 = icmp ult i64 %52, %50
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -124, ptr %7, align 1, !tbaa !15
  %55 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %7)
  br i1 %55, label %57, label %.critedge110

.critedge110:                                     ; preds = %54
  %56 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %56, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

57:                                               ; preds = %54
  %58 = load i64, ptr %9, align 8, !tbaa !57
  %.not118 = icmp eq i64 %52, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not118, label %.loopexit, label %51, !llvm.loop !287

59:                                               ; preds = %51
  %60 = icmp eq i8 %24, 0
  %61 = icmp eq i16 %21, 0
  %or.cond13 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond13, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  store i8 -123, ptr %3, align 1, !tbaa !15
  br label %.loopexit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !54, !range !90, !noundef !91
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.critedge112

67:                                               ; preds = %63
  %.0.copyload.i113 = load i32, ptr %19, align 1
  %68 = add i32 %.0.copyload.i113, 1568478504
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 15)
  %70 = add nsw i32 %49, -6
  %71 = zext nneg i32 %70 to i64
  %72 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %23, i64 noundef %71)
  %.not.not101 = icmp eq i32 %72, %69
  %.pre135 = load i64, ptr %9, align 8, !tbaa !57
  br i1 %.not.not101, label %.critedge112, label %73

73:                                               ; preds = %67
  store i64 %.pre135, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  store i8 -119, ptr %3, align 1, !tbaa !15
  br label %.loopexit

.critedge112:                                     ; preds = %67, %63
  %74 = phi i64 [ %.pre135, %67 ], [ %52, %63 ]
  %75 = load ptr, ptr %18, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %50
  store ptr %76, ptr %18, align 8, !tbaa !56
  %77 = sub i64 %74, %50
  store i64 %77, ptr %9, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  %.fr = freeze ptr %79
  %80 = icmp eq ptr %.fr, null
  br i1 %80, label %81, label %switch.early.test

switch.early.test:                                ; preds = %.critedge112
  switch i8 %24, label %85 [
    i8 -125, label %81
    i8 -126, label %81
    i8 11, label %81
    i8 10, label %81
    i8 9, label %81
  ]

81:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge112
  %82 = zext nneg i32 %.098 to i64
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 %82
  %84 = zext i16 %21 to i64
  store ptr %83, ptr %1, align 8, !tbaa !84
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %84, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !65
  store i8 %24, ptr %3, align 1, !tbaa !15
  br label %.loopexit

85:                                               ; preds = %switch.early.test
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %87, align 8, !tbaa !68
  %88 = load ptr, ptr %86, align 8, !tbaa !83
  store i8 0, ptr %88, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !65
  %89 = zext nneg i32 %.098 to i64
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 %89
  %91 = zext i16 %21 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %93

93:                                               ; preds = %108, %85
  %.0 = phi ptr [ %90, %85 ], [ null, %108 ]
  %94 = load ptr, ptr %78, align 8, !tbaa !76
  %95 = load ptr, ptr %92, align 8, !tbaa !84
  %96 = load ptr, ptr %94, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef %.0, i64 noundef %91, ptr noundef %95, ptr noundef nonnull %8)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %115

102:                                              ; preds = %93
  %103 = load i64, ptr %8, align 8, !tbaa !65
  %.not = icmp eq i64 %103, 0
  br i1 %.not, label %108, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %92, align 8, !tbaa !84
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %105, i64 noundef %103)
  %.pre136 = load i64, ptr %8, align 8
  %107 = icmp eq i64 %.pre136, 32768
  br label %108

108:                                              ; preds = %102, %104
  %109 = phi i1 [ false, %102 ], [ %107, %104 ]
  %110 = icmp ne i32 %99, 0
  %111 = select i1 %110, i1 true, i1 %109
  br i1 %111, label %93, label %112, !llvm.loop !288

112:                                              ; preds = %108
  %113 = load ptr, ptr %86, align 8, !tbaa !83
  %114 = load i64, ptr %87, align 8, !tbaa !68
  store ptr %113, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %114, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %115

115:                                              ; preds = %112, %101
  %storemerge = phi i8 [ %24, %112 ], [ -123, %101 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %40, %57, %.thread, %73, %47, %32, %62, %81, %115, %.critedge, %.critedge110
  %.2 = phi i1 [ false, %57 ], [ false, %40 ], [ false, %.thread ], [ true, %62 ], [ true, %81 ], [ true, %115 ], [ true, %73 ], [ true, %47 ], [ true, %32 ], [ false, %.critedge ], [ false, %.critedge110 ], [ false, %15 ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %5, label %_ZN7rocksdb3log22FragmentBufferedReaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN7rocksdb3log22FragmentBufferedReaderD2Ev.exit

_ZN7rocksdb3log22FragmentBufferedReaderD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %3, label %46, label %4

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
  br i1 %43, label %_ZN7rocksdb20SequentialFileReaderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i
  %44 = load i64, ptr %42, align 8, !tbaa !15
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZN7rocksdb20SequentialFileReaderD2Ev.exit

_ZN7rocksdb20SequentialFileReaderD2Ev.exit:       ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #27
  br label %46

46:                                               ; preds = %_ZN7rocksdb20SequentialFileReaderD2Ev.exit, %2
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
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
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
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !75

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !295
  %.not.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %32, align 8, !tbaa !295
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !74
  %46 = load ptr, ptr %38, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %49 = load ptr, ptr %38, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i1 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i1, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
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
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %21 ], [ %31, %30 ], [ %37, %35 ]
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

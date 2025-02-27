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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7rocksdb3log6Reader8ReporterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6ReaderC2ESt10shared_ptrINS_6LoggerEEOSt10unique_ptrINS_20SequentialFileReaderESt14default_deleteIS6_EEPNS1_8ReporterEbmbbmRKNS_18PredecessorWALInfoE(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 41)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN7rocksdb3log6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare i32 @ROCKSDB_XXH3_freeState(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN7rocksdb3log6ReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef initializes((8, 16)) %2, i8 noundef signext %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #26
  store i64 0, ptr %72, align 8, !tbaa !65
  %189 = call noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %71, ptr noundef nonnull %72, ptr noundef %4)
  switch i8 %189, label %608 [
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

190:                                              ; preds = %185, %185
  %191 = trunc nuw i8 %.087 to i1
  br i1 %191, label %192, label %209

192:                                              ; preds = %190
  %193 = load i64, ptr %81, align 8, !tbaa !68
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #26
  store ptr @.str, ptr %69, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 29, ptr %196, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #26
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

common.resume:                                    ; preds = %700, %_ZN7rocksdb6StatusD2Ev.exit7.i276, %_ZN7rocksdb6StatusD2Ev.exit7.i268, %_ZN7rocksdb6StatusD2Ev.exit7.i260, %_ZN7rocksdb6StatusD2Ev.exit7.i252, %_ZN7rocksdb6StatusD2Ev.exit7.i244, %_ZN7rocksdb6StatusD2Ev.exit7.i236, %_ZN7rocksdb6StatusD2Ev.exit7.i228, %_ZN7rocksdb6StatusD2Ev.exit7.i220, %_ZN7rocksdb6StatusD2Ev.exit7.i189, %_ZN7rocksdb6StatusD2Ev.exit7.i149, %_ZN7rocksdb6StatusD2Ev.exit7.i141, %_ZN7rocksdb6StatusD2Ev.exit7.i132, %_ZN7rocksdb6StatusD2Ev.exit7.i124, %_ZN7rocksdb6StatusD2Ev.exit7.i116, %_ZN7rocksdb6StatusD2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %206, %_ZN7rocksdb6StatusD2Ev.exit7.i ], [ %231, %_ZN7rocksdb6StatusD2Ev.exit7.i116 ], [ %257, %_ZN7rocksdb6StatusD2Ev.exit7.i124 ], [ %284, %_ZN7rocksdb6StatusD2Ev.exit7.i132 ], [ %316, %_ZN7rocksdb6StatusD2Ev.exit7.i141 ], [ %330, %_ZN7rocksdb6StatusD2Ev.exit7.i149 ], [ %410, %_ZN7rocksdb6StatusD2Ev.exit7.i189 ], [ %478, %_ZN7rocksdb6StatusD2Ev.exit7.i220 ], [ %496, %_ZN7rocksdb6StatusD2Ev.exit7.i228 ], [ %518, %_ZN7rocksdb6StatusD2Ev.exit7.i236 ], [ %543, %_ZN7rocksdb6StatusD2Ev.exit7.i244 ], [ %563, %_ZN7rocksdb6StatusD2Ev.exit7.i252 ], [ %582, %_ZN7rocksdb6StatusD2Ev.exit7.i260 ], [ %592, %_ZN7rocksdb6StatusD2Ev.exit7.i268 ], [ %605, %_ZN7rocksdb6StatusD2Ev.exit7.i276 ], [ %.pn108.pn, %700 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit7.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #26
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
  store i64 %188, ptr %123, align 8, !tbaa !87
  store i8 1, ptr %157, align 1, !tbaa !88
  br label %701

218:                                              ; preds = %185, %185
  %219 = trunc nuw i8 %.087 to i1
  br i1 %219, label %220, label %235

220:                                              ; preds = %218
  %221 = load i64, ptr %81, align 8, !tbaa !68
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #26
  store ptr @.str.1, ptr %66, align 8, !tbaa !56
  store i64 29, ptr %178, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit120: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #26
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

246:                                              ; preds = %185, %185
  %247 = trunc nuw i8 %.087 to i1
  br i1 %247, label %259, label %248

248:                                              ; preds = %246
  %249 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #26
  store ptr @.str.2, ptr %63, align 8, !tbaa !56
  store i64 37, ptr %174, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #26
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

273:                                              ; preds = %185, %185
  %274 = trunc nuw i8 %.087 to i1
  br i1 %274, label %286, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #26
  store ptr @.str.3, ptr %60, align 8, !tbaa !56
  store i64 37, ptr %171, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #26
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
  br label %701

304:                                              ; preds = %185
  %305 = load i8, ptr %153, align 1, !tbaa !89, !range !90, !noundef !91
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #26
  store ptr @.str.4, ptr %57, align 8, !tbaa !56
  store i64 40, ptr %154, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i142, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #26
  br label %318

318:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit145, %304
  %319 = load i8, ptr %157, align 1, !tbaa !88, !range !90, !noundef !91
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %332

321:                                              ; preds = %318
  %322 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #26
  store ptr @.str.5, ptr %54, align 8, !tbaa !56
  store i64 39, ptr %158, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i150, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %332

332:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit153, %318
  store i64 0, ptr %81, align 8, !tbaa !68
  %333 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %333, align 1, !tbaa !15
  store i64 %188, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %48) #26, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %48, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false), !noalias !92
  %334 = load i64, ptr %101, align 8, !tbaa !57, !noalias !92
  %335 = icmp ugt i64 %334, 3
  br i1 %335, label %337, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %332
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #26, !noalias !92
  store ptr %48, ptr %49, align 8, !tbaa !56, !noalias !92
  %336 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #28, !noalias !92
  store i64 %336, ptr %161, align 8, !tbaa !57, !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #26, !noalias !92
  store ptr @.str.29, ptr %50, align 8, !tbaa !56, !noalias !92
  store i64 35, ptr %162, align 8, !tbaa !57, !noalias !92
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #26, !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #26, !noalias !92
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #26, !noalias !92
  store ptr %48, ptr %51, align 8, !tbaa !56, !noalias !92
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #28, !noalias !92
  store i64 %343, ptr %164, align 8, !tbaa !57, !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #26, !noalias !92
  store ptr @.str.30, ptr %52, align 8, !tbaa !56, !noalias !92
  store i64 34, ptr %165, align 8, !tbaa !57, !noalias !92
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #26, !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26, !noalias !92
  br label %344

.thread:                                          ; preds = %337, %337
  store ptr null, ptr %163, align 8, !tbaa !95, !alias.scope !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 6, i1 false), !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %48) #26, !noalias !92
  br label %360

344:                                              ; preds = %342, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %.pr = load i8, ptr %73, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %48) #26, !noalias !92
  %345 = icmp eq i8 %.pr, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %344
  %347 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #26
  store ptr @.str.6, ptr %46, align 8, !tbaa !56
  store i64 42, ptr %166, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #26
  br label %.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit161: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #26
  br label %700

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #26
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

365:                                              ; preds = %185, %185
  store i64 0, ptr %81, align 8, !tbaa !68
  %366 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %366, align 1, !tbaa !15
  store i64 %188, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %74, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %367 = load i64, ptr %101, align 8, !tbaa !57, !noalias !111
  %368 = icmp ugt i64 %367, 7
  br i1 %368, label %369, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i:     ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26, !noalias !111
  store ptr @.str.31, ptr %39, align 8, !tbaa !56, !noalias !111
  store i64 25, ptr %140, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #26, !noalias !111
  store ptr @.str.28, ptr %40, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %141, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26, !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26, !noalias !111
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26, !noalias !111
  store ptr @.str.32, ptr %41, align 8, !tbaa !56, !noalias !111
  store i64 25, ptr %142, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #26, !noalias !111
  store ptr @.str.28, ptr %42, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %143, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26, !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26, !noalias !111
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #26, !noalias !111
  store ptr @.str.33, ptr %43, align 8, !tbaa !56, !noalias !111
  store i64 34, ptr %145, align 8, !tbaa !57, !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #26, !noalias !111
  store ptr @.str.28, ptr %44, align 8, !tbaa !56, !noalias !111
  store i64 0, ptr %146, align 8, !tbaa !57, !noalias !111
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #26, !noalias !111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #26, !noalias !111
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26
  store ptr @.str.7, ptr %37, align 8, !tbaa !56
  store i64 46, ptr %147, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %.body177

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit179: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i173, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %700

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

397:                                              ; preds = %185, %185
  %398 = trunc nuw i8 %.087 to i1
  br i1 %398, label %399, label %412

399:                                              ; preds = %397
  %400 = load i64, ptr %81, align 8, !tbaa !68
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26
  store ptr @.str.8, ptr %34, align 8, !tbaa !56
  store i64 62, ptr %120, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #26
  br label %412

412:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit193, %399, %397
  store i64 0, ptr %81, align 8, !tbaa !68
  %413 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %413, align 1, !tbaa !15
  store i64 %188, ptr %123, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #26
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull %71)
          to label %414 unwind label %428

414:                                              ; preds = %412
  %415 = load i8, ptr %77, align 8, !tbaa !100
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %432, label %417

417:                                              ; preds = %414
  %418 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #26
  store ptr @.str.9, ptr %31, align 8, !tbaa !56
  store i64 51, ptr %124, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %.body202

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i198, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #26
  br label %.body202

449:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit204, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %444
  %450 = load ptr, ptr %138, align 8, !tbaa !84
  %.not.i.i209 = icmp eq ptr %450, null
  br i1 %.not.i.i209, label %_ZN7rocksdb6StatusD2Ev.exit211, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210: ; preds = %449
  call void @_ZdaPv(ptr noundef nonnull %450) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit211

_ZN7rocksdb6StatusD2Ev.exit211:                   ; preds = %449, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #26
  br label %700

464:                                              ; preds = %185
  %465 = add i8 %3, -1
  %or.cond = icmp ult i8 %465, 2
  br i1 %or.cond, label %466, label %.loopexit

466:                                              ; preds = %464
  %467 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  store ptr @.str.10, ptr %28, align 8, !tbaa !56
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 16, ptr %468, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  br label %.loopexit

.loopexit:                                        ; preds = %185, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit224, %464
  %481 = trunc nuw i8 %.087 to i1
  br i1 %481, label %482, label %701

482:                                              ; preds = %.loopexit
  %483 = add i8 %3, -1
  %or.cond3 = icmp ult i8 %483, 2
  br i1 %or.cond3, label %484, label %499

484:                                              ; preds = %482
  %485 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  store ptr @.str.11, ptr %25, align 8, !tbaa !56
  %486 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 51, ptr %486, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  br label %499

499:                                              ; preds = %482, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit232
  store i64 0, ptr %81, align 8, !tbaa !68
  %500 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %500, align 1, !tbaa !15
  br label %701

501:                                              ; preds = %185
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  store ptr @.str.12, ptr %22, align 8, !tbaa !56
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 58, ptr %508, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i237, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  br label %521

521:                                              ; preds = %504, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit240
  store i64 0, ptr %81, align 8, !tbaa !68
  %522 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %522, align 1, !tbaa !15
  br label %701

523:                                              ; preds = %502
  %524 = icmp eq i8 %3, 2
  br i1 %524, label %525, label %701

525:                                              ; preds = %523
  %526 = load ptr, ptr %108, align 8, !tbaa !20
  %.not.i = icmp eq ptr %526, null
  br i1 %.not.i, label %701, label %527

527:                                              ; preds = %525
  %528 = load i64, ptr %81, align 8, !tbaa !68
  %529 = load ptr, ptr %526, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %526, i64 noundef %528)
  br label %701

532:                                              ; preds = %501, %185
  %533 = trunc nuw i8 %.087 to i1
  br i1 %533, label %534, label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

534:                                              ; preds = %532
  %535 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  store ptr @.str.13, ptr %19, align 8, !tbaa !56
  store i64 25, ptr %117, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  store i64 0, ptr %81, align 8, !tbaa !68
  %545 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %545, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

546:                                              ; preds = %185
  %547 = load i8, ptr %110, align 8, !tbaa !58, !range !90, !noundef !91
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %566

549:                                              ; preds = %546
  %550 = add i8 %3, -1
  %or.cond7 = icmp ult i8 %550, 2
  br i1 %or.cond7, label %551, label %701

551:                                              ; preds = %549
  %552 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store ptr @.str.14, ptr %16, align 8, !tbaa !56
  %553 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 21, ptr %553, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i253, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %701

566:                                              ; preds = %546
  %567 = load i8, ptr %104, align 8, !tbaa !130, !range !90, !noundef !91
  %568 = trunc nuw i8 %567 to i1
  %or.cond9 = and i1 %105, %568
  br i1 %or.cond9, label %571, label %573

.thread300:                                       ; preds = %185
  %569 = load i8, ptr %104, align 8, !tbaa !130, !range !90, !noundef !91
  %570 = trunc nuw i8 %569 to i1
  %or.cond9301 = and i1 %105, %570
  br i1 %or.cond9301, label %571, label %.thread302

571:                                              ; preds = %.thread300, %566
  store i64 0, ptr %81, align 8, !tbaa !68
  %572 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %572, align 1, !tbaa !15
  br label %701

573:                                              ; preds = %566
  %574 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  store ptr @.str.15, ptr %13, align 8, !tbaa !56
  store i64 17, ptr %111, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i261, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %594

.thread302:                                       ; preds = %.thread300
  %584 = load i64, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str.16, ptr %10, align 8, !tbaa !56
  store i64 17, ptr %106, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i269, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %594

594:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit272, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit264
  %595 = trunc nuw i8 %.087 to i1
  br i1 %595, label %596, label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

596:                                              ; preds = %594
  %597 = load i64, ptr %81, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.13, ptr %7, align 8, !tbaa !56
  store i64 25, ptr %114, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i277, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  store i64 0, ptr %81, align 8, !tbaa !68
  %607 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %607, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

608:                                              ; preds = %185
  %609 = icmp sgt i8 %189, -1
  br i1 %609, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %698

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %610 = icmp samesign ult i8 %189, 10
  %611 = icmp samesign ult i8 %189, 100
  %. = select i1 %611, i32 2, i32 3
  %612 = zext nneg i32 %. to i64
  %613 = select i1 %610, i64 1, i64 %612
  store ptr %181, ptr %80, align 8, !tbaa !67, !alias.scope !131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %613, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %614 = load ptr, ptr %80, align 8, !tbaa !83, !alias.scope !131
  %615 = icmp samesign ugt i8 %189, 99
  br i1 %615, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %616 = urem i8 %189, 100
  %617 = shl nuw i8 %616, 1
  %618 = udiv i8 %189, 100
  %619 = or disjoint i8 %617, 1
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !15, !noalias !131
  %623 = zext nneg i32 %. to i64
  %624 = getelementptr i8, ptr %614, i64 %623
  %625 = getelementptr i8, ptr %624, i64 -1
  store i8 %622, ptr %625, align 1, !tbaa !15
  %626 = zext i8 %617 to i64
  %627 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %626
  %628 = load i8, ptr %627, align 2, !tbaa !15, !noalias !131
  %629 = zext nneg i32 %. to i64
  %630 = getelementptr i8, ptr %614, i64 %629
  %631 = getelementptr i8, ptr %630, i64 -2
  store i8 %628, ptr %631, align 1, !tbaa !15
  br label %643

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %632 = icmp ugt i8 %189, 9
  br i1 %632, label %633, label %643

633:                                              ; preds = %._crit_edge.i.i
  %634 = shl nuw i8 %189, 1
  %635 = or disjoint i8 %634, 1
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !15, !noalias !131
  %639 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store i8 %638, ptr %639, align 1, !tbaa !15
  %640 = zext i8 %634 to i64
  %641 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %640
  %642 = load i8, ptr %641, align 2, !tbaa !15, !noalias !131
  br label %_ZNSt7__cxx119to_stringEi.exit

643:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i486 = phi i8 [ %618, %._crit_edge.i.i.thread ], [ %189, %._crit_edge.i.i ]
  %644 = or disjoint i8 %.0.lcssa.i.i486, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

645:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %633, %643
  %storemerge.i.i = phi i8 [ %644, %643 ], [ %642, %633 ]
  store i8 %storemerge.i.i, ptr %614, align 1, !tbaa !15
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %.noexc281 unwind label %682

.noexc281:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %182, ptr %79, align 8, !tbaa !67, !alias.scope !134
  %649 = load ptr, ptr %648, align 8, !tbaa !83
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

652:                                              ; preds = %.noexc281
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !68
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  %656 = add nuw nsw i64 %654, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, ptr noundef nonnull align 8 dereferenceable(1) %650, i64 %656, i1 false)
  br label %658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc281
  store ptr %649, ptr %79, align 8, !tbaa !83, !alias.scope !134
  %657 = load i64, ptr %650, align 8, !tbaa !15
  store i64 %657, ptr %182, align 8, !tbaa !15, !alias.scope !134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %658

658:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %652
  %659 = phi i64 [ %654, %652 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i64 %659, ptr %183, align 8, !tbaa !68, !alias.scope !134
  store ptr %650, ptr %648, align 8, !tbaa !83
  store i64 0, ptr %660, align 8, !tbaa !68
  store i8 0, ptr %650, align 8, !tbaa !15
  %661 = load ptr, ptr %80, align 8, !tbaa !83
  %662 = icmp eq ptr %661, %181
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %658
  %663 = load i64, ptr %184, align 8, !tbaa !68
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %658
  %665 = load i64, ptr %181, align 8, !tbaa !15
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  %667 = load i64, ptr %101, align 8, !tbaa !57
  %668 = trunc nuw i8 %.087 to i1
  br i1 %668, label %669, label %671

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %670 = load i64, ptr %81, align 8, !tbaa !68
  br label %671

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %669
  %672 = phi i64 [ %670, %669 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %673 = add i64 %672, %667
  %674 = load ptr, ptr %79, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %673, ptr noundef %674, i64 noundef 72057594037927935)
          to label %675 unwind label %690

675:                                              ; preds = %671
  %676 = load ptr, ptr %79, align 8, !tbaa !83
  %677 = icmp eq ptr %676, %182
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %675
  %678 = load i64, ptr %183, align 8, !tbaa !68
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %675
  %680 = load i64, ptr %182, align 8, !tbaa !15
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  br label %698

682:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %80, align 8, !tbaa !83
  %685 = icmp eq ptr %684, %181
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %682
  %686 = load i64, ptr %184, align 8, !tbaa !68
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %682
  %688 = load i64, ptr %181, align 8, !tbaa !15
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

690:                                              ; preds = %671
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %79, align 8, !tbaa !83
  %693 = icmp eq ptr %692, %182
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %690
  %694 = load i64, ptr %183, align 8, !tbaa !68
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %690
  %696 = load i64, ptr %182, align 8, !tbaa !15
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %.pn108 = phi { ptr, i32 } [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  br label %700

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %608
  store i64 0, ptr %81, align 8, !tbaa !68
  %699 = load ptr, ptr %2, align 8, !tbaa !83
  store i8 0, ptr %699, align 1, !tbaa !15
  br label %_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit

_ZN7rocksdb3log6Reader18ReportOldLogRecordEm.exit: ; preds = %241, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136, %_ZN7rocksdb6StatusD2Ev.exit167, %_ZN7rocksdb6StatusD2Ev.exit185, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248, %532, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280, %594
  %.198 = phi i64 [ %.097, %698 ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280 ], [ %.097, %594 ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248 ], [ %.097, %532 ], [ %188, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %188, %_ZN7rocksdb6StatusD2Ev.exit185 ], [ %188, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136 ], [ %.097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.097, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128 ], [ %188, %241 ]
  %.188 = phi i8 [ 0, %698 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit280 ], [ 0, %594 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit248 ], [ 0, %532 ], [ %.087, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %.087, %_ZN7rocksdb6StatusD2Ev.exit185 ], [ %.087, %_ZN7rocksdb6StatusD2Ev.exit167 ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit136 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ 0, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit128 ], [ 1, %241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #26
  br label %185, !llvm.loop !137

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216, %_ZN7rocksdb6StatusD2Ev.exit182, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn.pn, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit216 ], [ %eh.lpad-body178, %_ZN7rocksdb6StatusD2Ev.exit182 ], [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #26
  br label %common.resume

701:                                              ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137, %216, %499, %.loopexit, %523, %521, %549, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256, %525, %527
  %.1.ph = phi i1 [ false, %527 ], [ false, %525 ], [ false, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit256 ], [ false, %549 ], [ false, %521 ], [ false, %523 ], [ false, %.loopexit ], [ false, %499 ], [ true, %216 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit137 ], [ false, %571 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #26
  ret i1 %.1.ph
}

declare noalias ptr @ROCKSDB_XXH3_createState() local_unnamed_addr #9

declare i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 -124, ptr %5, align 1, !tbaa !15
  %15 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %2, ptr noundef nonnull %5)
  %16 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br i1 %15, label %.outer.backedge, label %.thread120

.outer.backedge:                                  ; preds = %14, %158
  br label %.outer

17:                                               ; preds = %.outer
  %18 = load ptr, ptr %9, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %24 = load i8, ptr %23, align 1, !tbaa !15
  switch i8 %24, label %switch.edge.thread105 [
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
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr %11, align 8, !tbaa !130, !range !90, !noundef !91
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread120

31:                                               ; preds = %28, %25
  store i8 1, ptr %11, align 8, !tbaa !130
  %32 = icmp ult i64 %12, 11
  br i1 %32, label %158, label %switch.edge

switch.edge:                                      ; preds = %31
  %33 = zext i8 %20 to i32
  %34 = zext i8 %22 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %33
  %37 = add nuw nsw i32 %36, 11
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i64 %12, %38
  br i1 %39, label %47, label %48

switch.edge.thread105:                            ; preds = %17
  %40 = zext i8 %20 to i32
  %41 = zext i8 %22 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %42, %40
  %44 = add nuw nsw i32 %43, 7
  %45 = zext nneg i32 %44 to i64
  %46 = icmp ult i64 %12, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %switch.edge.thread105, %switch.edge
  store i64 %12, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %.thread120

48:                                               ; preds = %switch.edge
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %.0.copyload.i = load i32, ptr %49, align 1
  %50 = zext i32 %.0.copyload.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !60
  %.not = icmp eq i64 %52, %50
  br i1 %.not, label %.thread112, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %38
  store ptr %54, ptr %9, align 8, !tbaa !56
  %55 = sub i64 %12, %38
  store i64 %55, ptr %8, align 8, !tbaa !57
  br label %.thread120

56:                                               ; preds = %switch.edge.thread105
  %57 = icmp eq i8 %24, 0
  %58 = icmp eq i32 %43, 0
  %or.cond9 = and i1 %57, %58
  br i1 %or.cond9, label %59, label %.thread112

59:                                               ; preds = %56
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %.thread120

.thread112:                                       ; preds = %48, %56
  %60 = phi i32 [ %43, %56 ], [ %36, %48 ]
  %61 = phi i64 [ %45, %56 ], [ %38, %48 ]
  %62 = phi i32 [ %44, %56 ], [ %37, %48 ]
  %.093107109116 = phi i64 [ 7, %56 ], [ 11, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !54, !range !90, !noundef !91
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.thread118

66:                                               ; preds = %.thread112
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %.0.copyload.i102 = load i32, ptr %18, align 1
  %68 = add i32 %.0.copyload.i102, 1568478504
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 15)
  %70 = add nsw i32 %62, -6
  %71 = zext nneg i32 %70 to i64
  %72 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %67, i64 noundef %71)
  %.not98 = icmp eq i32 %72, %69
  br i1 %.not98, label %..thread118_crit_edge, label %73

..thread118_crit_edge:                            ; preds = %66
  %.pre = load ptr, ptr %9, align 8, !tbaa !56
  %.pre194 = load i64, ptr %8, align 8, !tbaa !57
  br label %.thread118

73:                                               ; preds = %66
  %74 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %74, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %.thread120

.thread118:                                       ; preds = %..thread118_crit_edge, %.thread112
  %75 = phi i64 [ %.pre194, %..thread118_crit_edge ], [ %12, %.thread112 ]
  %76 = phi ptr [ %.pre, %..thread118_crit_edge ], [ %18, %.thread112 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %61
  store ptr %77, ptr %9, align 8, !tbaa !56
  %78 = sub i64 %75, %61
  store i64 %78, ptr %8, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %.fr = freeze ptr %80
  %81 = icmp eq ptr %.fr, null
  br i1 %81, label %82, label %switch.early.test

switch.early.test:                                ; preds = %.thread118
  switch i8 %24, label %85 [
    i8 -125, label %82
    i8 -126, label %82
    i8 11, label %82
    i8 10, label %82
    i8 9, label %82
  ]

82:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.thread118
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 %.093107109116
  %84 = zext nneg i32 %60 to i64
  store ptr %83, ptr %1, align 8, !tbaa !84
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %84, ptr %.sroa.4104.0..sroa_idx, align 8, !tbaa !65
  br label %.thread120

85:                                               ; preds = %switch.early.test
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %87, align 8, !tbaa !68
  %88 = load ptr, ptr %86, align 8, !tbaa !83
  store i8 0, ptr %88, align 1, !tbaa !15
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %.split.us.preheader, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.split.preheader

93:                                               ; preds = %89
  %94 = tail call noalias ptr @ROCKSDB_XXH3_createState()
  store ptr %94, ptr %90, align 8, !tbaa !78
  br label %.split.preheader

.split.preheader:                                 ; preds = %93, %89
  %95 = phi ptr [ %94, %93 ], [ %91, %89 ]
  %96 = tail call i32 @ROCKSDB_XXH3_64bits_reset(ptr noundef captures(none) %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 %.093107109116
  %98 = zext nneg i32 %60 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.split

.split.us.preheader:                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 %.093107109116
  %102 = zext nneg i32 %60 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %121
  %.085.us = phi ptr [ null, %121 ], [ %101, %.split.us.preheader ]
  %105 = load ptr, ptr %79, align 8, !tbaa !76
  %106 = load ptr, ptr %103, align 8, !tbaa !84
  %107 = load ptr, ptr %105, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %.085.us, i64 noundef %102, ptr noundef %106, ptr noundef nonnull %7)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.split168.us, label %112

112:                                              ; preds = %.split.us
  %113 = load i64, ptr %7, align 8, !tbaa !65
  %.not100.us = icmp eq i64 %113, 0
  br i1 %.not100.us, label %121, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %87, align 8, !tbaa !68
  %116 = sub i64 4611686018427387903, %115
  %117 = icmp ult i64 %116, %113
  br i1 %117, label %.split170.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us: ; preds = %114
  %118 = load ptr, ptr %103, align 8, !tbaa !84
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %118, i64 noundef %113)
  %.pre196 = load i64, ptr %7, align 8
  %120 = icmp eq i64 %.pre196, 32768
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us, %112
  %122 = phi i1 [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us ], [ false, %112 ]
  %123 = icmp ne i32 %110, 0
  %124 = select i1 %123, i1 true, i1 %122
  br i1 %124, label %.split.us, label %.split172.us, !llvm.loop !138

.split:                                           ; preds = %.split.preheader, %145
  %.085 = phi ptr [ null, %145 ], [ %97, %.split.preheader ]
  %125 = load ptr, ptr %79, align 8, !tbaa !76
  %126 = load ptr, ptr %99, align 8, !tbaa !84
  %127 = load ptr, ptr %125, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef %.085, i64 noundef %98, ptr noundef %126, ptr noundef nonnull %7)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.split168.us, label %132

.split168.us:                                     ; preds = %.split, %.split.us
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %157

132:                                              ; preds = %.split
  %133 = load i64, ptr %7, align 8, !tbaa !65
  %.not100 = icmp eq i64 %133, 0
  br i1 %.not100, label %145, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %100, align 8, !tbaa !78
  %136 = load ptr, ptr %99, align 8, !tbaa !84
  %137 = call i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none) %135, ptr noundef captures(none) %136, i64 noundef %133)
  %138 = load i64, ptr %7, align 8, !tbaa !65
  %139 = load i64, ptr %87, align 8, !tbaa !68
  %140 = sub i64 4611686018427387903, %139
  %141 = icmp ult i64 %140, %138
  br i1 %141, label %.split170.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

.split170.us:                                     ; preds = %134, %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %134
  %142 = load ptr, ptr %99, align 8, !tbaa !84
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %142, i64 noundef %138)
  %.pre195 = load i64, ptr %7, align 8
  %144 = icmp eq i64 %.pre195, 32768
  br label %145

145:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %146 = phi i1 [ false, %132 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %147 = icmp ne i32 %130, 0
  %148 = select i1 %147, i1 true, i1 %146
  br i1 %148, label %.split, label %.split172.us, !llvm.loop !138

.split172.us:                                     ; preds = %145, %121
  %149 = phi ptr [ %104, %121 ], [ %100, %145 ]
  %.pre197 = load ptr, ptr %86, align 8, !tbaa !83
  br i1 %.not99, label %.split172.us._crit_edge, label %150

.split172.us._crit_edge:                          ; preds = %.split172.us
  %.pre198 = load i64, ptr %87, align 8, !tbaa !68
  br label %155

150:                                              ; preds = %.split172.us
  %151 = load ptr, ptr %149, align 8, !tbaa !78
  %152 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %151) #28
  store i64 %152, ptr %3, align 8, !tbaa !65
  %153 = load i64, ptr %87, align 8, !tbaa !68
  %154 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %.pre197, i64 noundef %153) #28
  %.not101 = icmp eq i64 %152, %154
  br i1 %.not101, label %155, label %157

155:                                              ; preds = %.split172.us._crit_edge, %150
  %156 = phi i64 [ %.pre198, %.split172.us._crit_edge ], [ %153, %150 ]
  store ptr %.pre197, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %156, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %157

157:                                              ; preds = %150, %155, %.split168.us
  %.9 = phi i8 [ -123, %.split168.us ], [ %24, %155 ], [ -123, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %.thread120

158:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 -124, ptr %6, align 1, !tbaa !15
  %159 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %2, ptr noundef nonnull %6)
  %160 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br i1 %159, label %.outer.backedge, label %.thread120

.thread120:                                       ; preds = %28, %158, %14, %53, %73, %157, %82, %59, %47
  %.2 = phi i8 [ -121, %53 ], [ -119, %73 ], [ %.9, %157 ], [ %24, %82 ], [ -123, %59 ], [ -120, %47 ], [ %160, %158 ], [ -123, %28 ], [ %16, %14 ]
  ret i8 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @ROCKSDB_XXH3_64bits_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader15InitCompressionERKNS_21CompressionTypeRecordE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((162, 164), (168, 176)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN7rocksdb3log6Reader29MaybeVerifyPredecessorWALInfoENS_15WALRecoveryModeENS_5SliceERKNS_18PredecessorWALInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i8 noundef signext %1, ptr readnone captures(none) %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.not, label %32, label %900

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %34 = load i8, ptr %33, align 1, !tbaa !62, !range !90, !noundef !91
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %900, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i8, ptr %38, align 8, !tbaa !114, !range !90, !noundef !91
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %144, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %.not = icmp ult i64 %37, %43
  br i1 %.not, label %900, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %45 = icmp ult i64 %37, 10
  br i1 %45, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %.02229.i.i = phi i64 [ %58, %57 ], [ %37, %44 ]
  %.02328.i.i = phi i32 [ %59, %57 ], [ 1, %44 ]
  %46 = icmp ult i64 %.02229.i.i, 100
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i
  %48 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = icmp ult i64 %.02229.i.i, 1000
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

53:                                               ; preds = %49
  %54 = icmp ult i64 %.02229.i.i, 10000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

57:                                               ; preds = %53
  %58 = udiv i64 %.02229.i.i, 10000
  %59 = add i32 %.02328.i.i, 4
  %60 = icmp ult i64 %.02229.i.i, 100000
  br i1 %60, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %57, %55, %51, %47, %44
  %.0.i.i = phi i32 [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ 1, %44 ], [ %59, %57 ]
  %61 = zext i32 %.0.i.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !67, !alias.scope !142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %61, i8 noundef signext 0)
  %63 = load ptr, ptr %7, align 8, !tbaa !83, !alias.scope !142
  %64 = icmp ugt i64 %37, 99
  br i1 %64, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !68, !alias.scope !142
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %71, %.lr.ph.i4.i ], [ %37, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %82, %.lr.ph.i4.i ], [ %68, %.lr.ph.preheader.i.i ]
  %69 = urem i64 %.020.i.i, 100
  %70 = shl nuw nsw i64 %69, 1
  %71 = udiv i64 %.020.i.i, 100
  %72 = or disjoint i64 %70, 1
  %73 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !15, !noalias !142
  %75 = zext i32 %.01819.i.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 %75
  store i8 %74, ptr %76, align 1, !tbaa !15
  %77 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %70
  %78 = load i8, ptr %77, align 2, !tbaa !15, !noalias !142
  %79 = add i32 %.01819.i.i, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !15
  %82 = add i32 %.01819.i.i, -2
  %83 = icmp ugt i64 %.020.i.i, 9999
  br i1 %83, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %71, %.lr.ph.i4.i ]
  %84 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %84, label %85, label %93

85:                                               ; preds = %._crit_edge.i.i
  %86 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !15, !noalias !142
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !15
  %91 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %86
  %92 = load i8, ptr %91, align 2, !tbaa !15, !noalias !142
  br label %_ZNSt7__cxx119to_stringEm.exit

93:                                               ; preds = %._crit_edge.i.i
  %94 = trunc nuw i64 %.0.lcssa.i.i to i8
  %95 = or disjoint i8 %94, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %85, %93
  %storemerge.i.i = phi i8 [ %95, %93 ], [ %92, %85 ]
  store i8 %storemerge.i.i, ptr %63, align 1, !tbaa !15
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %97, ptr %6, align 8, !tbaa !67, !alias.scope !147
  %98 = load ptr, ptr %96, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !68
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %98, ptr %6, align 8, !tbaa !83, !alias.scope !147
  %106 = load i64, ptr %99, align 8, !tbaa !15
  store i64 %106, ptr %97, align 8, !tbaa !15, !alias.scope !147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %108 = phi ptr [ %97, %101 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = phi i64 [ %103, %101 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !68, !alias.scope !147
  store ptr %99, ptr %96, align 8, !tbaa !83
  store i64 0, ptr %110, align 8, !tbaa !68
  store i8 0, ptr %99, align 8, !tbaa !15
  %112 = load ptr, ptr %7, align 8, !tbaa !83
  %113 = icmp eq ptr %112, %62
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !68
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %107
  %117 = load i64, ptr %62, align 8, !tbaa !15
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %118) #27
  %.pre = load ptr, ptr %6, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %119 = phi ptr [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %119, i64 noundef %37)
          to label %120 unwind label %136

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load ptr, ptr %6, align 8, !tbaa !83
  %122 = icmp eq ptr %121, %97
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %120
  %123 = load i64, ptr %111, align 8, !tbaa !68
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %120
  %125 = load i64, ptr %97, align 8, !tbaa !15
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %900

127:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %7, align 8, !tbaa !83
  %130 = icmp eq ptr %129, %62
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !68
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %127
  %134 = load i64, ptr %62, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !83
  %139 = icmp eq ptr %138, %97
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %136
  %140 = load i64, ptr %111, align 8, !tbaa !68
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %136
  %142 = load i64, ptr %97, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %901

144:                                              ; preds = %36
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = load i64, ptr %145, align 8, !tbaa !141
  %.not43 = icmp eq i64 %146, %37
  br i1 %.not43, label %247, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %148 = icmp ult i64 %37, 10
  br i1 %148, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %147, %160
  %.02229.i.i80 = phi i64 [ %161, %160 ], [ %37, %147 ]
  %.02328.i.i81 = phi i32 [ %162, %160 ], [ 1, %147 ]
  %149 = icmp ult i64 %.02229.i.i80, 100
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph.i.i79
  %151 = add i32 %.02328.i.i81, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82

152:                                              ; preds = %.lr.ph.i.i79
  %153 = icmp ult i64 %.02229.i.i80, 1000
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add i32 %.02328.i.i81, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82

156:                                              ; preds = %152
  %157 = icmp ult i64 %.02229.i.i80, 10000
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = add i32 %.02328.i.i81, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82

160:                                              ; preds = %156
  %161 = udiv i64 %.02229.i.i80, 10000
  %162 = add i32 %.02328.i.i81, 4
  %163 = icmp ult i64 %.02229.i.i80, 100000
  br i1 %163, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82, label %.lr.ph.i.i79, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82:  ; preds = %160, %158, %154, %150, %147
  %.0.i.i83 = phi i32 [ %151, %150 ], [ %155, %154 ], [ %159, %158 ], [ 1, %147 ], [ %162, %160 ]
  %164 = zext i32 %.0.i.i83 to i64
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %165, ptr %9, align 8, !tbaa !67, !alias.scope !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %164, i8 noundef signext 0)
  %166 = load ptr, ptr %9, align 8, !tbaa !83, !alias.scope !150
  %167 = icmp ugt i64 %37, 99
  br i1 %167, label %.lr.ph.preheader.i.i87, label %._crit_edge.i.i84

.lr.ph.preheader.i.i87:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !68, !alias.scope !150
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, -1
  br label %.lr.ph.i4.i88

.lr.ph.i4.i88:                                    ; preds = %.lr.ph.i4.i88, %.lr.ph.preheader.i.i87
  %.020.i.i89 = phi i64 [ %174, %.lr.ph.i4.i88 ], [ %37, %.lr.ph.preheader.i.i87 ]
  %.01819.i.i90 = phi i32 [ %185, %.lr.ph.i4.i88 ], [ %171, %.lr.ph.preheader.i.i87 ]
  %172 = urem i64 %.020.i.i89, 100
  %173 = shl nuw nsw i64 %172, 1
  %174 = udiv i64 %.020.i.i89, 100
  %175 = or disjoint i64 %173, 1
  %176 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !15, !noalias !150
  %178 = zext i32 %.01819.i.i90 to i64
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 %178
  store i8 %177, ptr %179, align 1, !tbaa !15
  %180 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %173
  %181 = load i8, ptr %180, align 2, !tbaa !15, !noalias !150
  %182 = add i32 %.01819.i.i90, -1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 %183
  store i8 %181, ptr %184, align 1, !tbaa !15
  %185 = add i32 %.01819.i.i90, -2
  %186 = icmp ugt i64 %.020.i.i89, 9999
  br i1 %186, label %.lr.ph.i4.i88, label %._crit_edge.i.i84, !llvm.loop !146

._crit_edge.i.i84:                                ; preds = %.lr.ph.i4.i88, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82
  %.0.lcssa.i.i85 = phi i64 [ %37, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i82 ], [ %174, %.lr.ph.i4.i88 ]
  %187 = icmp samesign ugt i64 %.0.lcssa.i.i85, 9
  br i1 %187, label %188, label %196

188:                                              ; preds = %._crit_edge.i.i84
  %189 = shl nuw nsw i64 %.0.lcssa.i.i85, 1
  %190 = or disjoint i64 %189, 1
  %191 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15, !noalias !150
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store i8 %192, ptr %193, align 1, !tbaa !15
  %194 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %189
  %195 = load i8, ptr %194, align 2, !tbaa !15, !noalias !150
  br label %_ZNSt7__cxx119to_stringEm.exit91

196:                                              ; preds = %._crit_edge.i.i84
  %197 = trunc nuw i64 %.0.lcssa.i.i85 to i8
  %198 = or disjoint i8 %197, 48
  br label %_ZNSt7__cxx119to_stringEm.exit91

_ZNSt7__cxx119to_stringEm.exit91:                 ; preds = %188, %196
  %storemerge.i.i86 = phi i8 [ %198, %196 ], [ %195, %188 ]
  store i8 %storemerge.i.i86, ptr %166, align 1, !tbaa !15
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %.noexc95 unwind label %230

.noexc95:                                         ; preds = %_ZNSt7__cxx119to_stringEm.exit91
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %200, ptr %8, align 8, !tbaa !67, !alias.scope !153
  %201 = load ptr, ptr %199, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

204:                                              ; preds = %.noexc95
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !68
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.noexc95
  store ptr %201, ptr %8, align 8, !tbaa !83, !alias.scope !153
  %209 = load i64, ptr %202, align 8, !tbaa !15
  store i64 %209, ptr %200, align 8, !tbaa !15, !alias.scope !153
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !68
  br label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %204
  %211 = phi ptr [ %200, %204 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %212 = phi i64 [ %206, %204 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %212, ptr %214, align 8, !tbaa !68, !alias.scope !153
  store ptr %202, ptr %199, align 8, !tbaa !83
  store i64 0, ptr %213, align 8, !tbaa !68
  store i8 0, ptr %202, align 8, !tbaa !15
  %215 = load ptr, ptr %9, align 8, !tbaa !83
  %216 = icmp eq ptr %215, %165
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !68
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %210
  %220 = load i64, ptr %165, align 8, !tbaa !15
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %221) #27
  %.pre352 = load ptr, ptr %8, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %222 = phi ptr [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %.pre352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %222, i64 noundef %37)
          to label %223 unwind label %239

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %224 = load ptr, ptr %8, align 8, !tbaa !83
  %225 = icmp eq ptr %224, %200
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %223
  %226 = load i64, ptr %214, align 8, !tbaa !68
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %223
  %228 = load i64, ptr %200, align 8, !tbaa !15
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %900

230:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit91
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %9, align 8, !tbaa !83
  %233 = icmp eq ptr %232, %165
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !68
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %230
  %237 = load i64, ptr %165, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %8, align 8, !tbaa !83
  %242 = icmp eq ptr %241, %200
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %239
  %243 = load i64, ptr %214, align 8, !tbaa !68
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %239
  %245 = load i64, ptr %200, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn66 = phi { ptr, i32 } [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %901

247:                                              ; preds = %144
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %249 = load i64, ptr %248, align 8, !tbaa !156
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !156
  %.not44 = icmp eq i64 %249, %251
  br i1 %.not44, label %720, label %252

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %253 = icmp ult i64 %37, 10
  br i1 %253, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %252, %265
  %.02229.i.i110 = phi i64 [ %266, %265 ], [ %37, %252 ]
  %.02328.i.i111 = phi i32 [ %267, %265 ], [ 1, %252 ]
  %254 = icmp ult i64 %.02229.i.i110, 100
  br i1 %254, label %255, label %257

255:                                              ; preds = %.lr.ph.i.i109
  %256 = add i32 %.02328.i.i111, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112

257:                                              ; preds = %.lr.ph.i.i109
  %258 = icmp ult i64 %.02229.i.i110, 1000
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = add i32 %.02328.i.i111, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112

261:                                              ; preds = %257
  %262 = icmp ult i64 %.02229.i.i110, 10000
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = add i32 %.02328.i.i111, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112

265:                                              ; preds = %261
  %266 = udiv i64 %.02229.i.i110, 10000
  %267 = add i32 %.02328.i.i111, 4
  %268 = icmp ult i64 %.02229.i.i110, 100000
  br i1 %268, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112, label %.lr.ph.i.i109, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112: ; preds = %265, %263, %259, %255, %252
  %.0.i.i113 = phi i32 [ %256, %255 ], [ %260, %259 ], [ %264, %263 ], [ 1, %252 ], [ %267, %265 ]
  %269 = zext i32 %.0.i.i113 to i64
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %270, ptr %16, align 8, !tbaa !67, !alias.scope !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %269, i8 noundef signext 0)
  %271 = load ptr, ptr %16, align 8, !tbaa !83, !alias.scope !157
  %272 = icmp ugt i64 %37, 99
  br i1 %272, label %.lr.ph.preheader.i.i117, label %._crit_edge.i.i114

.lr.ph.preheader.i.i117:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !68, !alias.scope !157
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, -1
  br label %.lr.ph.i4.i118

.lr.ph.i4.i118:                                   ; preds = %.lr.ph.i4.i118, %.lr.ph.preheader.i.i117
  %.020.i.i119 = phi i64 [ %279, %.lr.ph.i4.i118 ], [ %37, %.lr.ph.preheader.i.i117 ]
  %.01819.i.i120 = phi i32 [ %290, %.lr.ph.i4.i118 ], [ %276, %.lr.ph.preheader.i.i117 ]
  %277 = urem i64 %.020.i.i119, 100
  %278 = shl nuw nsw i64 %277, 1
  %279 = udiv i64 %.020.i.i119, 100
  %280 = or disjoint i64 %278, 1
  %281 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !15, !noalias !157
  %283 = zext i32 %.01819.i.i120 to i64
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 %283
  store i8 %282, ptr %284, align 1, !tbaa !15
  %285 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %278
  %286 = load i8, ptr %285, align 2, !tbaa !15, !noalias !157
  %287 = add i32 %.01819.i.i120, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 %288
  store i8 %286, ptr %289, align 1, !tbaa !15
  %290 = add i32 %.01819.i.i120, -2
  %291 = icmp ugt i64 %.020.i.i119, 9999
  br i1 %291, label %.lr.ph.i4.i118, label %._crit_edge.i.i114, !llvm.loop !146

._crit_edge.i.i114:                               ; preds = %.lr.ph.i4.i118, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112
  %.0.lcssa.i.i115 = phi i64 [ %37, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i112 ], [ %279, %.lr.ph.i4.i118 ]
  %292 = icmp samesign ugt i64 %.0.lcssa.i.i115, 9
  br i1 %292, label %293, label %301

293:                                              ; preds = %._crit_edge.i.i114
  %294 = shl nuw nsw i64 %.0.lcssa.i.i115, 1
  %295 = or disjoint i64 %294, 1
  %296 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !15, !noalias !157
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store i8 %297, ptr %298, align 1, !tbaa !15
  %299 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %294
  %300 = load i8, ptr %299, align 2, !tbaa !15, !noalias !157
  br label %_ZNSt7__cxx119to_stringEm.exit121

301:                                              ; preds = %._crit_edge.i.i114
  %302 = trunc nuw i64 %.0.lcssa.i.i115 to i8
  %303 = or disjoint i8 %302, 48
  br label %_ZNSt7__cxx119to_stringEm.exit121

_ZNSt7__cxx119to_stringEm.exit121:                ; preds = %293, %301
  %storemerge.i.i116 = phi i8 [ %303, %301 ], [ %300, %293 ]
  store i8 %storemerge.i.i116, ptr %271, align 1, !tbaa !15
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 66)
          to label %.noexc125 unwind label %645

.noexc125:                                        ; preds = %_ZNSt7__cxx119to_stringEm.exit121
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %305, ptr %15, align 8, !tbaa !67, !alias.scope !160
  %306 = load ptr, ptr %304, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

309:                                              ; preds = %.noexc125
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !68
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  %313 = add nuw nsw i64 %311, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %305, ptr noundef nonnull align 8 dereferenceable(1) %307, i64 %313, i1 false)
  br label %315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.noexc125
  store ptr %306, ptr %15, align 8, !tbaa !83, !alias.scope !160
  %314 = load i64, ptr %307, align 8, !tbaa !15
  store i64 %314, ptr %305, align 8, !tbaa !15, !alias.scope !160
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !68
  br label %315

315:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %309
  %316 = phi i64 [ %311, %309 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %316, ptr %318, align 8, !tbaa !68, !alias.scope !160
  store ptr %307, ptr %304, align 8, !tbaa !83
  store i64 0, ptr %317, align 8, !tbaa !68
  store i8 0, ptr %307, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %319 = load i64, ptr %318, align 8, !tbaa !68, !noalias !163
  %320 = add i64 %319, -4611686018427387893
  %321 = icmp ult i64 %320, 11
  br i1 %321, label %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

322:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc130 unwind label %647

.noexc130:                                        ; preds = %322
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %315
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %.noexc131 unwind label %647

.noexc131:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %324, ptr %14, align 8, !tbaa !67, !alias.scope !163
  %325 = load ptr, ptr %323, align 8, !tbaa !83
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

328:                                              ; preds = %.noexc131
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !68
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %326, i64 %332, i1 false)
  br label %334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %.noexc131
  store ptr %325, ptr %14, align 8, !tbaa !83, !alias.scope !163
  %333 = load i64, ptr %326, align 8, !tbaa !15
  store i64 %333, ptr %324, align 8, !tbaa !15, !alias.scope !163
  %.phi.trans.insert.i128 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %.pre.i129 = load i64, ptr %.phi.trans.insert.i128, align 8, !tbaa !68
  br label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %328
  %335 = phi i64 [ %330, %328 ], [ %.pre.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %335, ptr %337, align 8, !tbaa !68, !alias.scope !163
  store ptr %326, ptr %323, align 8, !tbaa !83
  store i64 0, ptr %336, align 8, !tbaa !68
  store i8 0, ptr %326, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %338 = load i64, ptr %250, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %339 = icmp ult i64 %338, 10
  br i1 %339, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %334, %351
  %.02229.i.i133 = phi i64 [ %352, %351 ], [ %338, %334 ]
  %.02328.i.i134 = phi i32 [ %353, %351 ], [ 1, %334 ]
  %340 = icmp ult i64 %.02229.i.i133, 100
  br i1 %340, label %341, label %343

341:                                              ; preds = %.lr.ph.i.i132
  %342 = add i32 %.02328.i.i134, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135

343:                                              ; preds = %.lr.ph.i.i132
  %344 = icmp ult i64 %.02229.i.i133, 1000
  br i1 %344, label %345, label %347

345:                                              ; preds = %343
  %346 = add i32 %.02328.i.i134, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135

347:                                              ; preds = %343
  %348 = icmp ult i64 %.02229.i.i133, 10000
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = add i32 %.02328.i.i134, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135

351:                                              ; preds = %347
  %352 = udiv i64 %.02229.i.i133, 10000
  %353 = add i32 %.02328.i.i134, 4
  %354 = icmp ult i64 %.02229.i.i133, 100000
  br i1 %354, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135, label %.lr.ph.i.i132, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135: ; preds = %351, %349, %345, %341, %334
  %.0.i.i136 = phi i32 [ %342, %341 ], [ %346, %345 ], [ %350, %349 ], [ 1, %334 ], [ %353, %351 ]
  %355 = zext i32 %.0.i.i136 to i64
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %356, ptr %17, align 8, !tbaa !67, !alias.scope !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %355, i8 noundef signext 0)
          to label %.noexc144 unwind label %649

.noexc144:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135
  %357 = load ptr, ptr %17, align 8, !tbaa !83, !alias.scope !166
  %358 = icmp ugt i64 %338, 99
  br i1 %358, label %.lr.ph.preheader.i.i140, label %._crit_edge.i.i137

.lr.ph.preheader.i.i140:                          ; preds = %.noexc144
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !68, !alias.scope !166
  %361 = trunc i64 %360 to i32
  %362 = add i32 %361, -1
  br label %.lr.ph.i4.i141

.lr.ph.i4.i141:                                   ; preds = %.lr.ph.i4.i141, %.lr.ph.preheader.i.i140
  %.020.i.i142 = phi i64 [ %365, %.lr.ph.i4.i141 ], [ %338, %.lr.ph.preheader.i.i140 ]
  %.01819.i.i143 = phi i32 [ %376, %.lr.ph.i4.i141 ], [ %362, %.lr.ph.preheader.i.i140 ]
  %363 = urem i64 %.020.i.i142, 100
  %364 = shl nuw nsw i64 %363, 1
  %365 = udiv i64 %.020.i.i142, 100
  %366 = or disjoint i64 %364, 1
  %367 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !15, !noalias !166
  %369 = zext i32 %.01819.i.i143 to i64
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 %369
  store i8 %368, ptr %370, align 1, !tbaa !15
  %371 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %364
  %372 = load i8, ptr %371, align 2, !tbaa !15, !noalias !166
  %373 = add i32 %.01819.i.i143, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 %374
  store i8 %372, ptr %375, align 1, !tbaa !15
  %376 = add i32 %.01819.i.i143, -2
  %377 = icmp ugt i64 %.020.i.i142, 9999
  br i1 %377, label %.lr.ph.i4.i141, label %._crit_edge.i.i137, !llvm.loop !146

._crit_edge.i.i137:                               ; preds = %.lr.ph.i4.i141, %.noexc144
  %.0.lcssa.i.i138 = phi i64 [ %338, %.noexc144 ], [ %365, %.lr.ph.i4.i141 ]
  %378 = icmp samesign ugt i64 %.0.lcssa.i.i138, 9
  br i1 %378, label %379, label %387

379:                                              ; preds = %._crit_edge.i.i137
  %380 = shl nuw nsw i64 %.0.lcssa.i.i138, 1
  %381 = or disjoint i64 %380, 1
  %382 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !15, !noalias !166
  %384 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store i8 %383, ptr %384, align 1, !tbaa !15
  %385 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %380
  %386 = load i8, ptr %385, align 2, !tbaa !15, !noalias !166
  br label %390

387:                                              ; preds = %._crit_edge.i.i137
  %388 = trunc nuw i64 %.0.lcssa.i.i138 to i8
  %389 = or disjoint i8 %388, 48
  br label %390

390:                                              ; preds = %387, %379
  %storemerge.i.i139 = phi i8 [ %389, %387 ], [ %386, %379 ]
  store i8 %storemerge.i.i139, ptr %357, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %391 = load i64, ptr %337, align 8, !tbaa !68, !noalias !169
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !68, !noalias !169
  %394 = add i64 %393, %391
  %395 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !169
  %396 = icmp eq ptr %395, %324
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

397:                                              ; preds = %390
  %398 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %397, %390
  %399 = load i64, ptr %324, align 8, !noalias !169
  %400 = select i1 %396, i64 15, i64 %399
  %401 = icmp ugt i64 %394, %400
  br i1 %401, label %402, label %423

402:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %403 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %404 = icmp eq ptr %403, %356
  br i1 %404, label %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

405:                                              ; preds = %402
  %406 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %405, %402
  %407 = load i64, ptr %356, align 8, !noalias !169
  %408 = select i1 %404, i64 15, i64 %407
  %.not.i = icmp ugt i64 %394, %408
  br i1 %.not.i, label %423, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %395, i64 noundef %391)
          to label %.noexc147 unwind label %651

.noexc147:                                        ; preds = %.critedge.i
  %410 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %410, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %411 = load ptr, ptr %409, align 8, !tbaa !83
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

414:                                              ; preds = %.noexc147
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !68
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i64 %416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, ptr noundef nonnull align 8 dereferenceable(1) %412, i64 %418, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %.noexc147
  store ptr %411, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %419 = load i64, ptr %412, align 8, !tbaa !15
  store i64 %419, ptr %410, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %414
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !68
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %421, ptr %422, align 8, !tbaa !68, !alias.scope !169
  store ptr %412, ptr %409, align 8, !tbaa !83
  store i64 0, ptr %420, align 8, !tbaa !68
  store i8 0, ptr %412, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

423:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %424 = sub i64 4611686018427387903, %391
  %425 = icmp ult i64 %424, %393
  br i1 %425, label %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

426:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc148 unwind label %651

.noexc148:                                        ; preds = %426
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %423
  %427 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %427, i64 noundef %393)
          to label %.noexc149 unwind label %651

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %429, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %430 = load ptr, ptr %428, align 8, !tbaa !83
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

433:                                              ; preds = %.noexc149
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !68
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  %437 = add nuw nsw i64 %435, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %429, ptr noundef nonnull align 8 dereferenceable(1) %431, i64 %437, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc149
  store ptr %430, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %438 = load i64, ptr %431, align 8, !tbaa !15
  store i64 %438, ptr %429, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %433
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !68
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !68, !alias.scope !169
  store ptr %431, ptr %428, align 8, !tbaa !83
  store i64 0, ptr %439, align 8, !tbaa !68
  store i8 0, ptr %431, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !68, !noalias !172
  %444 = add i64 %443, -4611686018427387893
  %445 = icmp ult i64 %444, 11
  br i1 %445, label %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150

446:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc155 unwind label %653

.noexc155:                                        ; preds = %446
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %.noexc156 unwind label %653

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %448, ptr %12, align 8, !tbaa !67, !alias.scope !172
  %449 = load ptr, ptr %447, align 8, !tbaa !83
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

452:                                              ; preds = %.noexc156
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !68
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %450, i64 %456, i1 false)
  br label %458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.noexc156
  store ptr %449, ptr %12, align 8, !tbaa !83, !alias.scope !172
  %457 = load i64, ptr %450, align 8, !tbaa !15
  store i64 %457, ptr %448, align 8, !tbaa !15, !alias.scope !172
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.pre.i153 = load i64, ptr %.phi.trans.insert.i152, align 8, !tbaa !68
  br label %458

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %452
  %459 = phi i64 [ %454, %452 ], [ %.pre.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %459, ptr %461, align 8, !tbaa !68, !alias.scope !172
  store ptr %450, ptr %447, align 8, !tbaa !83
  store i64 0, ptr %460, align 8, !tbaa !68
  store i8 0, ptr %450, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %462 = load i64, ptr %248, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %463 = icmp ult i64 %462, 10
  br i1 %463, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161, label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %458, %475
  %.02229.i.i159 = phi i64 [ %476, %475 ], [ %462, %458 ]
  %.02328.i.i160 = phi i32 [ %477, %475 ], [ 1, %458 ]
  %464 = icmp ult i64 %.02229.i.i159, 100
  br i1 %464, label %465, label %467

465:                                              ; preds = %.lr.ph.i.i158
  %466 = add i32 %.02328.i.i160, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161

467:                                              ; preds = %.lr.ph.i.i158
  %468 = icmp ult i64 %.02229.i.i159, 1000
  br i1 %468, label %469, label %471

469:                                              ; preds = %467
  %470 = add i32 %.02328.i.i160, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161

471:                                              ; preds = %467
  %472 = icmp ult i64 %.02229.i.i159, 10000
  br i1 %472, label %473, label %475

473:                                              ; preds = %471
  %474 = add i32 %.02328.i.i160, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161

475:                                              ; preds = %471
  %476 = udiv i64 %.02229.i.i159, 10000
  %477 = add i32 %.02328.i.i160, 4
  %478 = icmp ult i64 %.02229.i.i159, 100000
  br i1 %478, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161, label %.lr.ph.i.i158, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161: ; preds = %475, %473, %469, %465, %458
  %.0.i.i162 = phi i32 [ %466, %465 ], [ %470, %469 ], [ %474, %473 ], [ 1, %458 ], [ %477, %475 ]
  %479 = zext i32 %.0.i.i162 to i64
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %480, ptr %18, align 8, !tbaa !67, !alias.scope !175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %479, i8 noundef signext 0)
          to label %.noexc170 unwind label %655

.noexc170:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161
  %481 = load ptr, ptr %18, align 8, !tbaa !83, !alias.scope !175
  %482 = icmp ugt i64 %462, 99
  br i1 %482, label %.lr.ph.preheader.i.i166, label %._crit_edge.i.i163

.lr.ph.preheader.i.i166:                          ; preds = %.noexc170
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !68, !alias.scope !175
  %485 = trunc i64 %484 to i32
  %486 = add i32 %485, -1
  br label %.lr.ph.i4.i167

.lr.ph.i4.i167:                                   ; preds = %.lr.ph.i4.i167, %.lr.ph.preheader.i.i166
  %.020.i.i168 = phi i64 [ %489, %.lr.ph.i4.i167 ], [ %462, %.lr.ph.preheader.i.i166 ]
  %.01819.i.i169 = phi i32 [ %500, %.lr.ph.i4.i167 ], [ %486, %.lr.ph.preheader.i.i166 ]
  %487 = urem i64 %.020.i.i168, 100
  %488 = shl nuw nsw i64 %487, 1
  %489 = udiv i64 %.020.i.i168, 100
  %490 = or disjoint i64 %488, 1
  %491 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !15, !noalias !175
  %493 = zext i32 %.01819.i.i169 to i64
  %494 = getelementptr inbounds nuw i8, ptr %481, i64 %493
  store i8 %492, ptr %494, align 1, !tbaa !15
  %495 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %488
  %496 = load i8, ptr %495, align 2, !tbaa !15, !noalias !175
  %497 = add i32 %.01819.i.i169, -1
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %481, i64 %498
  store i8 %496, ptr %499, align 1, !tbaa !15
  %500 = add i32 %.01819.i.i169, -2
  %501 = icmp ugt i64 %.020.i.i168, 9999
  br i1 %501, label %.lr.ph.i4.i167, label %._crit_edge.i.i163, !llvm.loop !146

._crit_edge.i.i163:                               ; preds = %.lr.ph.i4.i167, %.noexc170
  %.0.lcssa.i.i164 = phi i64 [ %462, %.noexc170 ], [ %489, %.lr.ph.i4.i167 ]
  %502 = icmp samesign ugt i64 %.0.lcssa.i.i164, 9
  br i1 %502, label %503, label %511

503:                                              ; preds = %._crit_edge.i.i163
  %504 = shl nuw nsw i64 %.0.lcssa.i.i164, 1
  %505 = or disjoint i64 %504, 1
  %506 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !15, !noalias !175
  %508 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store i8 %507, ptr %508, align 1, !tbaa !15
  %509 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %504
  %510 = load i8, ptr %509, align 2, !tbaa !15, !noalias !175
  br label %514

511:                                              ; preds = %._crit_edge.i.i163
  %512 = trunc nuw i64 %.0.lcssa.i.i164 to i8
  %513 = or disjoint i8 %512, 48
  br label %514

514:                                              ; preds = %511, %503
  %storemerge.i.i165 = phi i8 [ %513, %511 ], [ %510, %503 ]
  store i8 %storemerge.i.i165, ptr %481, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %515 = load i64, ptr %461, align 8, !tbaa !68, !noalias !178
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !68, !noalias !178
  %518 = add i64 %517, %515
  %519 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !178
  %520 = icmp eq ptr %519, %448
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i172

521:                                              ; preds = %514
  %522 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i172: ; preds = %521, %514
  %523 = load i64, ptr %448, align 8, !noalias !178
  %524 = select i1 %520, i64 15, i64 %523
  %525 = icmp ugt i64 %518, %524
  br i1 %525, label %526, label %547

526:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i172
  %527 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %528 = icmp eq ptr %527, %480
  br i1 %528, label %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i176

529:                                              ; preds = %526
  %530 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i176: ; preds = %529, %526
  %531 = load i64, ptr %480, align 8, !noalias !178
  %532 = select i1 %528, i64 15, i64 %531
  %.not.i177 = icmp ugt i64 %518, %532
  br i1 %.not.i177, label %547, label %.critedge.i178

.critedge.i178:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i176
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %519, i64 noundef %515)
          to label %.noexc181 unwind label %657

.noexc181:                                        ; preds = %.critedge.i178
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %534, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %535 = load ptr, ptr %533, align 8, !tbaa !83
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

538:                                              ; preds = %.noexc181
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %540 = load i64, ptr %539, align 8, !tbaa !68
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = add nuw nsw i64 %540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %536, i64 %542, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %.noexc181
  store ptr %535, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %543 = load i64, ptr %536, align 8, !tbaa !15
  store i64 %543, ptr %534, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %538
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !68
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %545, ptr %546, align 8, !tbaa !68, !alias.scope !178
  store ptr %536, ptr %533, align 8, !tbaa !83
  store i64 0, ptr %544, align 8, !tbaa !68
  store i8 0, ptr %536, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit184

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i172
  %548 = sub i64 4611686018427387903, %515
  %549 = icmp ult i64 %548, %517
  br i1 %549, label %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i173

550:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc182 unwind label %657

.noexc182:                                        ; preds = %550
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i173: ; preds = %547
  %551 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %551, i64 noundef %517)
          to label %.noexc183 unwind label %657

.noexc183:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i173
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %553, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %554 = load ptr, ptr %552, align 8, !tbaa !83
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i174

557:                                              ; preds = %.noexc183
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !68
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  %561 = add nuw nsw i64 %559, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %553, ptr noundef nonnull align 8 dereferenceable(1) %555, i64 %561, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i174: ; preds = %.noexc183
  store ptr %554, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %562 = load i64, ptr %555, align 8, !tbaa !15
  store i64 %562, ptr %553, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i174, %557
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !68
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !68, !alias.scope !178
  store ptr %555, ptr %552, align 8, !tbaa !83
  store i64 0, ptr %563, align 8, !tbaa !68
  store i8 0, ptr %555, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit184

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i180
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !68, !noalias !181
  %568 = add i64 %567, -4611686018427387844
  %569 = icmp ult i64 %568, 60
  br i1 %569, label %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185

570:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc190 unwind label %659

.noexc190:                                        ; preds = %570
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit184
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 60)
          to label %.noexc191 unwind label %659

.noexc191:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185
  %572 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %572, ptr %10, align 8, !tbaa !67, !alias.scope !181
  %573 = load ptr, ptr %571, align 8, !tbaa !83
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

576:                                              ; preds = %.noexc191
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !68
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %572, ptr noundef nonnull align 8 dereferenceable(1) %574, i64 %580, i1 false)
  br label %582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %.noexc191
  store ptr %573, ptr %10, align 8, !tbaa !83, !alias.scope !181
  %581 = load i64, ptr %574, align 8, !tbaa !15
  store i64 %581, ptr %572, align 8, !tbaa !15, !alias.scope !181
  %.phi.trans.insert.i187 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %.pre.i188 = load i64, ptr %.phi.trans.insert.i187, align 8, !tbaa !68
  br label %582

582:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %576
  %583 = phi i64 [ %578, %576 ], [ %.pre.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %583, ptr %585, align 8, !tbaa !68, !alias.scope !181
  store ptr %574, ptr %571, align 8, !tbaa !83
  store i64 0, ptr %584, align 8, !tbaa !68
  store i8 0, ptr %574, align 8, !tbaa !15
  %586 = load ptr, ptr %11, align 8, !tbaa !83
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %582
  %589 = load i64, ptr %566, align 8, !tbaa !68
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %582
  %591 = load i64, ptr %587, align 8, !tbaa !15
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %592) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  %593 = load ptr, ptr %18, align 8, !tbaa !83
  %594 = icmp eq ptr %593, %480
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %595 = load i64, ptr %516, align 8, !tbaa !68
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %597 = load i64, ptr %480, align 8, !tbaa !15
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %599 = load ptr, ptr %12, align 8, !tbaa !83
  %600 = icmp eq ptr %599, %448
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %601 = load i64, ptr %461, align 8, !tbaa !68
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %603 = load i64, ptr %448, align 8, !tbaa !15
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %605 = load ptr, ptr %13, align 8, !tbaa !83
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %608 = load i64, ptr %442, align 8, !tbaa !68
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %610 = load i64, ptr %606, align 8, !tbaa !15
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %611) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  %612 = load ptr, ptr %17, align 8, !tbaa !83
  %613 = icmp eq ptr %612, %356
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %614 = load i64, ptr %392, align 8, !tbaa !68
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %616 = load i64, ptr %356, align 8, !tbaa !15
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %618 = load ptr, ptr %14, align 8, !tbaa !83
  %619 = icmp eq ptr %618, %324
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %620 = load i64, ptr %337, align 8, !tbaa !68
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %622 = load i64, ptr %324, align 8, !tbaa !15
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  %624 = load ptr, ptr %15, align 8, !tbaa !83
  %625 = icmp eq ptr %624, %305
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %626 = load i64, ptr %318, align 8, !tbaa !68
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %628 = load i64, ptr %305, align 8, !tbaa !15
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %630 = load ptr, ptr %16, align 8, !tbaa !83
  %631 = icmp eq ptr %630, %270
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %632 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !68
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %635 = load i64, ptr %270, align 8, !tbaa !15
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %636) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %637 = load ptr, ptr %10, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %637, i64 noundef %37)
          to label %638 unwind label %712

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %639 = load ptr, ptr %10, align 8, !tbaa !83
  %640 = icmp eq ptr %639, %572
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %638
  %641 = load i64, ptr %585, align 8, !tbaa !68
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %638
  %643 = load i64, ptr %572, align 8, !tbaa !15
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %900

645:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit121
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %322
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

649:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i135
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %426, %.critedge.i
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i150, %446
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

655:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i161
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i173, %550, %.critedge.i178
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i185, %570
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %11, align 8, !tbaa !83
  %662 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %659
  %664 = load i64, ptr %566, align 8, !tbaa !68
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %659
  %666 = load i64, ptr %662, align 8, !tbaa !15
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %667) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %657
  %.pn56 = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %668 = load ptr, ptr %18, align 8, !tbaa !83
  %669 = icmp eq ptr %668, %480
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %670 = load i64, ptr %516, align 8, !tbaa !68
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %672 = load i64, ptr %480, align 8, !tbaa !15
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %655
  %.pn56.pn = phi { ptr, i32 } [ %656, %655 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %674 = load ptr, ptr %12, align 8, !tbaa !83
  %675 = icmp eq ptr %674, %448
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %676 = load i64, ptr %461, align 8, !tbaa !68
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %678 = load i64, ptr %448, align 8, !tbaa !15
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %653
  %.pn56.pn.pn = phi { ptr, i32 } [ %654, %653 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  %680 = load ptr, ptr %13, align 8, !tbaa !83
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %683 = load i64, ptr %442, align 8, !tbaa !68
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %685 = load i64, ptr %681, align 8, !tbaa !15
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %686) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %651
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %652, %651 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  %687 = load ptr, ptr %17, align 8, !tbaa !83
  %688 = icmp eq ptr %687, %356
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %689 = load i64, ptr %392, align 8, !tbaa !68
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %691 = load i64, ptr %356, align 8, !tbaa !15
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %649
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %650, %649 ], [ %.pn56.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %.pn56.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %693 = load ptr, ptr %14, align 8, !tbaa !83
  %694 = icmp eq ptr %693, %324
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %695 = load i64, ptr %337, align 8, !tbaa !68
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %697 = load i64, ptr %324, align 8, !tbaa !15
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %647
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %648, %647 ], [ %.pn56.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn56.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %699 = load ptr, ptr %15, align 8, !tbaa !83
  %700 = icmp eq ptr %699, %305
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %701 = load i64, ptr %318, align 8, !tbaa !68
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %703 = load i64, ptr %305, align 8, !tbaa !15
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %645
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %646, %645 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  %705 = load ptr, ptr %16, align 8, !tbaa !83
  %706 = icmp eq ptr %705, %270
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !68
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %710 = load i64, ptr %270, align 8, !tbaa !15
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %711) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %10, align 8, !tbaa !83
  %715 = icmp eq ptr %714, %572
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %712
  %716 = load i64, ptr %585, align 8, !tbaa !68
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %712
  %718 = load i64, ptr %572, align 8, !tbaa !15
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %.pn64 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %901

720:                                              ; preds = %247
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %722 = load i64, ptr %721, align 8, !tbaa !184
  %723 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %724 = load i64, ptr %723, align 8, !tbaa !184
  %.not45 = icmp eq i64 %722, %724
  br i1 %.not45, label %900, label %725

725:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 noundef %37)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %726 unwind label %810

726:                                              ; preds = %725
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20)
          to label %727 unwind label %812

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %728 = load i64, ptr %723, align 8, !tbaa !184
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, i64 noundef %728)
          to label %729 unwind label %814

729:                                              ; preds = %727
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %730 unwind label %816

730:                                              ; preds = %729
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.24)
          to label %731 unwind label %818

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  %732 = load i64, ptr %721, align 8, !tbaa !184
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 noundef %732)
          to label %733 unwind label %820

733:                                              ; preds = %731
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %734 unwind label %822

734:                                              ; preds = %733
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25)
          to label %735 unwind label %824

735:                                              ; preds = %734
  %736 = load ptr, ptr %20, align 8, !tbaa !83
  %737 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !68
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %735
  %742 = load i64, ptr %737, align 8, !tbaa !15
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %743) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %744 = load ptr, ptr %27, align 8, !tbaa !83
  %745 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %747 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !68
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %750 = load i64, ptr %745, align 8, !tbaa !15
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %751) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %752 = load ptr, ptr %21, align 8, !tbaa !83
  %753 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %755 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !68
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %758 = load i64, ptr %753, align 8, !tbaa !15
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %759) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  %760 = load ptr, ptr %22, align 8, !tbaa !83
  %761 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %763 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %764 = load i64, ptr %763, align 8, !tbaa !68
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %766 = load i64, ptr %761, align 8, !tbaa !15
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %768 = load ptr, ptr %26, align 8, !tbaa !83
  %769 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %771 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !68
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %774 = load i64, ptr %769, align 8, !tbaa !15
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %775) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %776 = load ptr, ptr %23, align 8, !tbaa !83
  %777 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %779 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !68
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %782 = load i64, ptr %777, align 8, !tbaa !15
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %783) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  %784 = load ptr, ptr %24, align 8, !tbaa !83
  %785 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %787 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !68
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %790 = load i64, ptr %785, align 8, !tbaa !15
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %791) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  %792 = load ptr, ptr %25, align 8, !tbaa !83
  %793 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %795 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !68
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %798 = load i64, ptr %793, align 8, !tbaa !15
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %799) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %800 = load ptr, ptr %19, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %800, i64 noundef %37)
          to label %801 unwind label %890

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %802 = load ptr, ptr %19, align 8, !tbaa !83
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !68
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %801
  %808 = load i64, ptr %803, align 8, !tbaa !15
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %900

810:                                              ; preds = %725
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

812:                                              ; preds = %726
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

814:                                              ; preds = %727
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

816:                                              ; preds = %729
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

818:                                              ; preds = %730
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

820:                                              ; preds = %731
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

822:                                              ; preds = %733
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

824:                                              ; preds = %734
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %20, align 8, !tbaa !83
  %827 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !68
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %824
  %832 = load i64, ptr %827, align 8, !tbaa !15
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %822
  %.pn46 = phi { ptr, i32 } [ %823, %822 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %834 = load ptr, ptr %27, align 8, !tbaa !83
  %835 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %837 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !68
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %840 = load i64, ptr %835, align 8, !tbaa !15
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %841) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %820
  %.pn46.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %842 = load ptr, ptr %21, align 8, !tbaa !83
  %843 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %845 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !68
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %848 = load i64, ptr %843, align 8, !tbaa !15
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %818
  %.pn46.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ]
  %850 = load ptr, ptr %22, align 8, !tbaa !83
  %851 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %853 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !68
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %856 = load i64, ptr %851, align 8, !tbaa !15
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %857) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %816
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  %858 = load ptr, ptr %26, align 8, !tbaa !83
  %859 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %861 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !68
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %864 = load i64, ptr %859, align 8, !tbaa !15
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %865) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %814
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %866 = load ptr, ptr %23, align 8, !tbaa !83
  %867 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %869 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !68
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %872 = load i64, ptr %867, align 8, !tbaa !15
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %873) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %812
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %813, %812 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  %874 = load ptr, ptr %24, align 8, !tbaa !83
  %875 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %877 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !68
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %880 = load i64, ptr %875, align 8, !tbaa !15
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %881) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %810
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  %882 = load ptr, ptr %25, align 8, !tbaa !83
  %883 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %885 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !68
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %888 = load i64, ptr %883, align 8, !tbaa !15
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %19, align 8, !tbaa !83
  %893 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %890
  %895 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !68
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %890
  %898 = load i64, ptr %893, align 8, !tbaa !15
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %899) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %.pn54 = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %901

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %5, %32
  ret void

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #26
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
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i.i30 = icmp eq ptr %24, null
  br i1 %.not.i.i.i30, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %_ZNSolsEm.exit25
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !200
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !tbaa !67, !alias.scope !212
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !tbaa !68, !alias.scope !212
  store i8 0, ptr %38, align 8, !tbaa !15, !alias.scope !212
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !213, !noalias !212
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !212
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %60, label %45

45:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !215, !noalias !212
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %60, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !83, !alias.scope !212
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %52
  %56 = load i64, ptr %39, align 8, !tbaa !68, !alias.scope !212
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %52
  %58 = load i64, ptr %38, align 8, !tbaa !15, !alias.scope !212
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.28, ptr %7, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %65, align 8, !tbaa !57
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %91

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #26
  br label %145

89:                                               ; preds = %.noexc33, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc31, %31, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

91:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %99

99:                                               ; preds = %.body, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %90, %89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store ptr @.str.36, ptr %8, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 55, ptr %112, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %113, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %145

.critedge:                                        ; preds = %107
  %.0.copyload.i.i29 = load i16, ptr %109, align 1
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 6
  store ptr %114, ptr %2, align 8, !tbaa !56
  %115 = add i64 %105, -6
  store i64 %115, ptr %10, align 8, !tbaa !57
  %116 = zext i16 %.0.copyload.i.i29 to i64
  %117 = load ptr, ptr %102, align 8, !tbaa !216
  %118 = load ptr, ptr %103, align 8, !tbaa !129
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %122, label %119

119:                                              ; preds = %.critedge
  store i32 %.0.copyload.i.i, ptr %117, align 8, !tbaa !217
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %116, ptr %120, align 8, !tbaa !219
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %121, ptr %102, align 8, !tbaa !216
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
  store i32 %.0.copyload.i.i, ptr %136, align 8, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %116, ptr %137, align 8, !tbaa !219
  %.not10.i.i.i.i.i = icmp eq ptr %123, %117
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %135, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %123, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !220
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %138, %117
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

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
  store ptr %140, ptr %102, align 8, !tbaa !216
  %142 = getelementptr inbounds nuw %"struct.std::pair", ptr %135, i64 %133
  store ptr %142, ptr %103, align 8, !tbaa !129
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit: ; preds = %119, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRjmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %143 = add nuw nsw i32 %.046, 1
  %exitcond.not = icmp eq i32 %143, %101
  br i1 %exitcond.not, label %.critedge23, label %104, !llvm.loop !225

.critedge23:                                      ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE12emplace_backIJRjmEEERS1_DpOT_.exit, %100
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %144, align 8, !tbaa !95, !alias.scope !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !226
  br label %145

145:                                              ; preds = %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit, %.critedge23, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !229
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  store ptr @.str.26, ptr %4, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.28, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.critedge.thread

24:                                               ; preds = %17
  %25 = load i64, ptr %13, align 8, !tbaa !230
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
  br i1 %30, label %.loopexit21, label %.preheader, !llvm.loop !231

31:                                               ; preds = %24
  %32 = zext i32 %26 to i64
  %33 = load i64, ptr %14, align 8, !tbaa !70
  %34 = urem i64 %32, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !232
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
  br i1 %44, label %.loopexit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

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
  br i1 %.not19.i.i.i.i.i, label %43, label %.loopexit, !llvm.loop !233

.loopexit21:                                      ; preds = %38, %43, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str.27, ptr %6, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 77, ptr %51, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.28, ptr %7, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !57
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %.critedge.thread

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %46, %.preheader, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store i32 %26, ptr %8, align 8
  store i64 %19, ptr %16, align 8
  %53 = call { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.026, i64 16
  %.not = icmp eq ptr %54, %11
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %.loopexit, %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %55, align 8, !tbaa !95, !alias.scope !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !234
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %21, %.loopexit21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader18ReportOldLogRecordEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !83
  %15 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %15, ptr %6, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !83
  store i64 0, ptr %17, align 8, !tbaa !68
  store i8 0, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i64 %1, 10
  br i1 %3, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %15
  %.02229.i = phi i64 [ %16, %15 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %17, %15 ], [ 1, %2 ]
  %4 = icmp ult i64 %.02229.i, 100
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph.i
  %6 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

7:                                                ; preds = %.lr.ph.i
  %8 = icmp ult i64 %.02229.i, 1000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

11:                                               ; preds = %7
  %12 = icmp ult i64 %.02229.i, 10000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

15:                                               ; preds = %11
  %16 = udiv i64 %.02229.i, 10000
  %17 = add i32 %.02328.i, 4
  %18 = icmp ult i64 %.02229.i, 100000
  br i1 %18, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %15, %2, %5, %9, %13
  %.0.i = phi i32 [ %6, %5 ], [ %10, %9 ], [ %14, %13 ], [ 1, %2 ], [ %17, %15 ]
  %19 = zext i32 %.0.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !67
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0)
  %21 = load ptr, ptr %0, align 8, !tbaa !83
  %22 = icmp ugt i64 %1, 99
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.lr.ph.i4, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i4 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i4 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 %33
  store i8 %32, ptr %34, align 1, !tbaa !15
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2, !tbaa !15
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !15
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i4, label %._crit_edge.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %.lr.ph.i4, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %29, %.lr.ph.i4 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %47, ptr %48, align 1, !tbaa !15
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2, !tbaa !15
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %21, align 1, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !67
  %12 = load ptr, ptr %10, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !83
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !68
  store ptr %13, ptr %10, align 8, !tbaa !83
  store i64 0, ptr %22, align 8, !tbaa !68
  store i8 0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !67
  %27 = load ptr, ptr %25, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !83
  %35 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %35, ptr %26, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !68
  store ptr %28, ptr %25, align 8, !tbaa !83
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %28, align 8, !tbaa !15
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !83
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !67
  %46 = load ptr, ptr %44, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !83
  %54 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %54, ptr %45, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !68
  store ptr %47, ptr %44, align 8, !tbaa !83
  store i64 0, ptr %55, align 8, !tbaa !68
  store i8 0, ptr %47, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3log6Reader16LastRecordOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !87
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3log6Reader13LastRecordEndEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader9UnmarkEOFEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load i8, ptr %2, align 1, !tbaa !59, !range !90, !noundef !91
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br label %11

11:                                               ; preds = %5, %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !237
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
  %.pre24 = load i64, ptr %5, align 8, !tbaa !237
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %1, %16
  %17 = phi i64 [ %6, %1 ], [ %.pre24, %16 ]
  %18 = phi ptr [ %14, %1 ], [ %.pre, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  store ptr @.str.28, ptr %2, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  resume { ptr, i32 } %56

_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit: ; preds = %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge, %48, %47
  %.pre27 = phi ptr [ %.pre27.pre, %._ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit_crit_edge ], [ %41, %48 ], [ %41, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %58, align 1, !tbaa !59
  br label %75

59:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %60 = load ptr, ptr %2, align 8, !tbaa !56
  %61 = load ptr, ptr %13, align 8, !tbaa !55
  %62 = load i64, ptr %5, align 8, !tbaa !237
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %.not17 = icmp eq ptr %60, %63
  br i1 %.not17, label %65, label %64

64:                                               ; preds = %59
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %60, i64 %42, i1 false)
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !55
  %.pre26 = load i64, ptr %5, align 8, !tbaa !237
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
  store i64 %storemerge, ptr %5, align 8, !tbaa !237
  br label %75

75:                                               ; preds = %74, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit
  %76 = phi ptr [ %41, %74 ], [ %.pre27, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit ]
  %.not.i.i21 = icmp eq ptr %76, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(169), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
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
define noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) initializes((56, 64)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %51

53:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %54 = icmp ult i64 %38, 32768
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i8 1, ptr %6, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %38, ptr %56, align 8, !tbaa !237
  br label %57

57:                                               ; preds = %55, %53, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit
  %58 = phi ptr [ %37, %55 ], [ %37, %53 ], [ %.pre, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit ]
  %.not.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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

declare noundef ptr @_ZN7rocksdb19StreamingUncompress6CreateENS_15CompressionTypeEjm(i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef initializes((8, 16)) %2, i8 noundef signext %3, ptr readnone captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #26
  store i64 0, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #26
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #26
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

162:                                              ; preds = %.lr.ph, %551
  %.022217 = phi i64 [ 0, %.lr.ph ], [ %.1, %551 ]
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
  %165 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load i64, ptr %91, align 8, !tbaa !68
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #26
  store ptr @.str, ptr %54, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 29, ptr %171, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #26
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

common.resume:                                    ; preds = %553, %_ZN7rocksdb6StatusD2Ev.exit7.i158, %_ZN7rocksdb6StatusD2Ev.exit7.i150, %_ZN7rocksdb6StatusD2Ev.exit7.i142, %_ZN7rocksdb6StatusD2Ev.exit7.i111, %_ZN7rocksdb6StatusD2Ev.exit7.i71, %_ZN7rocksdb6StatusD2Ev.exit7.i63, %_ZN7rocksdb6StatusD2Ev.exit7.i54, %_ZN7rocksdb6StatusD2Ev.exit7.i46, %_ZN7rocksdb6StatusD2Ev.exit7.i38, %_ZN7rocksdb6StatusD2Ev.exit7.i
  %common.resume.op = phi { ptr, i32 } [ %181, %_ZN7rocksdb6StatusD2Ev.exit7.i ], [ %199, %_ZN7rocksdb6StatusD2Ev.exit7.i38 ], [ %218, %_ZN7rocksdb6StatusD2Ev.exit7.i46 ], [ %239, %_ZN7rocksdb6StatusD2Ev.exit7.i54 ], [ %267, %_ZN7rocksdb6StatusD2Ev.exit7.i63 ], [ %281, %_ZN7rocksdb6StatusD2Ev.exit7.i71 ], [ %362, %_ZN7rocksdb6StatusD2Ev.exit7.i111 ], [ %428, %_ZN7rocksdb6StatusD2Ev.exit7.i142 ], [ %445, %_ZN7rocksdb6StatusD2Ev.exit7.i150 ], [ %458, %_ZN7rocksdb6StatusD2Ev.exit7.i158 ], [ %.pn32.pn, %553 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit7.i:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #26
  br label %184

184:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit, %167, %164
  store i64 0, ptr %91, align 8, !tbaa !68
  %185 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %185, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !86
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 1, ptr %135, align 1, !tbaa !88
  store i8 0, ptr %89, align 8, !tbaa !238
  br label %.loopexit

186:                                              ; preds = %162, %162
  %187 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %188 = trunc nuw i8 %187 to i1
  %189 = load i64, ptr %91, align 8
  %190 = icmp ne i64 %189, 0
  %or.cond.not = select i1 %188, i1 true, i1 %190
  br i1 %or.cond.not, label %191, label %201

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #26
  store ptr @.str.1, ptr %51, align 8, !tbaa !56
  store i64 29, ptr %155, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #26
  %.pre = load i64, ptr %91, align 8, !tbaa !68
  br label %201

201:                                              ; preds = %186, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42
  %202 = phi i64 [ 0, %186 ], [ %.pre, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit42 ]
  %203 = load ptr, ptr %58, align 8, !tbaa !56
  %204 = load i64, ptr %82, align 8, !tbaa !57
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef 0, i64 noundef %202, ptr noundef %203, i64 noundef %204)
  store i8 1, ptr %89, align 8, !tbaa !238
  br label %551

206:                                              ; preds = %162, %162
  %207 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %208 = trunc nuw i8 %207 to i1
  %209 = load i64, ptr %82, align 8, !tbaa !57
  br i1 %208, label %220, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #26
  store ptr @.str.2, ptr %48, align 8, !tbaa !56
  store i64 37, ptr %152, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i47, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #26
  br label %551

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
  br label %551

227:                                              ; preds = %162, %162
  %228 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %229 = trunc nuw i8 %228 to i1
  %230 = load i64, ptr %82, align 8, !tbaa !57
  br i1 %229, label %241, label %231

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #26
  store ptr @.str.3, ptr %45, align 8, !tbaa !56
  store i64 37, ptr %149, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #26
  br label %551

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
  store i8 0, ptr %89, align 8, !tbaa !238
  br label %.loopexit

255:                                              ; preds = %162
  %256 = load i8, ptr %131, align 1, !tbaa !89, !range !90, !noundef !91
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #26
  store ptr @.str.4, ptr %42, align 8, !tbaa !56
  store i64 40, ptr %132, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #26
  br label %269

269:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit67, %255
  %270 = load i8, ptr %135, align 1, !tbaa !88, !range !90, !noundef !91
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %283

272:                                              ; preds = %269
  %273 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  store ptr @.str.5, ptr %39, align 8, !tbaa !56
  store i64 39, ptr %136, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  br label %283

283:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit75, %269
  store i64 0, ptr %91, align 8, !tbaa !68
  %284 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %284, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %33) #26, !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %33, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false), !noalias !240
  %285 = load i64, ptr %82, align 8, !tbaa !57, !noalias !240
  %286 = icmp ugt i64 %285, 3
  br i1 %286, label %288, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26, !noalias !240
  store ptr %33, ptr %34, align 8, !tbaa !56, !noalias !240
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !240
  store i64 %287, ptr %139, align 8, !tbaa !57, !noalias !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26, !noalias !240
  store ptr @.str.29, ptr %35, align 8, !tbaa !56, !noalias !240
  store i64 35, ptr %140, align 8, !tbaa !57, !noalias !240
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26, !noalias !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26, !noalias !240
  br label %295

288:                                              ; preds = %283
  %289 = load ptr, ptr %58, align 8, !tbaa !56, !noalias !240
  %.0.copyload.i.i.i = load i32, ptr %289, align 1, !noalias !240
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store ptr %290, ptr %58, align 8, !tbaa !56, !noalias !240
  %291 = add i64 %285, -4
  store i64 %291, ptr %82, align 8, !tbaa !57, !noalias !240
  %292 = trunc i32 %.0.copyload.i.i.i to i8
  switch i8 %292, label %293 [
    i8 7, label %.thread
    i8 0, label %.thread
  ]

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26, !noalias !240
  store ptr %33, ptr %36, align 8, !tbaa !56, !noalias !240
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !240
  store i64 %294, ptr %142, align 8, !tbaa !57, !noalias !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26, !noalias !240
  store ptr @.str.30, ptr %37, align 8, !tbaa !56, !noalias !240
  store i64 34, ptr %143, align 8, !tbaa !57, !noalias !240
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26, !noalias !240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26, !noalias !240
  br label %295

.thread:                                          ; preds = %288, %288
  store ptr null, ptr %141, align 8, !tbaa !95, !alias.scope !243
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 6, i1 false), !alias.scope !243
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %33) #26, !noalias !240
  br label %311

295:                                              ; preds = %293, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %.pr = load i8, ptr %59, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %33) #26, !noalias !240
  %296 = icmp eq i8 %.pr, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %295
  %298 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #26
  store ptr @.str.6, ptr %31, align 8, !tbaa !56
  store i64 42, ptr %144, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %.body

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit83: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i80, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #26
  br label %553

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #26
  br label %551

316:                                              ; preds = %162, %162
  store i64 0, ptr %91, align 8, !tbaa !68
  %317 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %317, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %318 = load i64, ptr %82, align 8, !tbaa !57, !noalias !246
  %319 = icmp ugt i64 %318, 7
  br i1 %319, label %320, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i:     ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26, !noalias !246
  store ptr @.str.31, ptr %24, align 8, !tbaa !56, !noalias !246
  store i64 25, ptr %118, align 8, !tbaa !57, !noalias !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26, !noalias !246
  store ptr @.str.28, ptr %25, align 8, !tbaa !56, !noalias !246
  store i64 0, ptr %119, align 8, !tbaa !57, !noalias !246
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26, !noalias !246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26, !noalias !246
  br label %331

320:                                              ; preds = %316
  %321 = load ptr, ptr %58, align 8, !tbaa !56, !noalias !246
  %.0.copyload.i.i.i90 = load i64, ptr %321, align 1, !noalias !246
  store i64 %.0.copyload.i.i.i90, ptr %60, align 8, !tbaa !65, !noalias !246
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %322, ptr %58, align 8, !tbaa !56, !noalias !246
  %323 = add i64 %318, -8
  store i64 %323, ptr %82, align 8, !tbaa !57, !noalias !246
  %324 = icmp ugt i64 %323, 7
  br i1 %324, label %325, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i:    ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26, !noalias !246
  store ptr @.str.32, ptr %26, align 8, !tbaa !56, !noalias !246
  store i64 25, ptr %120, align 8, !tbaa !57, !noalias !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26, !noalias !246
  store ptr @.str.28, ptr %27, align 8, !tbaa !56, !noalias !246
  store i64 0, ptr %121, align 8, !tbaa !57, !noalias !246
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26, !noalias !246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26, !noalias !246
  br label %331

325:                                              ; preds = %320
  %.0.copyload.i.i4.i = load i64, ptr %322, align 1, !noalias !246
  store i64 %.0.copyload.i.i4.i, ptr %122, align 8, !tbaa !65, !noalias !246
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %326, ptr %58, align 8, !tbaa !56, !noalias !246
  %327 = add i64 %318, -16
  store i64 %327, ptr %82, align 8, !tbaa !57, !noalias !246
  %328 = icmp ugt i64 %327, 7
  br i1 %328, label %.thread179, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i:    ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26, !noalias !246
  store ptr @.str.33, ptr %28, align 8, !tbaa !56, !noalias !246
  store i64 34, ptr %123, align 8, !tbaa !57, !noalias !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26, !noalias !246
  store ptr @.str.28, ptr %29, align 8, !tbaa !56, !noalias !246
  store i64 0, ptr %124, align 8, !tbaa !57, !noalias !246
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26, !noalias !246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26, !noalias !246
  br label %331

.thread179:                                       ; preds = %325
  %.0.copyload.i.i6.i = load i64, ptr %326, align 1, !noalias !246
  store i64 %.0.copyload.i.i6.i, ptr %128, align 8, !tbaa !65, !noalias !246
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %329, ptr %58, align 8, !tbaa !56, !noalias !246
  %330 = add i64 %318, -24
  store i64 %330, ptr %82, align 8, !tbaa !57, !noalias !246
  store i8 1, ptr %129, align 8, !tbaa !114, !noalias !246
  store ptr null, ptr %130, align 8, !tbaa !95, !alias.scope !249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 6, i1 false), !alias.scope !249
  br label %._crit_edge

331:                                              ; preds = %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit7.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit5.i, %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i
  %.pr178 = load i8, ptr %61, align 8, !tbaa !100
  %332 = icmp eq i8 %.pr178, 0
  %.sroa.2.0.copyload.pre = load i64, ptr %82, align 8, !tbaa !65
  br i1 %332, label %._crit_edge, label %333

333:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  store ptr @.str.7, ptr %22, align 8, !tbaa !56
  store i64 46, ptr %125, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  br label %.body99

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit101: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %553

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #26
  br label %551

348:                                              ; preds = %162, %162
  %349 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load i64, ptr %68, align 8, !tbaa !68
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  store ptr @.str.8, ptr %19, align 8, !tbaa !56
  store i64 62, ptr %98, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %364

364:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit115, %351, %348
  store i64 0, ptr %91, align 8, !tbaa !68
  %365 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %365, align 1, !tbaa !15
  store i64 %81, ptr %101, align 8, !tbaa !87
  store i8 0, ptr %89, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #26
  invoke void @_ZN7rocksdb30UserDefinedTimestampSizeRecord10DecodeFromEPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %58)
          to label %366 unwind label %380

366:                                              ; preds = %364
  %367 = load i8, ptr %63, align 8, !tbaa !100
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %384, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %82, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  store ptr @.str.9, ptr %16, align 8, !tbaa !56
  store i64 51, ptr %102, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  br label %.body124

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #26
  br label %.body124

401:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit126, %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %396
  %402 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i.i131 = icmp eq ptr %402, null
  br i1 %.not.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %402) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit133

_ZN7rocksdb6StatusD2Ev.exit133:                   ; preds = %401, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #26
  br label %551

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #26
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #26
  br label %553

416:                                              ; preds = %162, %162, %162, %162
  %417 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %551

419:                                              ; preds = %416
  %420 = load i64, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  store ptr @.str.13, ptr %13, align 8, !tbaa !56
  store i64 25, ptr %95, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i143, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  store i8 0, ptr %89, align 8, !tbaa !238
  store i64 0, ptr %91, align 8, !tbaa !68
  %430 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %430, align 1, !tbaa !15
  br label %551

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str.16, ptr %10, align 8, !tbaa !56
  store i64 17, ptr %85, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i151, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %447 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %551

449:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154
  %450 = load i64, ptr %91, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.13, ptr %7, align 8, !tbaa !56
  store i64 25, ptr %92, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %common.resume

_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162: ; preds = %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit.i159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  store i8 0, ptr %89, align 8, !tbaa !238
  store i64 0, ptr %91, align 8, !tbaa !68
  %460 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %460, align 1, !tbaa !15
  br label %551

461:                                              ; preds = %162
  %462 = icmp sgt i8 %163, -1
  br i1 %462, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %549

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #26
  %463 = zext nneg i8 %163 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %464 = icmp samesign ult i8 %163, 10
  %465 = icmp samesign ult i8 %163, 100
  %. = select i1 %465, i32 2, i32 3
  %466 = zext nneg i32 %. to i64
  %467 = select i1 %464, i64 1, i64 %466
  store ptr %158, ptr %66, align 8, !tbaa !67, !alias.scope !252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %467, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %468 = load ptr, ptr %66, align 8, !tbaa !83, !alias.scope !252
  %469 = icmp samesign ugt i8 %163, 99
  br i1 %469, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.urem = shl nuw nsw i32 %463, 1
  %470 = add nsw i32 %.urem, -200
  %471 = or disjoint i32 %470, 1
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !15, !noalias !252
  %475 = zext nneg i32 %. to i64
  %476 = getelementptr i8, ptr %468, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -1
  store i8 %474, ptr %477, align 1, !tbaa !15
  %478 = zext nneg i32 %470 to i64
  %479 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %478
  %480 = load i8, ptr %479, align 2, !tbaa !15, !noalias !252
  %481 = zext nneg i32 %. to i64
  %482 = getelementptr i8, ptr %468, i64 %481
  %483 = getelementptr i8, ptr %482, i64 -2
  store i8 %480, ptr %483, align 1, !tbaa !15
  br label %495

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %484 = icmp ugt i8 %163, 9
  br i1 %484, label %485, label %495

485:                                              ; preds = %._crit_edge.i.i
  %486 = shl nuw nsw i32 %463, 1
  %487 = or disjoint i32 %486, 1
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !15, !noalias !252
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 %490, ptr %491, align 1, !tbaa !15
  %492 = zext nneg i32 %486 to i64
  %493 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %492
  %494 = load i8, ptr %493, align 2, !tbaa !15, !noalias !252
  br label %_ZNSt7__cxx119to_stringEi.exit

495:                                              ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i245 = phi i8 [ 1, %._crit_edge.i.i.thread ], [ %163, %._crit_edge.i.i ]
  %496 = or disjoint i8 %.0.lcssa.i.i245, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

497:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %485, %495
  %storemerge.i.i = phi i8 [ %496, %495 ], [ %494, %485 ]
  store i8 %storemerge.i.i, ptr %468, align 1, !tbaa !15
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %.noexc163 unwind label %533

.noexc163:                                        ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %159, ptr %65, align 8, !tbaa !67, !alias.scope !255
  %501 = load ptr, ptr %500, align 8, !tbaa !83
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

504:                                              ; preds = %.noexc163
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !68
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  %508 = add nuw nsw i64 %506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %502, i64 %508, i1 false)
  br label %510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc163
  store ptr %501, ptr %65, align 8, !tbaa !83, !alias.scope !255
  %509 = load i64, ptr %502, align 8, !tbaa !15
  store i64 %509, ptr %159, align 8, !tbaa !15, !alias.scope !255
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %510

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %504
  %511 = phi i64 [ %506, %504 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 %511, ptr %160, align 8, !tbaa !68, !alias.scope !255
  store ptr %502, ptr %500, align 8, !tbaa !83
  store i64 0, ptr %512, align 8, !tbaa !68
  store i8 0, ptr %502, align 8, !tbaa !15
  %513 = load ptr, ptr %66, align 8, !tbaa !83
  %514 = icmp eq ptr %513, %158
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %510
  %515 = load i64, ptr %161, align 8, !tbaa !68
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %510
  %517 = load i64, ptr %158, align 8, !tbaa !15
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  %519 = load i64, ptr %82, align 8, !tbaa !57
  %520 = load i8, ptr %89, align 8, !tbaa !238, !range !90, !noundef !91
  %521 = trunc nuw i8 %520 to i1
  %522 = load i64, ptr %91, align 8
  %523 = select i1 %521, i64 %522, i64 0
  %524 = add i64 %523, %519
  %525 = load ptr, ptr %65, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %524, ptr noundef %525, i64 noundef 72057594037927935)
          to label %526 unwind label %541

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %527 = load ptr, ptr %65, align 8, !tbaa !83
  %528 = icmp eq ptr %527, %159
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %526
  %529 = load i64, ptr %160, align 8, !tbaa !68
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %526
  %531 = load i64, ptr %159, align 8, !tbaa !15
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  br label %549

533:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %66, align 8, !tbaa !83
  %536 = icmp eq ptr %535, %158
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %533
  %537 = load i64, ptr %161, align 8, !tbaa !68
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %533
  %539 = load i64, ptr %158, align 8, !tbaa !15
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %65, align 8, !tbaa !83
  %544 = icmp eq ptr %543, %159
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %541
  %545 = load i64, ptr %160, align 8, !tbaa !68
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %541
  %547 = load i64, ptr %159, align 8, !tbaa !15
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %548) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn32 = phi { ptr, i32 } [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  br label %553

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %461
  store i8 0, ptr %89, align 8, !tbaa !238
  store i64 0, ptr %91, align 8, !tbaa !68
  %550 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %550, align 1, !tbaa !15
  br label %551

551:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162, %416, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %549, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit107, %_ZN7rocksdb6StatusD2Ev.exit89, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58, %201
  %.1 = phi i64 [ %.022217, %549 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146 ], [ %.022217, %416 ], [ %81, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit107 ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit89 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58 ], [ %.022217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50 ], [ %81, %201 ]
  %552 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %58, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br i1 %552, label %162, label %.loopexit, !llvm.loop !258

.loopexit:                                        ; preds = %551, %76, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59, %184
  %.0 = phi i1 [ false, %434 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit59 ], [ true, %184 ], [ false, %76 ], [ false, %551 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #26
  ret i1 %.0

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138, %_ZN7rocksdb6StatusD2Ev.exit104, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn.pn, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit138 ], [ %eh.lpad-body100, %_ZN7rocksdb6StatusD2Ev.exit104 ], [ %eh.lpad-body, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #26
  store i8 -124, ptr %5, align 1, !tbaa !15
  %13 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %5)
  br i1 %13, label %15, label %.thread

.thread:                                          ; preds = %12
  %14 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %14, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br label %.loopexit

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !57
  %.not117 = icmp eq i64 %.pr, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
  br i1 %.not117, label %.loopexit, label %10

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
  switch i8 %27, label %.critedge104 [
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
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load i8, ptr %35, align 8, !tbaa !130, !range !90, !noundef !91
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i8 -123, ptr %3, align 1, !tbaa !15
  br label %.loopexit

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %40, align 8, !tbaa !130
  br label %41

41:                                               ; preds = %47, %39
  %42 = phi i64 [ %48, %47 ], [ %.pr, %39 ]
  %43 = icmp ult i64 %42, 11
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 -124, ptr %6, align 1, !tbaa !15
  %45 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %6)
  br i1 %45, label %47, label %.critedge

.critedge:                                        ; preds = %44
  %46 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %46, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %.loopexit

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !57
  %.not115 = icmp eq i64 %42, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br i1 %.not115, label %.loopexit, label %41, !llvm.loop !259

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 7
  %.0.copyload.i = load i32, ptr %50, align 1
  %51 = zext i32 %.0.copyload.i to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %.not.not = icmp eq i64 %53, %51
  br i1 %.not.not, label %.critedge104, label %54

54:                                               ; preds = %49
  store i8 -121, ptr %3, align 1, !tbaa !15
  br label %.loopexit

.critedge104:                                     ; preds = %49, %17
  %55 = phi i64 [ %.pr, %17 ], [ %42, %49 ]
  %.098 = phi i32 [ 7, %17 ], [ 11, %49 ]
  %56 = add nuw nsw i32 %.098, %29
  %57 = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %64, %.critedge104
  %59 = phi i64 [ %65, %64 ], [ %55, %.critedge104 ]
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  store i8 -124, ptr %7, align 1, !tbaa !15
  %62 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %7)
  br i1 %62, label %64, label %.critedge107

.critedge107:                                     ; preds = %61
  %63 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %63, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br label %.loopexit

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8, !tbaa !57
  %.not116 = icmp eq i64 %59, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br i1 %.not116, label %.loopexit, label %58, !llvm.loop !260

66:                                               ; preds = %58
  %67 = icmp eq i8 %27, 0
  %68 = icmp eq i32 %29, 0
  %or.cond13 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond13, label %69, label %70

69:                                               ; preds = %66
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  store i8 -123, ptr %3, align 1, !tbaa !15
  br label %.loopexit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i8, ptr %71, align 8, !tbaa !54, !range !90, !noundef !91
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.critedge109

74:                                               ; preds = %70
  %.0.copyload.i110 = load i32, ptr %19, align 1
  %75 = add i32 %.0.copyload.i110, 1568478504
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 15)
  %77 = add nsw i32 %56, -6
  %78 = zext nneg i32 %77 to i64
  %79 = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %26, i64 noundef %78)
  %.not.not101 = icmp eq i32 %79, %76
  %.pre133 = load i64, ptr %9, align 8, !tbaa !57
  br i1 %.not.not101, label %.critedge109, label %80

80:                                               ; preds = %74
  store i64 %.pre133, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  store i8 -119, ptr %3, align 1, !tbaa !15
  br label %.loopexit

.critedge109:                                     ; preds = %74, %70
  %81 = phi i64 [ %.pre133, %74 ], [ %59, %70 ]
  %82 = load ptr, ptr %18, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %57
  store ptr %83, ptr %18, align 8, !tbaa !56
  %84 = sub i64 %81, %57
  store i64 %84, ptr %9, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %85, align 8, !tbaa !76
  %.fr = freeze ptr %86
  %87 = icmp eq ptr %.fr, null
  br i1 %87, label %88, label %switch.early.test

switch.early.test:                                ; preds = %.critedge109
  switch i8 %27, label %92 [
    i8 -125, label %88
    i8 -126, label %88
    i8 11, label %88
    i8 10, label %88
    i8 9, label %88
  ]

88:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge109
  %89 = zext nneg i32 %.098 to i64
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 %89
  %91 = zext nneg i32 %29 to i64
  store ptr %90, ptr %1, align 8, !tbaa !84
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %91, ptr %.sroa.4112.0..sroa_idx, align 8, !tbaa !65
  store i8 %27, ptr %3, align 1, !tbaa !15
  br label %.loopexit

92:                                               ; preds = %switch.early.test
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %94, align 8, !tbaa !68
  %95 = load ptr, ptr %93, align 8, !tbaa !83
  store i8 0, ptr %95, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 0, ptr %8, align 8, !tbaa !65
  %96 = zext nneg i32 %.098 to i64
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 %96
  %98 = zext nneg i32 %29 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %100

100:                                              ; preds = %119, %92
  %.0 = phi ptr [ %97, %92 ], [ null, %119 ]
  %101 = load ptr, ptr %85, align 8, !tbaa !76
  %102 = load ptr, ptr %99, align 8, !tbaa !84
  %103 = load ptr, ptr %101, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %.0, i64 noundef %98, ptr noundef %102, ptr noundef nonnull %8)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store ptr @.str.28, ptr %18, align 8, !tbaa !56
  store i64 0, ptr %9, align 8, !tbaa !57
  br label %126

109:                                              ; preds = %100
  %110 = load i64, ptr %8, align 8, !tbaa !65
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %119, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr %94, align 8, !tbaa !68
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %110
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

115:                                              ; preds = %111
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %111
  %116 = load ptr, ptr %99, align 8, !tbaa !84
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %116, i64 noundef %110)
  %.pre134 = load i64, ptr %8, align 8
  %118 = icmp eq i64 %.pre134, 32768
  br label %119

119:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %120 = phi i1 [ false, %109 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %121 = icmp ne i32 %106, 0
  %122 = select i1 %121, i1 true, i1 %120
  br i1 %122, label %100, label %123, !llvm.loop !261

123:                                              ; preds = %119
  %124 = load ptr, ptr %93, align 8, !tbaa !83
  %125 = load i64, ptr %94, align 8, !tbaa !68
  store ptr %124, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %125, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %123, %108
  %storemerge = phi i8 [ %27, %123 ], [ -123, %108 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %.loopexit

.loopexit:                                        ; preds = %15, %47, %64, %.thread, %80, %54, %38, %69, %88, %126, %.critedge, %.critedge107
  %.2 = phi i1 [ true, %69 ], [ true, %88 ], [ true, %126 ], [ true, %80 ], [ true, %54 ], [ true, %38 ], [ false, %.critedge ], [ false, %.critedge107 ], [ false, %.thread ], [ false, %64 ], [ false, %47 ], [ false, %15 ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log22FragmentBufferedReader9UnmarkEOFEv(ptr noundef nonnull align 8 captures(none) dereferenceable(321) %0) unnamed_addr #4 align 2 {
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
define noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %9, label %.thread16, label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @.str.28, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  resume { ptr, i32 } %49

51:                                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %52 = icmp ult i64 %36, 32768
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i8 1, ptr %6, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %36, ptr %54, align 8, !tbaa !237
  br label %55

55:                                               ; preds = %53, %51, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit
  %56 = phi ptr [ %35, %53 ], [ %35, %51 ], [ %.pre, %_ZN7rocksdb3log6Reader10ReportDropEmRKNS_6StatusEm.exit ]
  %.not.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %69

57:                                               ; preds = %3
  br i1 %9, label %.thread16, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %.pre14 = load i8, ptr %59, align 1, !tbaa !59, !range !90
  %63 = trunc nuw i8 %.pre14 to i1
  br i1 %63, label %.thread16, label %69

.thread16:                                        ; preds = %10, %57, %58
  store i8 -124, ptr %2, align 1, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i64, ptr %65, align 8, !tbaa !57
  store i64 %66, ptr %1, align 8, !tbaa !65
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %68, label %67

67:                                               ; preds = %.thread16
  store i8 -122, ptr %2, align 1, !tbaa !15
  br label %68

68:                                               ; preds = %67, %.thread16
  store ptr @.str.28, ptr %64, align 8, !tbaa !56
  store i64 0, ptr %65, align 8, !tbaa !57
  br label %69

69:                                               ; preds = %58, %68, %_ZN7rocksdb6StatusD2Ev.exit12
  %.1 = phi i1 [ false, %68 ], [ %40, %_ZN7rocksdb6StatusD2Ev.exit12 ], [ true, %58 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN7rocksdb3log22FragmentBufferedReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN7rocksdb3log6Reader8Reporter12OldLogRecordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #9

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !265
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !262
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %33 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !267
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
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  %.not.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %35, align 8, !tbaa !268
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
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !268
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
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8, !tbaa !16
  store i32 %5, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  store i64 %8, ptr %6, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %2
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !232
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
  br i1 %24, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %20, !llvm.loop !276

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
  br i1 %36, label %_ZNKSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !233

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
  br i1 %.not19.i.i, label %35, label %.critedge27, !llvm.loop !233

.critedge27:                                      ; preds = %.lr.ph.i.i, %38, %25, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %38 ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %38 ], [ %11, %.lr.ph.i.i ]
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
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !277
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !230
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
  store i64 %8, ptr %7, align 8, !tbaa !277
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
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %36, ptr %3, align 8, !tbaa !80
  %37 = load ptr, ptr %33, align 8, !tbaa !232
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
  store ptr %3, ptr %48, align 8, !tbaa !232
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !232
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !230
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !230
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !75

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !278
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
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %22, ptr %.031, align 8, !tbaa !80
  store ptr %.031, ptr %12, align 8, !tbaa !79
  store ptr %12, ptr %19, align 8, !tbaa !232
  %23 = load ptr, ptr %.031, align 8, !tbaa !80
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !232
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %27, ptr %.031, align 8, !tbaa !80
  %28 = load ptr, ptr %19, align 8, !tbaa !232
  store ptr %.031, ptr %28, align 8, !tbaa !80
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !279

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

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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
!185 = !{!186, !197, i64 240}
!186 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !187, i64 0, !195, i64 216, !11, i64 224, !30, i64 225, !196, i64 232, !197, i64 240, !198, i64 248, !199, i64 256}
!187 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !188, i64 24, !189, i64 28, !189, i64 32, !190, i64 40, !191, i64 48, !11, i64 64, !17, i64 192, !192, i64 200, !193, i64 208}
!188 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!189 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!190 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!191 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !33, i64 8}
!192 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!193 = !{!"_ZTSSt6locale", !194, i64 0}
!194 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!195 = !{!"p1 _ZTSSo", !10, i64 0}
!196 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!197 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!198 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!199 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!200 = !{!201, !11, i64 56}
!201 = !{!"_ZTSSt5ctypeIcE", !202, i64 0, !203, i64 16, !30, i64 24, !204, i64 32, !204, i64 40, !205, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!202 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!203 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!204 = !{!"p1 int", !10, i64 0}
!205 = !{!"p1 short", !10, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!210, !207}
!213 = !{!214, !31, i64 40}
!214 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !193, i64 56}
!215 = !{!214, !31, i64 32}
!216 = !{!127, !128, i64 8}
!217 = !{!218, !17, i64 0}
!218 = !{!"_ZTSSt4pairIjmE", !17, i64 0, !33, i64 8}
!219 = !{!218, !33, i64 8}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !82}
!225 = distinct !{!225, !82}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!228 = distinct !{!228, !"_ZN7rocksdb6Status2OKEv"}
!229 = !{!128, !128, i64 0}
!230 = !{!47, !33, i64 24}
!231 = distinct !{!231, !82}
!232 = !{!51, !51, i64 0}
!233 = distinct !{!233, !82}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!236 = distinct !{!236, !"_ZN7rocksdb6Status2OKEv"}
!237 = !{!21, !33, i64 80}
!238 = !{!239, !30, i64 320}
!239 = !{!"_ZTSN7rocksdb3log22FragmentBufferedReaderE", !21, i64 0, !43, i64 288, !30, i64 320}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE: argument 0"}
!242 = distinct !{!242, !"_ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!245 = distinct !{!245, !"_ZN7rocksdb6Status2OKEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE: argument 0"}
!248 = distinct !{!248, !"_ZN7rocksdb18PredecessorWALInfo10DecodeFromEPNS_5SliceE"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!251 = distinct !{!251, !"_ZN7rocksdb6Status2OKEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!254 = distinct !{!254, !"_ZNSt7__cxx119to_stringEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!257 = distinct !{!257, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!258 = distinct !{!258, !82}
!259 = distinct !{!259, !82}
!260 = distinct !{!260, !82}
!261 = distinct !{!261, !82}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !10, i64 0}
!265 = !{!263, !264, i64 8}
!266 = distinct !{!266, !82}
!267 = !{!263, !264, i64 16}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN7rocksdb16FSSequentialFileE", !10, i64 0}
!270 = !{!271, !269, i64 8}
!271 = !{!"_ZTSN7rocksdb23FSSequentialFileWrapperE", !272, i64 0, !269, i64 8}
!272 = !{!"_ZTSN7rocksdb16FSSequentialFileE"}
!273 = !{!274, !17, i64 0}
!274 = !{!"_ZTSSt4pairIKjmE", !17, i64 0, !33, i64 8}
!275 = !{!274, !33, i64 8}
!276 = distinct !{!276, !82}
!277 = !{!52, !33, i64 8}
!278 = !{!47, !51, i64 48}
!279 = distinct !{!279, !82}

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
define noundef zeroext i1 @_ZN7rocksdb3log6Reader10ReadRecordEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15WALRecoveryModeEPm(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef initializes((8, 16)) %2, i8 noundef signext %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i8 @_ZN7rocksdb3log6Reader18ReadPhysicalRecordEPNS_5SliceEPmS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.pre197 = load i64, ptr %8, align 8, !tbaa !57
  br label %.thread121

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %73, ptr %2, align 8, !tbaa !65
  store ptr @.str.28, ptr %9, align 8, !tbaa !56
  store i64 0, ptr %8, align 8, !tbaa !57
  br label %.thread123

.thread121:                                       ; preds = %..thread121_crit_edge, %.thread115
  %74 = phi i64 [ %.pre197, %..thread121_crit_edge ], [ %12, %.thread115 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 0, ptr %7, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 %.093110112119
  %97 = zext nneg i32 %59 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.split

.split.us.preheader:                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
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
  br i1 %110, label %.split171.us, label %111

111:                                              ; preds = %.split.us
  %112 = load i64, ptr %7, align 8, !tbaa !65
  %.not100.us = icmp eq i64 %112, 0
  br i1 %.not100.us, label %120, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr %86, align 8, !tbaa !68
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %112
  br i1 %116, label %.split173.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us: ; preds = %113
  %117 = load ptr, ptr %102, align 8, !tbaa !84
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %117, i64 noundef %112)
  %.pre199 = load i64, ptr %7, align 8
  %119 = icmp eq i64 %.pre199, 32768
  br label %120

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us, %111
  %121 = phi i1 [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.us ], [ false, %111 ]
  %122 = icmp ne i32 %109, 0
  %123 = select i1 %122, i1 true, i1 %121
  br i1 %123, label %.split.us, label %.split175.us, !llvm.loop !138

.split:                                           ; preds = %.split.preheader, %144
  %.085 = phi ptr [ null, %144 ], [ %96, %.split.preheader ]
  %124 = load ptr, ptr %78, align 8, !tbaa !76
  %125 = load ptr, ptr %98, align 8, !tbaa !84
  %126 = load ptr, ptr %124, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef %.085, i64 noundef %97, ptr noundef %125, ptr noundef nonnull %7)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.split171.us, label %131

.split171.us:                                     ; preds = %.split, %.split.us
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
  br i1 %140, label %.split173.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

.split173.us:                                     ; preds = %133, %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %133
  %141 = load ptr, ptr %98, align 8, !tbaa !84
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %141, i64 noundef %137)
  %.pre198 = load i64, ptr %7, align 8
  %143 = icmp eq i64 %.pre198, 32768
  br label %144

144:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %145 = phi i1 [ false, %131 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %146 = icmp ne i32 %129, 0
  %147 = select i1 %146, i1 true, i1 %145
  br i1 %147, label %.split, label %.split175.us, !llvm.loop !138

.split175.us:                                     ; preds = %144, %120
  %148 = phi ptr [ %103, %120 ], [ %99, %144 ]
  %.pre200 = load ptr, ptr %85, align 8, !tbaa !83
  br i1 %.not99, label %.split175.us._crit_edge, label %149

.split175.us._crit_edge:                          ; preds = %.split175.us
  %.pre201 = load i64, ptr %86, align 8, !tbaa !68
  br label %154

149:                                              ; preds = %.split175.us
  %150 = load ptr, ptr %148, align 8, !tbaa !78
  %151 = call i64 @ROCKSDB_XXH3_64bits_digest(ptr noundef captures(none) %150) #28
  store i64 %151, ptr %3, align 8, !tbaa !65
  %152 = load i64, ptr %86, align 8, !tbaa !68
  %153 = call i64 @ROCKSDB_XXH3_64bits(ptr noundef captures(none) %.pre200, i64 noundef %152) #28
  %.not101 = icmp eq i64 %151, %153
  br i1 %.not101, label %154, label %156

154:                                              ; preds = %.split175.us._crit_edge, %149
  %155 = phi i64 [ %.pre201, %.split175.us._crit_edge ], [ %152, %149 ]
  store ptr %.pre200, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %155, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %156

156:                                              ; preds = %149, %154, %.split171.us
  %.9 = phi i8 [ -123, %.split171.us ], [ %24, %154 ], [ -123, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %.thread123

157:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 -124, ptr %6, align 1, !tbaa !15
  %158 = call noundef zeroext i1 @_ZN7rocksdb3log6Reader8ReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %2, ptr noundef nonnull %6)
  %159 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br i1 %158, label %.outer.backedge, label %.thread123

.thread123:                                       ; preds = %25, %157, %14, %52, %72, %156, %81, %58, %46
  %.2 = phi i8 [ -121, %52 ], [ -119, %72 ], [ %.9, %156 ], [ %24, %81 ], [ -123, %58 ], [ -120, %46 ], [ %159, %157 ], [ -123, %25 ], [ %16, %14 ]
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
  %or.cond.not.not = xor i1 %or.cond.not, true
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %33 = load i8, ptr %32, align 1, !range !90
  %34 = trunc nuw i8 %33 to i1
  %or.cond = select i1 %or.cond.not.not, i1 true, i1 %34
  br i1 %or.cond, label %1192, label %35

35:                                               ; preds = %5
  %36 = load i64, ptr %4, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i8, ptr %37, align 8, !tbaa !114, !range !90, !noundef !91
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %143, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %.not = icmp ult i64 %36, %42
  br i1 %.not, label %1192, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
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
  %.01819.i.i = phi i32 [ %81, %.lr.ph.i4.i ], [ %67, %.lr.ph.preheader.i.i ]
  %68 = urem i64 %.020.i.i, 100
  %69 = shl nuw nsw i64 %68, 1
  %70 = udiv i64 %.020.i.i, 100
  %71 = or disjoint i64 %69, 1
  %72 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !15, !noalias !142
  %74 = zext i32 %.01819.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %74
  store i8 %73, ptr %75, align 1, !tbaa !15
  %76 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %69
  %77 = load i8, ptr %76, align 2, !tbaa !15, !noalias !142
  %78 = add i32 %.01819.i.i, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 %79
  store i8 %77, ptr %80, align 1, !tbaa !15
  %81 = add i32 %.01819.i.i, -2
  %82 = icmp ugt i64 %.020.i.i, 9999
  br i1 %82, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %70, %.lr.ph.i4.i ]
  %83 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %83, label %84, label %92

84:                                               ; preds = %._crit_edge.i.i
  %85 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15, !noalias !142
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %88, ptr %89, align 1, !tbaa !15
  %90 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %85
  %91 = load i8, ptr %90, align 2, !tbaa !15, !noalias !142
  br label %_ZNSt7__cxx119to_stringEm.exit

92:                                               ; preds = %._crit_edge.i.i
  %93 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %94 = or disjoint i8 %93, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %84, %92
  %storemerge.i.i = phi i8 [ %94, %92 ], [ %91, %84 ]
  store i8 %storemerge.i.i, ptr %62, align 1, !tbaa !15
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %96, ptr %6, align 8, !tbaa !67, !alias.scope !147
  %97 = load ptr, ptr %95, align 8, !tbaa !83
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %97, ptr %6, align 8, !tbaa !83, !alias.scope !147
  %105 = load i64, ptr %98, align 8, !tbaa !15
  store i64 %105, ptr %96, align 8, !tbaa !15, !alias.scope !147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %100
  %107 = phi ptr [ %96, %100 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %108 = phi i64 [ %102, %100 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !68, !alias.scope !147
  store ptr %98, ptr %95, align 8, !tbaa !83
  store i64 0, ptr %109, align 8, !tbaa !68
  store i8 0, ptr %98, align 8, !tbaa !15
  %111 = load ptr, ptr %7, align 8, !tbaa !83
  %112 = icmp eq ptr %111, %61
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !68
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %106
  %116 = load i64, ptr %61, align 8, !tbaa !15
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #27
  %.pre = load ptr, ptr %6, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %118 = phi ptr [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %118, i64 noundef %36)
          to label %119 unwind label %135

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load ptr, ptr %6, align 8, !tbaa !83
  %121 = icmp eq ptr %120, %96
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %119
  %122 = load i64, ptr %110, align 8, !tbaa !68
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %119
  %124 = load i64, ptr %96, align 8, !tbaa !15
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %1192

126:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !83
  %129 = icmp eq ptr %128, %61
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !68
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %126
  %133 = load i64, ptr %61, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8, !tbaa !83
  %138 = icmp eq ptr %137, %96
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %135
  %139 = load i64, ptr %110, align 8, !tbaa !68
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %135
  %141 = load i64, ptr %96, align 8, !tbaa !15
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn = phi { ptr, i32 } [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %1193

143:                                              ; preds = %35
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load i64, ptr %144, align 8, !tbaa !141
  %.not43 = icmp eq i64 %145, %36
  br i1 %.not43, label %246, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %147 = icmp ult i64 %36, 10
  br i1 %147, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %146, %159
  %.02229.i.i82 = phi i64 [ %160, %159 ], [ %36, %146 ]
  %.02328.i.i83 = phi i32 [ %161, %159 ], [ 1, %146 ]
  %148 = icmp ult i64 %.02229.i.i82, 100
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph.i.i81
  %150 = add i32 %.02328.i.i83, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

151:                                              ; preds = %.lr.ph.i.i81
  %152 = icmp ult i64 %.02229.i.i82, 1000
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = add i32 %.02328.i.i83, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

155:                                              ; preds = %151
  %156 = icmp ult i64 %.02229.i.i82, 10000
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = add i32 %.02328.i.i83, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84

159:                                              ; preds = %155
  %160 = udiv i64 %.02229.i.i82, 10000
  %161 = add i32 %.02328.i.i83, 4
  %162 = icmp ult i64 %.02229.i.i82, 100000
  br i1 %162, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84, label %.lr.ph.i.i81, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84:  ; preds = %159, %157, %153, %149, %146
  %.0.i.i85 = phi i32 [ %150, %149 ], [ %154, %153 ], [ %158, %157 ], [ 1, %146 ], [ %161, %159 ]
  %163 = zext i32 %.0.i.i85 to i64
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %164, ptr %9, align 8, !tbaa !67, !alias.scope !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %163, i8 noundef signext 0)
  %165 = load ptr, ptr %9, align 8, !tbaa !83, !alias.scope !150
  %166 = icmp ugt i64 %36, 99
  br i1 %166, label %.lr.ph.preheader.i.i89, label %._crit_edge.i.i86

.lr.ph.preheader.i.i89:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !68, !alias.scope !150
  %169 = trunc i64 %168 to i32
  %170 = add i32 %169, -1
  br label %.lr.ph.i4.i90

.lr.ph.i4.i90:                                    ; preds = %.lr.ph.i4.i90, %.lr.ph.preheader.i.i89
  %.020.i.i91 = phi i64 [ %173, %.lr.ph.i4.i90 ], [ %36, %.lr.ph.preheader.i.i89 ]
  %.01819.i.i92 = phi i32 [ %184, %.lr.ph.i4.i90 ], [ %170, %.lr.ph.preheader.i.i89 ]
  %171 = urem i64 %.020.i.i91, 100
  %172 = shl nuw nsw i64 %171, 1
  %173 = udiv i64 %.020.i.i91, 100
  %174 = or disjoint i64 %172, 1
  %175 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !15, !noalias !150
  %177 = zext i32 %.01819.i.i92 to i64
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 %177
  store i8 %176, ptr %178, align 1, !tbaa !15
  %179 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %172
  %180 = load i8, ptr %179, align 2, !tbaa !15, !noalias !150
  %181 = add i32 %.01819.i.i92, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !15
  %184 = add i32 %.01819.i.i92, -2
  %185 = icmp ugt i64 %.020.i.i91, 9999
  br i1 %185, label %.lr.ph.i4.i90, label %._crit_edge.i.i86, !llvm.loop !146

._crit_edge.i.i86:                                ; preds = %.lr.ph.i4.i90, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84
  %.0.lcssa.i.i87 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i84 ], [ %173, %.lr.ph.i4.i90 ]
  %186 = icmp samesign ugt i64 %.0.lcssa.i.i87, 9
  br i1 %186, label %187, label %195

187:                                              ; preds = %._crit_edge.i.i86
  %188 = shl nuw nsw i64 %.0.lcssa.i.i87, 1
  %189 = or disjoint i64 %188, 1
  %190 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !15, !noalias !150
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store i8 %191, ptr %192, align 1, !tbaa !15
  %193 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %188
  %194 = load i8, ptr %193, align 2, !tbaa !15, !noalias !150
  br label %_ZNSt7__cxx119to_stringEm.exit93

195:                                              ; preds = %._crit_edge.i.i86
  %196 = trunc nuw nsw i64 %.0.lcssa.i.i87 to i8
  %197 = or disjoint i8 %196, 48
  br label %_ZNSt7__cxx119to_stringEm.exit93

_ZNSt7__cxx119to_stringEm.exit93:                 ; preds = %187, %195
  %storemerge.i.i88 = phi i8 [ %197, %195 ], [ %194, %187 ]
  store i8 %storemerge.i.i88, ptr %165, align 1, !tbaa !15
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 26)
          to label %.noexc97 unwind label %229

.noexc97:                                         ; preds = %_ZNSt7__cxx119to_stringEm.exit93
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %199, ptr %8, align 8, !tbaa !67, !alias.scope !153
  %200 = load ptr, ptr %198, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

203:                                              ; preds = %.noexc97
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !68
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i64 %205, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %199, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %207, i1 false)
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %.noexc97
  store ptr %200, ptr %8, align 8, !tbaa !83, !alias.scope !153
  %208 = load i64, ptr %201, align 8, !tbaa !15
  store i64 %208, ptr %199, align 8, !tbaa !15, !alias.scope !153
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !68
  br label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %203
  %210 = phi ptr [ %199, %203 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %211 = phi i64 [ %205, %203 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %211, ptr %213, align 8, !tbaa !68, !alias.scope !153
  store ptr %201, ptr %198, align 8, !tbaa !83
  store i64 0, ptr %212, align 8, !tbaa !68
  store i8 0, ptr %201, align 8, !tbaa !15
  %214 = load ptr, ptr %9, align 8, !tbaa !83
  %215 = icmp eq ptr %214, %164
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !68
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %209
  %219 = load i64, ptr %164, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %220) #27
  %.pre481 = load ptr, ptr %8, align 8, !tbaa !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %221 = phi ptr [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pre481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %221, i64 noundef %36)
          to label %222 unwind label %238

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %223 = load ptr, ptr %8, align 8, !tbaa !83
  %224 = icmp eq ptr %223, %199
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %222
  %225 = load i64, ptr %213, align 8, !tbaa !68
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %222
  %227 = load i64, ptr %199, align 8, !tbaa !15
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %1192

229:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit93
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %9, align 8, !tbaa !83
  %232 = icmp eq ptr %231, %164
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !68
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %229
  %236 = load i64, ptr %164, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %8, align 8, !tbaa !83
  %241 = icmp eq ptr %240, %199
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %238
  %242 = load i64, ptr %213, align 8, !tbaa !68
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %238
  %244 = load i64, ptr %199, align 8, !tbaa !15
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn66 = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %1193

246:                                              ; preds = %143
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %248 = load i64, ptr %247, align 8, !tbaa !156
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !156
  %.not44 = icmp eq i64 %248, %250
  br i1 %.not44, label %719, label %251

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %252 = icmp ult i64 %36, 10
  br i1 %252, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %251, %264
  %.02229.i.i112 = phi i64 [ %265, %264 ], [ %36, %251 ]
  %.02328.i.i113 = phi i32 [ %266, %264 ], [ 1, %251 ]
  %253 = icmp ult i64 %.02229.i.i112, 100
  br i1 %253, label %254, label %256

254:                                              ; preds = %.lr.ph.i.i111
  %255 = add i32 %.02328.i.i113, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

256:                                              ; preds = %.lr.ph.i.i111
  %257 = icmp ult i64 %.02229.i.i112, 1000
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = add i32 %.02328.i.i113, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

260:                                              ; preds = %256
  %261 = icmp ult i64 %.02229.i.i112, 10000
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = add i32 %.02328.i.i113, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114

264:                                              ; preds = %260
  %265 = udiv i64 %.02229.i.i112, 10000
  %266 = add i32 %.02328.i.i113, 4
  %267 = icmp ult i64 %.02229.i.i112, 100000
  br i1 %267, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114, label %.lr.ph.i.i111, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114: ; preds = %264, %262, %258, %254, %251
  %.0.i.i115 = phi i32 [ %255, %254 ], [ %259, %258 ], [ %263, %262 ], [ 1, %251 ], [ %266, %264 ]
  %268 = zext i32 %.0.i.i115 to i64
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %269, ptr %16, align 8, !tbaa !67, !alias.scope !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %268, i8 noundef signext 0)
  %270 = load ptr, ptr %16, align 8, !tbaa !83, !alias.scope !157
  %271 = icmp ugt i64 %36, 99
  br i1 %271, label %.lr.ph.preheader.i.i119, label %._crit_edge.i.i116

.lr.ph.preheader.i.i119:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !68, !alias.scope !157
  %274 = trunc i64 %273 to i32
  %275 = add i32 %274, -1
  br label %.lr.ph.i4.i120

.lr.ph.i4.i120:                                   ; preds = %.lr.ph.i4.i120, %.lr.ph.preheader.i.i119
  %.020.i.i121 = phi i64 [ %278, %.lr.ph.i4.i120 ], [ %36, %.lr.ph.preheader.i.i119 ]
  %.01819.i.i122 = phi i32 [ %289, %.lr.ph.i4.i120 ], [ %275, %.lr.ph.preheader.i.i119 ]
  %276 = urem i64 %.020.i.i121, 100
  %277 = shl nuw nsw i64 %276, 1
  %278 = udiv i64 %.020.i.i121, 100
  %279 = or disjoint i64 %277, 1
  %280 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !15, !noalias !157
  %282 = zext i32 %.01819.i.i122 to i64
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 %282
  store i8 %281, ptr %283, align 1, !tbaa !15
  %284 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %277
  %285 = load i8, ptr %284, align 2, !tbaa !15, !noalias !157
  %286 = add i32 %.01819.i.i122, -1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 %287
  store i8 %285, ptr %288, align 1, !tbaa !15
  %289 = add i32 %.01819.i.i122, -2
  %290 = icmp ugt i64 %.020.i.i121, 9999
  br i1 %290, label %.lr.ph.i4.i120, label %._crit_edge.i.i116, !llvm.loop !146

._crit_edge.i.i116:                               ; preds = %.lr.ph.i4.i120, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114
  %.0.lcssa.i.i117 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i114 ], [ %278, %.lr.ph.i4.i120 ]
  %291 = icmp samesign ugt i64 %.0.lcssa.i.i117, 9
  br i1 %291, label %292, label %300

292:                                              ; preds = %._crit_edge.i.i116
  %293 = shl nuw nsw i64 %.0.lcssa.i.i117, 1
  %294 = or disjoint i64 %293, 1
  %295 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !15, !noalias !157
  %297 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store i8 %296, ptr %297, align 1, !tbaa !15
  %298 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %293
  %299 = load i8, ptr %298, align 2, !tbaa !15, !noalias !157
  br label %_ZNSt7__cxx119to_stringEm.exit123

300:                                              ; preds = %._crit_edge.i.i116
  %301 = trunc nuw nsw i64 %.0.lcssa.i.i117 to i8
  %302 = or disjoint i8 %301, 48
  br label %_ZNSt7__cxx119to_stringEm.exit123

_ZNSt7__cxx119to_stringEm.exit123:                ; preds = %292, %300
  %storemerge.i.i118 = phi i8 [ %302, %300 ], [ %299, %292 ]
  store i8 %storemerge.i.i118, ptr %270, align 1, !tbaa !15
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i64 noundef 66)
          to label %.noexc127 unwind label %644

.noexc127:                                        ; preds = %_ZNSt7__cxx119to_stringEm.exit123
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %304, ptr %15, align 8, !tbaa !67, !alias.scope !160
  %305 = load ptr, ptr %303, align 8, !tbaa !83
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

308:                                              ; preds = %.noexc127
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !68
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  %312 = add nuw nsw i64 %310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(1) %306, i64 %312, i1 false)
  br label %314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.noexc127
  store ptr %305, ptr %15, align 8, !tbaa !83, !alias.scope !160
  %313 = load i64, ptr %306, align 8, !tbaa !15
  store i64 %313, ptr %304, align 8, !tbaa !15, !alias.scope !160
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !68
  br label %314

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %308
  %315 = phi i64 [ %310, %308 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %315, ptr %317, align 8, !tbaa !68, !alias.scope !160
  store ptr %306, ptr %303, align 8, !tbaa !83
  store i64 0, ptr %316, align 8, !tbaa !68
  store i8 0, ptr %306, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %318 = load i64, ptr %317, align 8, !tbaa !68, !noalias !163
  %319 = add i64 %318, -4611686018427387893
  %320 = icmp ult i64 %319, 11
  br i1 %320, label %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

321:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc132 unwind label %646

.noexc132:                                        ; preds = %321
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %314
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %.noexc133 unwind label %646

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %323, ptr %14, align 8, !tbaa !67, !alias.scope !163
  %324 = load ptr, ptr %322, align 8, !tbaa !83
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

327:                                              ; preds = %.noexc133
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !68
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i64 %329, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %331, i1 false)
  br label %333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %.noexc133
  store ptr %324, ptr %14, align 8, !tbaa !83, !alias.scope !163
  %332 = load i64, ptr %325, align 8, !tbaa !15
  store i64 %332, ptr %323, align 8, !tbaa !15, !alias.scope !163
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre.i131 = load i64, ptr %.phi.trans.insert.i130, align 8, !tbaa !68
  br label %333

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %327
  %334 = phi i64 [ %329, %327 ], [ %.pre.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %334, ptr %336, align 8, !tbaa !68, !alias.scope !163
  store ptr %325, ptr %322, align 8, !tbaa !83
  store i64 0, ptr %335, align 8, !tbaa !68
  store i8 0, ptr %325, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %337 = load i64, ptr %249, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %338 = icmp ult i64 %337, 10
  br i1 %338, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %333, %350
  %.02229.i.i135 = phi i64 [ %351, %350 ], [ %337, %333 ]
  %.02328.i.i136 = phi i32 [ %352, %350 ], [ 1, %333 ]
  %339 = icmp ult i64 %.02229.i.i135, 100
  br i1 %339, label %340, label %342

340:                                              ; preds = %.lr.ph.i.i134
  %341 = add i32 %.02328.i.i136, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

342:                                              ; preds = %.lr.ph.i.i134
  %343 = icmp ult i64 %.02229.i.i135, 1000
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = add i32 %.02328.i.i136, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

346:                                              ; preds = %342
  %347 = icmp ult i64 %.02229.i.i135, 10000
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = add i32 %.02328.i.i136, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137

350:                                              ; preds = %346
  %351 = udiv i64 %.02229.i.i135, 10000
  %352 = add i32 %.02328.i.i136, 4
  %353 = icmp ult i64 %.02229.i.i135, 100000
  br i1 %353, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137, label %.lr.ph.i.i134, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137: ; preds = %350, %348, %344, %340, %333
  %.0.i.i138 = phi i32 [ %341, %340 ], [ %345, %344 ], [ %349, %348 ], [ 1, %333 ], [ %352, %350 ]
  %354 = zext i32 %.0.i.i138 to i64
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %355, ptr %17, align 8, !tbaa !67, !alias.scope !166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %354, i8 noundef signext 0)
          to label %.noexc146 unwind label %648

.noexc146:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137
  %356 = load ptr, ptr %17, align 8, !tbaa !83, !alias.scope !166
  %357 = icmp ugt i64 %337, 99
  br i1 %357, label %.lr.ph.preheader.i.i142, label %._crit_edge.i.i139

.lr.ph.preheader.i.i142:                          ; preds = %.noexc146
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !68, !alias.scope !166
  %360 = trunc i64 %359 to i32
  %361 = add i32 %360, -1
  br label %.lr.ph.i4.i143

.lr.ph.i4.i143:                                   ; preds = %.lr.ph.i4.i143, %.lr.ph.preheader.i.i142
  %.020.i.i144 = phi i64 [ %364, %.lr.ph.i4.i143 ], [ %337, %.lr.ph.preheader.i.i142 ]
  %.01819.i.i145 = phi i32 [ %375, %.lr.ph.i4.i143 ], [ %361, %.lr.ph.preheader.i.i142 ]
  %362 = urem i64 %.020.i.i144, 100
  %363 = shl nuw nsw i64 %362, 1
  %364 = udiv i64 %.020.i.i144, 100
  %365 = or disjoint i64 %363, 1
  %366 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !15, !noalias !166
  %368 = zext i32 %.01819.i.i145 to i64
  %369 = getelementptr inbounds nuw i8, ptr %356, i64 %368
  store i8 %367, ptr %369, align 1, !tbaa !15
  %370 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %363
  %371 = load i8, ptr %370, align 2, !tbaa !15, !noalias !166
  %372 = add i32 %.01819.i.i145, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %356, i64 %373
  store i8 %371, ptr %374, align 1, !tbaa !15
  %375 = add i32 %.01819.i.i145, -2
  %376 = icmp ugt i64 %.020.i.i144, 9999
  br i1 %376, label %.lr.ph.i4.i143, label %._crit_edge.i.i139, !llvm.loop !146

._crit_edge.i.i139:                               ; preds = %.lr.ph.i4.i143, %.noexc146
  %.0.lcssa.i.i140 = phi i64 [ %337, %.noexc146 ], [ %364, %.lr.ph.i4.i143 ]
  %377 = icmp samesign ugt i64 %.0.lcssa.i.i140, 9
  br i1 %377, label %378, label %386

378:                                              ; preds = %._crit_edge.i.i139
  %379 = shl nuw nsw i64 %.0.lcssa.i.i140, 1
  %380 = or disjoint i64 %379, 1
  %381 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !15, !noalias !166
  %383 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store i8 %382, ptr %383, align 1, !tbaa !15
  %384 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %379
  %385 = load i8, ptr %384, align 2, !tbaa !15, !noalias !166
  br label %389

386:                                              ; preds = %._crit_edge.i.i139
  %387 = trunc nuw nsw i64 %.0.lcssa.i.i140 to i8
  %388 = or disjoint i8 %387, 48
  br label %389

389:                                              ; preds = %386, %378
  %storemerge.i.i141 = phi i8 [ %388, %386 ], [ %385, %378 ]
  store i8 %storemerge.i.i141, ptr %356, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %390 = load i64, ptr %336, align 8, !tbaa !68, !noalias !169
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !68, !noalias !169
  %393 = add i64 %392, %390
  %394 = load ptr, ptr %14, align 8, !tbaa !83, !noalias !169
  %395 = icmp eq ptr %394, %323
  br i1 %395, label %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

396:                                              ; preds = %389
  %397 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %396, %389
  %398 = load i64, ptr %323, align 8, !noalias !169
  %399 = select i1 %395, i64 15, i64 %398
  %400 = icmp ugt i64 %393, %399
  br i1 %400, label %401, label %422

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %402 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %403 = icmp eq ptr %402, %355
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

404:                                              ; preds = %401
  %405 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %404, %401
  %406 = load i64, ptr %355, align 8, !noalias !169
  %407 = select i1 %403, i64 15, i64 %406
  %.not.i = icmp ugt i64 %393, %407
  br i1 %.not.i, label %422, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %394, i64 noundef %390)
          to label %.noexc149 unwind label %650

.noexc149:                                        ; preds = %.critedge.i
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %409, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %410 = load ptr, ptr %408, align 8, !tbaa !83
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

413:                                              ; preds = %.noexc149
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !68
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %417 = add nuw nsw i64 %415, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %409, ptr noundef nonnull align 8 dereferenceable(1) %411, i64 %417, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc149
  store ptr %410, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %418 = load i64, ptr %411, align 8, !tbaa !15
  store i64 %418, ptr %409, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %413
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !68
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !68, !alias.scope !169
  store ptr %411, ptr %408, align 8, !tbaa !83
  store i64 0, ptr %419, align 8, !tbaa !68
  store i8 0, ptr %411, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %423 = sub i64 4611686018427387903, %390
  %424 = icmp ult i64 %423, %392
  br i1 %424, label %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

425:                                              ; preds = %422
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc150 unwind label %650

.noexc150:                                        ; preds = %425
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %422
  %426 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !169
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %426, i64 noundef %392)
          to label %.noexc151 unwind label %650

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %428, ptr %13, align 8, !tbaa !67, !alias.scope !169
  %429 = load ptr, ptr %427, align 8, !tbaa !83
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

432:                                              ; preds = %.noexc151
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !68
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  %436 = add nuw nsw i64 %434, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %428, ptr noundef nonnull align 8 dereferenceable(1) %430, i64 %436, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc151
  store ptr %429, ptr %13, align 8, !tbaa !83, !alias.scope !169
  %437 = load i64, ptr %430, align 8, !tbaa !15
  store i64 %437, ptr %428, align 8, !tbaa !15, !alias.scope !169
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %432
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !68
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %439, ptr %440, align 8, !tbaa !68, !alias.scope !169
  store ptr %430, ptr %427, align 8, !tbaa !83
  store i64 0, ptr %438, align 8, !tbaa !68
  store i8 0, ptr %430, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !68, !noalias !172
  %443 = add i64 %442, -4611686018427387893
  %444 = icmp ult i64 %443, 11
  br i1 %444, label %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152

445:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc157 unwind label %652

.noexc157:                                        ; preds = %445
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %.noexc158 unwind label %652

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %447, ptr %12, align 8, !tbaa !67, !alias.scope !172
  %448 = load ptr, ptr %446, align 8, !tbaa !83
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

451:                                              ; preds = %.noexc158
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !68
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  %455 = add nuw nsw i64 %453, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(1) %449, i64 %455, i1 false)
  br label %457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %.noexc158
  store ptr %448, ptr %12, align 8, !tbaa !83, !alias.scope !172
  %456 = load i64, ptr %449, align 8, !tbaa !15
  store i64 %456, ptr %447, align 8, !tbaa !15, !alias.scope !172
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !68
  br label %457

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %451
  %458 = phi i64 [ %453, %451 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %458, ptr %460, align 8, !tbaa !68, !alias.scope !172
  store ptr %449, ptr %446, align 8, !tbaa !83
  store i64 0, ptr %459, align 8, !tbaa !68
  store i8 0, ptr %449, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %461 = load i64, ptr %247, align 8, !tbaa !156
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %462 = icmp ult i64 %461, 10
  br i1 %462, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %457, %474
  %.02229.i.i161 = phi i64 [ %475, %474 ], [ %461, %457 ]
  %.02328.i.i162 = phi i32 [ %476, %474 ], [ 1, %457 ]
  %463 = icmp ult i64 %.02229.i.i161, 100
  br i1 %463, label %464, label %466

464:                                              ; preds = %.lr.ph.i.i160
  %465 = add i32 %.02328.i.i162, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

466:                                              ; preds = %.lr.ph.i.i160
  %467 = icmp ult i64 %.02229.i.i161, 1000
  br i1 %467, label %468, label %470

468:                                              ; preds = %466
  %469 = add i32 %.02328.i.i162, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

470:                                              ; preds = %466
  %471 = icmp ult i64 %.02229.i.i161, 10000
  br i1 %471, label %472, label %474

472:                                              ; preds = %470
  %473 = add i32 %.02328.i.i162, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163

474:                                              ; preds = %470
  %475 = udiv i64 %.02229.i.i161, 10000
  %476 = add i32 %.02328.i.i162, 4
  %477 = icmp ult i64 %.02229.i.i161, 100000
  br i1 %477, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163, label %.lr.ph.i.i160, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163: ; preds = %474, %472, %468, %464, %457
  %.0.i.i164 = phi i32 [ %465, %464 ], [ %469, %468 ], [ %473, %472 ], [ 1, %457 ], [ %476, %474 ]
  %478 = zext i32 %.0.i.i164 to i64
  %479 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %479, ptr %18, align 8, !tbaa !67, !alias.scope !175
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %478, i8 noundef signext 0)
          to label %.noexc172 unwind label %654

.noexc172:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163
  %480 = load ptr, ptr %18, align 8, !tbaa !83, !alias.scope !175
  %481 = icmp ugt i64 %461, 99
  br i1 %481, label %.lr.ph.preheader.i.i168, label %._crit_edge.i.i165

.lr.ph.preheader.i.i168:                          ; preds = %.noexc172
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !68, !alias.scope !175
  %484 = trunc i64 %483 to i32
  %485 = add i32 %484, -1
  br label %.lr.ph.i4.i169

.lr.ph.i4.i169:                                   ; preds = %.lr.ph.i4.i169, %.lr.ph.preheader.i.i168
  %.020.i.i170 = phi i64 [ %488, %.lr.ph.i4.i169 ], [ %461, %.lr.ph.preheader.i.i168 ]
  %.01819.i.i171 = phi i32 [ %499, %.lr.ph.i4.i169 ], [ %485, %.lr.ph.preheader.i.i168 ]
  %486 = urem i64 %.020.i.i170, 100
  %487 = shl nuw nsw i64 %486, 1
  %488 = udiv i64 %.020.i.i170, 100
  %489 = or disjoint i64 %487, 1
  %490 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !15, !noalias !175
  %492 = zext i32 %.01819.i.i171 to i64
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 %492
  store i8 %491, ptr %493, align 1, !tbaa !15
  %494 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %487
  %495 = load i8, ptr %494, align 2, !tbaa !15, !noalias !175
  %496 = add i32 %.01819.i.i171, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 %497
  store i8 %495, ptr %498, align 1, !tbaa !15
  %499 = add i32 %.01819.i.i171, -2
  %500 = icmp ugt i64 %.020.i.i170, 9999
  br i1 %500, label %.lr.ph.i4.i169, label %._crit_edge.i.i165, !llvm.loop !146

._crit_edge.i.i165:                               ; preds = %.lr.ph.i4.i169, %.noexc172
  %.0.lcssa.i.i166 = phi i64 [ %461, %.noexc172 ], [ %488, %.lr.ph.i4.i169 ]
  %501 = icmp samesign ugt i64 %.0.lcssa.i.i166, 9
  br i1 %501, label %502, label %510

502:                                              ; preds = %._crit_edge.i.i165
  %503 = shl nuw nsw i64 %.0.lcssa.i.i166, 1
  %504 = or disjoint i64 %503, 1
  %505 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !15, !noalias !175
  %507 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store i8 %506, ptr %507, align 1, !tbaa !15
  %508 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %503
  %509 = load i8, ptr %508, align 2, !tbaa !15, !noalias !175
  br label %513

510:                                              ; preds = %._crit_edge.i.i165
  %511 = trunc nuw nsw i64 %.0.lcssa.i.i166 to i8
  %512 = or disjoint i8 %511, 48
  br label %513

513:                                              ; preds = %510, %502
  %storemerge.i.i167 = phi i8 [ %512, %510 ], [ %509, %502 ]
  store i8 %storemerge.i.i167, ptr %480, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %514 = load i64, ptr %460, align 8, !tbaa !68, !noalias !178
  %515 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !68, !noalias !178
  %517 = add i64 %516, %514
  %518 = load ptr, ptr %12, align 8, !tbaa !83, !noalias !178
  %519 = icmp eq ptr %518, %447
  br i1 %519, label %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174

520:                                              ; preds = %513
  %521 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174: ; preds = %520, %513
  %522 = load i64, ptr %447, align 8, !noalias !178
  %523 = select i1 %519, i64 15, i64 %522
  %524 = icmp ugt i64 %517, %523
  br i1 %524, label %525, label %546

525:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174
  %526 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %527 = icmp eq ptr %526, %479
  br i1 %527, label %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178

528:                                              ; preds = %525
  %529 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178: ; preds = %528, %525
  %530 = load i64, ptr %479, align 8, !noalias !178
  %531 = select i1 %527, i64 15, i64 %530
  %.not.i179 = icmp ugt i64 %517, %531
  br i1 %.not.i179, label %546, label %.critedge.i180

.critedge.i180:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %518, i64 noundef %514)
          to label %.noexc183 unwind label %656

.noexc183:                                        ; preds = %.critedge.i180
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %533, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %534 = load ptr, ptr %532, align 8, !tbaa !83
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

537:                                              ; preds = %.noexc183
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !68
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  %541 = add nuw nsw i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(1) %535, i64 %541, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.noexc183
  store ptr %534, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %542 = load i64, ptr %535, align 8, !tbaa !15
  store i64 %542, ptr %533, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %537
  %543 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !68
  %545 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !68, !alias.scope !178
  store ptr %535, ptr %532, align 8, !tbaa !83
  store i64 0, ptr %543, align 8, !tbaa !68
  store i8 0, ptr %535, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i174
  %547 = sub i64 4611686018427387903, %514
  %548 = icmp ult i64 %547, %516
  br i1 %548, label %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175

549:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc184 unwind label %656

.noexc184:                                        ; preds = %549
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175: ; preds = %546
  %550 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !178
  %551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %550, i64 noundef %516)
          to label %.noexc185 unwind label %656

.noexc185:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %552, ptr %11, align 8, !tbaa !67, !alias.scope !178
  %553 = load ptr, ptr %551, align 8, !tbaa !83
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176

556:                                              ; preds = %.noexc185
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !68
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  %560 = add nuw nsw i64 %558, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %552, ptr noundef nonnull align 8 dereferenceable(1) %554, i64 %560, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176: ; preds = %.noexc185
  store ptr %553, ptr %11, align 8, !tbaa !83, !alias.scope !178
  %561 = load i64, ptr %554, align 8, !tbaa !15
  store i64 %561, ptr %552, align 8, !tbaa !15, !alias.scope !178
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i176, %556
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !68
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %563, ptr %564, align 8, !tbaa !68, !alias.scope !178
  store ptr %554, ptr %551, align 8, !tbaa !83
  store i64 0, ptr %562, align 8, !tbaa !68
  store i8 0, ptr %554, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i182
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %566 = load i64, ptr %565, align 8, !tbaa !68, !noalias !181
  %567 = add i64 %566, -4611686018427387844
  %568 = icmp ult i64 %567, 60
  br i1 %568, label %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187

569:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc192 unwind label %658

.noexc192:                                        ; preds = %569
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit186
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, i64 noundef 60)
          to label %.noexc193 unwind label %658

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %571, ptr %10, align 8, !tbaa !67, !alias.scope !181
  %572 = load ptr, ptr %570, align 8, !tbaa !83
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

575:                                              ; preds = %.noexc193
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !68
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  %579 = add nuw nsw i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %571, ptr noundef nonnull align 8 dereferenceable(1) %573, i64 %579, i1 false)
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc193
  store ptr %572, ptr %10, align 8, !tbaa !83, !alias.scope !181
  %580 = load i64, ptr %573, align 8, !tbaa !15
  store i64 %580, ptr %571, align 8, !tbaa !15, !alias.scope !181
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %.pre.i190 = load i64, ptr %.phi.trans.insert.i189, align 8, !tbaa !68
  br label %581

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %575
  %582 = phi i64 [ %577, %575 ], [ %.pre.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %582, ptr %584, align 8, !tbaa !68, !alias.scope !181
  store ptr %573, ptr %570, align 8, !tbaa !83
  store i64 0, ptr %583, align 8, !tbaa !68
  store i8 0, ptr %573, align 8, !tbaa !15
  %585 = load ptr, ptr %11, align 8, !tbaa !83
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %581
  %588 = load i64, ptr %565, align 8, !tbaa !68
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %581
  %590 = load i64, ptr %586, align 8, !tbaa !15
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %591) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  %592 = load ptr, ptr %18, align 8, !tbaa !83
  %593 = icmp eq ptr %592, %479
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %594 = load i64, ptr %515, align 8, !tbaa !68
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %596 = load i64, ptr %479, align 8, !tbaa !15
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %598 = load ptr, ptr %12, align 8, !tbaa !83
  %599 = icmp eq ptr %598, %447
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %600 = load i64, ptr %460, align 8, !tbaa !68
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %602 = load i64, ptr %447, align 8, !tbaa !15
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %604 = load ptr, ptr %13, align 8, !tbaa !83
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %607 = load i64, ptr %441, align 8, !tbaa !68
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %609 = load i64, ptr %605, align 8, !tbaa !15
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %610) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %611 = load ptr, ptr %17, align 8, !tbaa !83
  %612 = icmp eq ptr %611, %355
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %613 = load i64, ptr %391, align 8, !tbaa !68
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %615 = load i64, ptr %355, align 8, !tbaa !15
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %617 = load ptr, ptr %14, align 8, !tbaa !83
  %618 = icmp eq ptr %617, %323
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %619 = load i64, ptr %336, align 8, !tbaa !68
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %621 = load i64, ptr %323, align 8, !tbaa !15
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  %623 = load ptr, ptr %15, align 8, !tbaa !83
  %624 = icmp eq ptr %623, %304
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %625 = load i64, ptr %317, align 8, !tbaa !68
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %627 = load i64, ptr %304, align 8, !tbaa !15
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %629 = load ptr, ptr %16, align 8, !tbaa !83
  %630 = icmp eq ptr %629, %269
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %631 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !68
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %634 = load i64, ptr %269, align 8, !tbaa !15
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %635) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %636 = load ptr, ptr %10, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %636, i64 noundef %36)
          to label %637 unwind label %711

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %638 = load ptr, ptr %10, align 8, !tbaa !83
  %639 = icmp eq ptr %638, %571
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %637
  %640 = load i64, ptr %584, align 8, !tbaa !68
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %637
  %642 = load i64, ptr %571, align 8, !tbaa !15
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %1192

644:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit123
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %321
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

648:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i137
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %425, %.critedge.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i152, %445
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

654:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i163
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i175, %549, %.critedge.i180
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187, %569
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %11, align 8, !tbaa !83
  %661 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %658
  %663 = load i64, ptr %565, align 8, !tbaa !68
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %658
  %665 = load i64, ptr %661, align 8, !tbaa !15
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %666) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %656
  %.pn56 = phi { ptr, i32 } [ %657, %656 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  %667 = load ptr, ptr %18, align 8, !tbaa !83
  %668 = icmp eq ptr %667, %479
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %669 = load i64, ptr %515, align 8, !tbaa !68
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %671 = load i64, ptr %479, align 8, !tbaa !15
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %654
  %.pn56.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %673 = load ptr, ptr %12, align 8, !tbaa !83
  %674 = icmp eq ptr %673, %447
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %675 = load i64, ptr %460, align 8, !tbaa !68
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %677 = load i64, ptr %447, align 8, !tbaa !15
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %678) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %652
  %.pn56.pn.pn = phi { ptr, i32 } [ %653, %652 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn56.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  %679 = load ptr, ptr %13, align 8, !tbaa !83
  %680 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %682 = load i64, ptr %441, align 8, !tbaa !68
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %684 = load i64, ptr %680, align 8, !tbaa !15
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %650
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %651, %650 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  %686 = load ptr, ptr %17, align 8, !tbaa !83
  %687 = icmp eq ptr %686, %355
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %688 = load i64, ptr %391, align 8, !tbaa !68
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %690 = load i64, ptr %355, align 8, !tbaa !15
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %648
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn56.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn56.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %692 = load ptr, ptr %14, align 8, !tbaa !83
  %693 = icmp eq ptr %692, %323
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %694 = load i64, ptr %336, align 8, !tbaa !68
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %696 = load i64, ptr %323, align 8, !tbaa !15
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %646
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn56.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn56.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237 ]
  %698 = load ptr, ptr %15, align 8, !tbaa !83
  %699 = icmp eq ptr %698, %304
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %700 = load i64, ptr %317, align 8, !tbaa !68
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %702 = load i64, ptr %304, align 8, !tbaa !15
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %644
  %.pn56.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %.pn56.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ]
  %704 = load ptr, ptr %16, align 8, !tbaa !83
  %705 = icmp eq ptr %704, %269
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !68
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %709 = load i64, ptr %269, align 8, !tbaa !15
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %710) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %10, align 8, !tbaa !83
  %714 = icmp eq ptr %713, %571
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %711
  %715 = load i64, ptr %584, align 8, !tbaa !68
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %711
  %717 = load i64, ptr %571, align 8, !tbaa !15
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %.pn64 = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %1193

719:                                              ; preds = %246
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %721 = load i64, ptr %720, align 8, !tbaa !184
  %722 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !184
  %.not45 = icmp eq i64 %721, %723
  br i1 %.not45, label %1192, label %724

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %725 = icmp ult i64 %36, 10
  br i1 %725, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %724, %737
  %.02229.i.i250 = phi i64 [ %738, %737 ], [ %36, %724 ]
  %.02328.i.i251 = phi i32 [ %739, %737 ], [ 1, %724 ]
  %726 = icmp ult i64 %.02229.i.i250, 100
  br i1 %726, label %727, label %729

727:                                              ; preds = %.lr.ph.i.i249
  %728 = add i32 %.02328.i.i251, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

729:                                              ; preds = %.lr.ph.i.i249
  %730 = icmp ult i64 %.02229.i.i250, 1000
  br i1 %730, label %731, label %733

731:                                              ; preds = %729
  %732 = add i32 %.02328.i.i251, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

733:                                              ; preds = %729
  %734 = icmp ult i64 %.02229.i.i250, 10000
  br i1 %734, label %735, label %737

735:                                              ; preds = %733
  %736 = add i32 %.02328.i.i251, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252

737:                                              ; preds = %733
  %738 = udiv i64 %.02229.i.i250, 10000
  %739 = add i32 %.02328.i.i251, 4
  %740 = icmp ult i64 %.02229.i.i250, 100000
  br i1 %740, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252, label %.lr.ph.i.i249, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252: ; preds = %737, %735, %731, %727, %724
  %.0.i.i253 = phi i32 [ %728, %727 ], [ %732, %731 ], [ %736, %735 ], [ 1, %724 ], [ %739, %737 ]
  %741 = zext i32 %.0.i.i253 to i64
  %742 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %742, ptr %25, align 8, !tbaa !67, !alias.scope !185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %741, i8 noundef signext 0)
  %743 = load ptr, ptr %25, align 8, !tbaa !83, !alias.scope !185
  %744 = icmp ugt i64 %36, 99
  br i1 %744, label %.lr.ph.preheader.i.i257, label %._crit_edge.i.i254

.lr.ph.preheader.i.i257:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252
  %745 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !68, !alias.scope !185
  %747 = trunc i64 %746 to i32
  %748 = add i32 %747, -1
  br label %.lr.ph.i4.i258

.lr.ph.i4.i258:                                   ; preds = %.lr.ph.i4.i258, %.lr.ph.preheader.i.i257
  %.020.i.i259 = phi i64 [ %751, %.lr.ph.i4.i258 ], [ %36, %.lr.ph.preheader.i.i257 ]
  %.01819.i.i260 = phi i32 [ %762, %.lr.ph.i4.i258 ], [ %748, %.lr.ph.preheader.i.i257 ]
  %749 = urem i64 %.020.i.i259, 100
  %750 = shl nuw nsw i64 %749, 1
  %751 = udiv i64 %.020.i.i259, 100
  %752 = or disjoint i64 %750, 1
  %753 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !15, !noalias !185
  %755 = zext i32 %.01819.i.i260 to i64
  %756 = getelementptr inbounds nuw i8, ptr %743, i64 %755
  store i8 %754, ptr %756, align 1, !tbaa !15
  %757 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %750
  %758 = load i8, ptr %757, align 2, !tbaa !15, !noalias !185
  %759 = add i32 %.01819.i.i260, -1
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %743, i64 %760
  store i8 %758, ptr %761, align 1, !tbaa !15
  %762 = add i32 %.01819.i.i260, -2
  %763 = icmp ugt i64 %.020.i.i259, 9999
  br i1 %763, label %.lr.ph.i4.i258, label %._crit_edge.i.i254, !llvm.loop !146

._crit_edge.i.i254:                               ; preds = %.lr.ph.i4.i258, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252
  %.0.lcssa.i.i255 = phi i64 [ %36, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i252 ], [ %751, %.lr.ph.i4.i258 ]
  %764 = icmp samesign ugt i64 %.0.lcssa.i.i255, 9
  br i1 %764, label %765, label %773

765:                                              ; preds = %._crit_edge.i.i254
  %766 = shl nuw nsw i64 %.0.lcssa.i.i255, 1
  %767 = or disjoint i64 %766, 1
  %768 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !15, !noalias !185
  %770 = getelementptr inbounds nuw i8, ptr %743, i64 1
  store i8 %769, ptr %770, align 1, !tbaa !15
  %771 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %766
  %772 = load i8, ptr %771, align 2, !tbaa !15, !noalias !185
  br label %_ZNSt7__cxx119to_stringEm.exit261

773:                                              ; preds = %._crit_edge.i.i254
  %774 = trunc nuw nsw i64 %.0.lcssa.i.i255 to i8
  %775 = or disjoint i8 %774, 48
  br label %_ZNSt7__cxx119to_stringEm.exit261

_ZNSt7__cxx119to_stringEm.exit261:                ; preds = %765, %773
  %storemerge.i.i256 = phi i8 [ %775, %773 ], [ %772, %765 ]
  store i8 %storemerge.i.i256, ptr %743, align 1, !tbaa !15
  %776 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 41)
          to label %.noexc266 unwind label %1117

.noexc266:                                        ; preds = %_ZNSt7__cxx119to_stringEm.exit261
  %777 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %777, ptr %24, align 8, !tbaa !67, !alias.scope !188
  %778 = load ptr, ptr %776, align 8, !tbaa !83
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

781:                                              ; preds = %.noexc266
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !68
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  %785 = add nuw nsw i64 %783, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %777, ptr noundef nonnull align 8 dereferenceable(1) %779, i64 %785, i1 false)
  br label %787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %.noexc266
  store ptr %778, ptr %24, align 8, !tbaa !83, !alias.scope !188
  %786 = load i64, ptr %779, align 8, !tbaa !15
  store i64 %786, ptr %777, align 8, !tbaa !15, !alias.scope !188
  %.phi.trans.insert.i263 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %.pre.i264 = load i64, ptr %.phi.trans.insert.i263, align 8, !tbaa !68
  br label %787

787:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %781
  %788 = phi i64 [ %783, %781 ], [ %.pre.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  %789 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %788, ptr %790, align 8, !tbaa !68, !alias.scope !188
  store ptr %779, ptr %776, align 8, !tbaa !83
  store i64 0, ptr %789, align 8, !tbaa !68
  store i8 0, ptr %779, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %791 = load i64, ptr %790, align 8, !tbaa !68, !noalias !191
  %792 = add i64 %791, -4611686018427387893
  %793 = icmp ult i64 %792, 11
  br i1 %793, label %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268

794:                                              ; preds = %787
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc273 unwind label %1119

.noexc273:                                        ; preds = %794
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268: ; preds = %787
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.20, i64 noundef 11)
          to label %.noexc274 unwind label %1119

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268
  %796 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %796, ptr %23, align 8, !tbaa !67, !alias.scope !191
  %797 = load ptr, ptr %795, align 8, !tbaa !83
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

800:                                              ; preds = %.noexc274
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !68
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  %804 = add nuw nsw i64 %802, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %796, ptr noundef nonnull align 8 dereferenceable(1) %798, i64 %804, i1 false)
  br label %806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %.noexc274
  store ptr %797, ptr %23, align 8, !tbaa !83, !alias.scope !191
  %805 = load i64, ptr %798, align 8, !tbaa !15
  store i64 %805, ptr %796, align 8, !tbaa !15, !alias.scope !191
  %.phi.trans.insert.i270 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %.pre.i271 = load i64, ptr %.phi.trans.insert.i270, align 8, !tbaa !68
  br label %806

806:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %800
  %807 = phi i64 [ %802, %800 ], [ %.pre.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  %808 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %807, ptr %809, align 8, !tbaa !68, !alias.scope !191
  store ptr %798, ptr %795, align 8, !tbaa !83
  store i64 0, ptr %808, align 8, !tbaa !68
  store i8 0, ptr %798, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  %810 = load i64, ptr %722, align 8, !tbaa !184
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %811 = icmp ult i64 %810, 10
  br i1 %811, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %806, %823
  %.02229.i.i277 = phi i64 [ %824, %823 ], [ %810, %806 ]
  %.02328.i.i278 = phi i32 [ %825, %823 ], [ 1, %806 ]
  %812 = icmp ult i64 %.02229.i.i277, 100
  br i1 %812, label %813, label %815

813:                                              ; preds = %.lr.ph.i.i276
  %814 = add i32 %.02328.i.i278, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

815:                                              ; preds = %.lr.ph.i.i276
  %816 = icmp ult i64 %.02229.i.i277, 1000
  br i1 %816, label %817, label %819

817:                                              ; preds = %815
  %818 = add i32 %.02328.i.i278, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

819:                                              ; preds = %815
  %820 = icmp ult i64 %.02229.i.i277, 10000
  br i1 %820, label %821, label %823

821:                                              ; preds = %819
  %822 = add i32 %.02328.i.i278, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279

823:                                              ; preds = %819
  %824 = udiv i64 %.02229.i.i277, 10000
  %825 = add i32 %.02328.i.i278, 4
  %826 = icmp ult i64 %.02229.i.i277, 100000
  br i1 %826, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279, label %.lr.ph.i.i276, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279: ; preds = %823, %821, %817, %813, %806
  %.0.i.i280 = phi i32 [ %814, %813 ], [ %818, %817 ], [ %822, %821 ], [ 1, %806 ], [ %825, %823 ]
  %827 = zext i32 %.0.i.i280 to i64
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %828, ptr %26, align 8, !tbaa !67, !alias.scope !194
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %827, i8 noundef signext 0)
          to label %.noexc288 unwind label %1121

.noexc288:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %829 = load ptr, ptr %26, align 8, !tbaa !83, !alias.scope !194
  %830 = icmp ugt i64 %810, 99
  br i1 %830, label %.lr.ph.preheader.i.i284, label %._crit_edge.i.i281

.lr.ph.preheader.i.i284:                          ; preds = %.noexc288
  %831 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !68, !alias.scope !194
  %833 = trunc i64 %832 to i32
  %834 = add i32 %833, -1
  br label %.lr.ph.i4.i285

.lr.ph.i4.i285:                                   ; preds = %.lr.ph.i4.i285, %.lr.ph.preheader.i.i284
  %.020.i.i286 = phi i64 [ %837, %.lr.ph.i4.i285 ], [ %810, %.lr.ph.preheader.i.i284 ]
  %.01819.i.i287 = phi i32 [ %848, %.lr.ph.i4.i285 ], [ %834, %.lr.ph.preheader.i.i284 ]
  %835 = urem i64 %.020.i.i286, 100
  %836 = shl nuw nsw i64 %835, 1
  %837 = udiv i64 %.020.i.i286, 100
  %838 = or disjoint i64 %836, 1
  %839 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !15, !noalias !194
  %841 = zext i32 %.01819.i.i287 to i64
  %842 = getelementptr inbounds nuw i8, ptr %829, i64 %841
  store i8 %840, ptr %842, align 1, !tbaa !15
  %843 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %836
  %844 = load i8, ptr %843, align 2, !tbaa !15, !noalias !194
  %845 = add i32 %.01819.i.i287, -1
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %829, i64 %846
  store i8 %844, ptr %847, align 1, !tbaa !15
  %848 = add i32 %.01819.i.i287, -2
  %849 = icmp ugt i64 %.020.i.i286, 9999
  br i1 %849, label %.lr.ph.i4.i285, label %._crit_edge.i.i281, !llvm.loop !146

._crit_edge.i.i281:                               ; preds = %.lr.ph.i4.i285, %.noexc288
  %.0.lcssa.i.i282 = phi i64 [ %810, %.noexc288 ], [ %837, %.lr.ph.i4.i285 ]
  %850 = icmp samesign ugt i64 %.0.lcssa.i.i282, 9
  br i1 %850, label %851, label %859

851:                                              ; preds = %._crit_edge.i.i281
  %852 = shl nuw nsw i64 %.0.lcssa.i.i282, 1
  %853 = or disjoint i64 %852, 1
  %854 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !15, !noalias !194
  %856 = getelementptr inbounds nuw i8, ptr %829, i64 1
  store i8 %855, ptr %856, align 1, !tbaa !15
  %857 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %852
  %858 = load i8, ptr %857, align 2, !tbaa !15, !noalias !194
  br label %862

859:                                              ; preds = %._crit_edge.i.i281
  %860 = trunc nuw nsw i64 %.0.lcssa.i.i282 to i8
  %861 = or disjoint i8 %860, 48
  br label %862

862:                                              ; preds = %859, %851
  %storemerge.i.i283 = phi i8 [ %861, %859 ], [ %858, %851 ]
  store i8 %storemerge.i.i283, ptr %829, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %863 = load i64, ptr %809, align 8, !tbaa !68, !noalias !197
  %864 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !68, !noalias !197
  %866 = add i64 %865, %863
  %867 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !197
  %868 = icmp eq ptr %867, %796
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

869:                                              ; preds = %862
  %870 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290: ; preds = %869, %862
  %871 = load i64, ptr %796, align 8, !noalias !197
  %872 = select i1 %868, i64 15, i64 %871
  %873 = icmp ugt i64 %866, %872
  br i1 %873, label %874, label %895

874:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %875 = load ptr, ptr %26, align 8, !tbaa !83, !noalias !197
  %876 = icmp eq ptr %875, %828
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

877:                                              ; preds = %874
  %878 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294: ; preds = %877, %874
  %879 = load i64, ptr %828, align 8, !noalias !197
  %880 = select i1 %876, i64 15, i64 %879
  %.not.i295 = icmp ugt i64 %866, %880
  br i1 %.not.i295, label %895, label %.critedge.i296

.critedge.i296:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %867, i64 noundef %863)
          to label %.noexc299 unwind label %1123

.noexc299:                                        ; preds = %.critedge.i296
  %882 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %882, ptr %22, align 8, !tbaa !67, !alias.scope !197
  %883 = load ptr, ptr %881, align 8, !tbaa !83
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

886:                                              ; preds = %.noexc299
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !68
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %882, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %890, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %.noexc299
  store ptr %883, ptr %22, align 8, !tbaa !83, !alias.scope !197
  %891 = load i64, ptr %884, align 8, !tbaa !15
  store i64 %891, ptr %882, align 8, !tbaa !15, !alias.scope !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %886
  %892 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !68
  %894 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %893, ptr %894, align 8, !tbaa !68, !alias.scope !197
  store ptr %884, ptr %881, align 8, !tbaa !83
  store i64 0, ptr %892, align 8, !tbaa !68
  store i8 0, ptr %884, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

895:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i290
  %896 = sub i64 4611686018427387903, %863
  %897 = icmp ult i64 %896, %865
  br i1 %897, label %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291

898:                                              ; preds = %895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc300 unwind label %1123

.noexc300:                                        ; preds = %898
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291: ; preds = %895
  %899 = load ptr, ptr %26, align 8, !tbaa !83, !noalias !197
  %900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %899, i64 noundef %865)
          to label %.noexc301 unwind label %1123

.noexc301:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291
  %901 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %901, ptr %22, align 8, !tbaa !67, !alias.scope !197
  %902 = load ptr, ptr %900, align 8, !tbaa !83
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292

905:                                              ; preds = %.noexc301
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !68
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  %909 = add nuw nsw i64 %907, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %901, ptr noundef nonnull align 8 dereferenceable(1) %903, i64 %909, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292: ; preds = %.noexc301
  store ptr %902, ptr %22, align 8, !tbaa !83, !alias.scope !197
  %910 = load i64, ptr %903, align 8, !tbaa !15
  store i64 %910, ptr %901, align 8, !tbaa !15, !alias.scope !197
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i292, %905
  %911 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !68
  %913 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %912, ptr %913, align 8, !tbaa !68, !alias.scope !197
  store ptr %903, ptr %900, align 8, !tbaa !83
  store i64 0, ptr %911, align 8, !tbaa !68
  store i8 0, ptr %903, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i298
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %914 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !68, !noalias !200
  %916 = add i64 %915, -4611686018427387887
  %917 = icmp ult i64 %916, 17
  br i1 %917, label %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303

918:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc308 unwind label %1125

.noexc308:                                        ; preds = %918
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit302
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.24, i64 noundef 17)
          to label %.noexc309 unwind label %1125

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303
  %920 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %920, ptr %21, align 8, !tbaa !67, !alias.scope !200
  %921 = load ptr, ptr %919, align 8, !tbaa !83
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

924:                                              ; preds = %.noexc309
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !68
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = add nuw nsw i64 %926, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %920, ptr noundef nonnull align 8 dereferenceable(1) %922, i64 %928, i1 false)
  br label %930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %.noexc309
  store ptr %921, ptr %21, align 8, !tbaa !83, !alias.scope !200
  %929 = load i64, ptr %922, align 8, !tbaa !15
  store i64 %929, ptr %920, align 8, !tbaa !15, !alias.scope !200
  %.phi.trans.insert.i305 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.pre.i306 = load i64, ptr %.phi.trans.insert.i305, align 8, !tbaa !68
  br label %930

930:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %924
  %931 = phi i64 [ %926, %924 ], [ %.pre.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  %932 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %931, ptr %933, align 8, !tbaa !68, !alias.scope !200
  store ptr %922, ptr %919, align 8, !tbaa !83
  store i64 0, ptr %932, align 8, !tbaa !68
  store i8 0, ptr %922, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  %934 = load i64, ptr %720, align 8, !tbaa !184
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %935 = icmp ult i64 %934, 10
  br i1 %935, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314, label %.lr.ph.i.i311

.lr.ph.i.i311:                                    ; preds = %930, %947
  %.02229.i.i312 = phi i64 [ %948, %947 ], [ %934, %930 ]
  %.02328.i.i313 = phi i32 [ %949, %947 ], [ 1, %930 ]
  %936 = icmp ult i64 %.02229.i.i312, 100
  br i1 %936, label %937, label %939

937:                                              ; preds = %.lr.ph.i.i311
  %938 = add i32 %.02328.i.i313, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

939:                                              ; preds = %.lr.ph.i.i311
  %940 = icmp ult i64 %.02229.i.i312, 1000
  br i1 %940, label %941, label %943

941:                                              ; preds = %939
  %942 = add i32 %.02328.i.i313, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

943:                                              ; preds = %939
  %944 = icmp ult i64 %.02229.i.i312, 10000
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  %946 = add i32 %.02328.i.i313, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314

947:                                              ; preds = %943
  %948 = udiv i64 %.02229.i.i312, 10000
  %949 = add i32 %.02328.i.i313, 4
  %950 = icmp ult i64 %.02229.i.i312, 100000
  br i1 %950, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314, label %.lr.ph.i.i311, !llvm.loop !145

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314: ; preds = %947, %945, %941, %937, %930
  %.0.i.i315 = phi i32 [ %938, %937 ], [ %942, %941 ], [ %946, %945 ], [ 1, %930 ], [ %949, %947 ]
  %951 = zext i32 %.0.i.i315 to i64
  %952 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %952, ptr %27, align 8, !tbaa !67, !alias.scope !203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %951, i8 noundef signext 0)
          to label %.noexc323 unwind label %1127

.noexc323:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314
  %953 = load ptr, ptr %27, align 8, !tbaa !83, !alias.scope !203
  %954 = icmp ugt i64 %934, 99
  br i1 %954, label %.lr.ph.preheader.i.i319, label %._crit_edge.i.i316

.lr.ph.preheader.i.i319:                          ; preds = %.noexc323
  %955 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !68, !alias.scope !203
  %957 = trunc i64 %956 to i32
  %958 = add i32 %957, -1
  br label %.lr.ph.i4.i320

.lr.ph.i4.i320:                                   ; preds = %.lr.ph.i4.i320, %.lr.ph.preheader.i.i319
  %.020.i.i321 = phi i64 [ %961, %.lr.ph.i4.i320 ], [ %934, %.lr.ph.preheader.i.i319 ]
  %.01819.i.i322 = phi i32 [ %972, %.lr.ph.i4.i320 ], [ %958, %.lr.ph.preheader.i.i319 ]
  %959 = urem i64 %.020.i.i321, 100
  %960 = shl nuw nsw i64 %959, 1
  %961 = udiv i64 %.020.i.i321, 100
  %962 = or disjoint i64 %960, 1
  %963 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !15, !noalias !203
  %965 = zext i32 %.01819.i.i322 to i64
  %966 = getelementptr inbounds nuw i8, ptr %953, i64 %965
  store i8 %964, ptr %966, align 1, !tbaa !15
  %967 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %960
  %968 = load i8, ptr %967, align 2, !tbaa !15, !noalias !203
  %969 = add i32 %.01819.i.i322, -1
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %953, i64 %970
  store i8 %968, ptr %971, align 1, !tbaa !15
  %972 = add i32 %.01819.i.i322, -2
  %973 = icmp ugt i64 %.020.i.i321, 9999
  br i1 %973, label %.lr.ph.i4.i320, label %._crit_edge.i.i316, !llvm.loop !146

._crit_edge.i.i316:                               ; preds = %.lr.ph.i4.i320, %.noexc323
  %.0.lcssa.i.i317 = phi i64 [ %934, %.noexc323 ], [ %961, %.lr.ph.i4.i320 ]
  %974 = icmp samesign ugt i64 %.0.lcssa.i.i317, 9
  br i1 %974, label %975, label %983

975:                                              ; preds = %._crit_edge.i.i316
  %976 = shl nuw nsw i64 %.0.lcssa.i.i317, 1
  %977 = or disjoint i64 %976, 1
  %978 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !15, !noalias !203
  %980 = getelementptr inbounds nuw i8, ptr %953, i64 1
  store i8 %979, ptr %980, align 1, !tbaa !15
  %981 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %976
  %982 = load i8, ptr %981, align 2, !tbaa !15, !noalias !203
  br label %986

983:                                              ; preds = %._crit_edge.i.i316
  %984 = trunc nuw nsw i64 %.0.lcssa.i.i317 to i8
  %985 = or disjoint i8 %984, 48
  br label %986

986:                                              ; preds = %983, %975
  %storemerge.i.i318 = phi i8 [ %985, %983 ], [ %982, %975 ]
  store i8 %storemerge.i.i318, ptr %953, align 1, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %987 = load i64, ptr %933, align 8, !tbaa !68, !noalias !206
  %988 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !68, !noalias !206
  %990 = add i64 %989, %987
  %991 = load ptr, ptr %21, align 8, !tbaa !83, !noalias !206
  %992 = icmp eq ptr %991, %920
  br i1 %992, label %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325

993:                                              ; preds = %986
  %994 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325: ; preds = %993, %986
  %995 = load i64, ptr %920, align 8, !noalias !206
  %996 = select i1 %992, i64 15, i64 %995
  %997 = icmp ugt i64 %990, %996
  br i1 %997, label %998, label %1019

998:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325
  %999 = load ptr, ptr %27, align 8, !tbaa !83, !noalias !206
  %1000 = icmp eq ptr %999, %952
  br i1 %1000, label %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329

1001:                                             ; preds = %998
  %1002 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329: ; preds = %1001, %998
  %1003 = load i64, ptr %952, align 8, !noalias !206
  %1004 = select i1 %1000, i64 15, i64 %1003
  %.not.i330 = icmp ugt i64 %990, %1004
  br i1 %.not.i330, label %1019, label %.critedge.i331

.critedge.i331:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329
  %1005 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %991, i64 noundef %987)
          to label %.noexc334 unwind label %1129

.noexc334:                                        ; preds = %.critedge.i331
  %1006 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1006, ptr %20, align 8, !tbaa !67, !alias.scope !206
  %1007 = load ptr, ptr %1005, align 8, !tbaa !83
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

1010:                                             ; preds = %.noexc334
  %1011 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1012 = load i64, ptr %1011, align 8, !tbaa !68
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  %1014 = add nuw nsw i64 %1012, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1006, ptr noundef nonnull align 8 dereferenceable(1) %1008, i64 %1014, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %.noexc334
  store ptr %1007, ptr %20, align 8, !tbaa !83, !alias.scope !206
  %1015 = load i64, ptr %1008, align 8, !tbaa !15
  store i64 %1015, ptr %1006, align 8, !tbaa !15, !alias.scope !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %1010
  %1016 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !68
  %1018 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1017, ptr %1018, align 8, !tbaa !68, !alias.scope !206
  store ptr %1008, ptr %1005, align 8, !tbaa !83
  store i64 0, ptr %1016, align 8, !tbaa !68
  store i8 0, ptr %1008, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337

1019:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i325
  %1020 = sub i64 4611686018427387903, %987
  %1021 = icmp ult i64 %1020, %989
  br i1 %1021, label %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326

1022:                                             ; preds = %1019
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc335 unwind label %1129

.noexc335:                                        ; preds = %1022
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326: ; preds = %1019
  %1023 = load ptr, ptr %27, align 8, !tbaa !83, !noalias !206
  %1024 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1023, i64 noundef %989)
          to label %.noexc336 unwind label %1129

.noexc336:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326
  %1025 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1025, ptr %20, align 8, !tbaa !67, !alias.scope !206
  %1026 = load ptr, ptr %1024, align 8, !tbaa !83
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327

1029:                                             ; preds = %.noexc336
  %1030 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !68
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  %1033 = add nuw nsw i64 %1031, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1025, ptr noundef nonnull align 8 dereferenceable(1) %1027, i64 %1033, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327: ; preds = %.noexc336
  store ptr %1026, ptr %20, align 8, !tbaa !83, !alias.scope !206
  %1034 = load i64, ptr %1027, align 8, !tbaa !15
  store i64 %1034, ptr %1025, align 8, !tbaa !15, !alias.scope !206
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i327, %1029
  %1035 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1036 = load i64, ptr %1035, align 8, !tbaa !68
  %1037 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1036, ptr %1037, align 8, !tbaa !68, !alias.scope !206
  store ptr %1027, ptr %1024, align 8, !tbaa !83
  store i64 0, ptr %1035, align 8, !tbaa !68
  store i8 0, ptr %1027, align 8, !tbaa !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i333
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %1038 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !68, !noalias !209
  %1040 = add i64 %1039, -4611686018427387897
  %1041 = icmp ult i64 %1040, 7
  br i1 %1041, label %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338

1042:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
          to label %.noexc343 unwind label %1131

.noexc343:                                        ; preds = %1042
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit337
  %1043 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %.noexc344 unwind label %1131

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338
  %1044 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1044, ptr %19, align 8, !tbaa !67, !alias.scope !209
  %1045 = load ptr, ptr %1043, align 8, !tbaa !83
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

1048:                                             ; preds = %.noexc344
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !68
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  %1052 = add nuw nsw i64 %1050, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1044, ptr noundef nonnull align 8 dereferenceable(1) %1046, i64 %1052, i1 false)
  br label %1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %.noexc344
  store ptr %1045, ptr %19, align 8, !tbaa !83, !alias.scope !209
  %1053 = load i64, ptr %1046, align 8, !tbaa !15
  store i64 %1053, ptr %1044, align 8, !tbaa !15, !alias.scope !209
  %.phi.trans.insert.i340 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %.pre.i341 = load i64, ptr %.phi.trans.insert.i340, align 8, !tbaa !68
  br label %1054

1054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %1048
  %1055 = phi i64 [ %1050, %1048 ], [ %.pre.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1055, ptr %1057, align 8, !tbaa !68, !alias.scope !209
  store ptr %1046, ptr %1043, align 8, !tbaa !83
  store i64 0, ptr %1056, align 8, !tbaa !68
  store i8 0, ptr %1046, align 8, !tbaa !15
  %1058 = load ptr, ptr %20, align 8, !tbaa !83
  %1059 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %1054
  %1061 = load i64, ptr %1038, align 8, !tbaa !68
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %1054
  %1063 = load i64, ptr %1059, align 8, !tbaa !15
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1064) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %1065 = load ptr, ptr %27, align 8, !tbaa !83
  %1066 = icmp eq ptr %1065, %952
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1067 = load i64, ptr %988, align 8, !tbaa !68
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %1069 = load i64, ptr %952, align 8, !tbaa !15
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1070) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %1071 = load ptr, ptr %21, align 8, !tbaa !83
  %1072 = icmp eq ptr %1071, %920
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %1073 = load i64, ptr %933, align 8, !tbaa !68
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %1075 = load i64, ptr %920, align 8, !tbaa !15
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1076) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %1077 = load ptr, ptr %22, align 8, !tbaa !83
  %1078 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1080 = load i64, ptr %914, align 8, !tbaa !68
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %1082 = load i64, ptr %1078, align 8, !tbaa !15
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1083) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %1084 = load ptr, ptr %26, align 8, !tbaa !83
  %1085 = icmp eq ptr %1084, %828
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %1086 = load i64, ptr %864, align 8, !tbaa !68
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %1088 = load i64, ptr %828, align 8, !tbaa !15
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %1090 = load ptr, ptr %23, align 8, !tbaa !83
  %1091 = icmp eq ptr %1090, %796
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1092 = load i64, ptr %809, align 8, !tbaa !68
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1094 = load i64, ptr %796, align 8, !tbaa !15
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1095) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %1096 = load ptr, ptr %24, align 8, !tbaa !83
  %1097 = icmp eq ptr %1096, %777
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %1098 = load i64, ptr %790, align 8, !tbaa !68
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %1100 = load i64, ptr %777, align 8, !tbaa !15
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  %1102 = load ptr, ptr %25, align 8, !tbaa !83
  %1103 = icmp eq ptr %1102, %742
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %1104 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !68
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %1107 = load i64, ptr %742, align 8, !tbaa !15
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %1109 = load ptr, ptr %19, align 8, !tbaa !83
  invoke void @_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %3, ptr noundef %1109, i64 noundef %36)
          to label %1110 unwind label %1184

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1111 = load ptr, ptr %19, align 8, !tbaa !83
  %1112 = icmp eq ptr %1111, %1044
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %1110
  %1113 = load i64, ptr %1057, align 8, !tbaa !68
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %1110
  %1115 = load i64, ptr %1044, align 8, !tbaa !15
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %1192

1117:                                             ; preds = %_ZNSt7__cxx119to_stringEm.exit261
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

1119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i268, %794
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

1121:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i279
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i291, %898, %.critedge.i296
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i303, %918
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

1127:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i314
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i326, %1022, %.critedge.i331
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i338, %1042
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %20, align 8, !tbaa !83
  %1134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %1131
  %1136 = load i64, ptr %1038, align 8, !tbaa !68
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %1131
  %1138 = load i64, ptr %1134, align 8, !tbaa !15
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %1129
  %.pn46 = phi { ptr, i32 } [ %1130, %1129 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ]
  %1140 = load ptr, ptr %27, align 8, !tbaa !83
  %1141 = icmp eq ptr %1140, %952
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1142 = load i64, ptr %988, align 8, !tbaa !68
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1144 = load i64, ptr %952, align 8, !tbaa !15
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %1127
  %.pn46.pn = phi { ptr, i32 } [ %1128, %1127 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  %1146 = load ptr, ptr %21, align 8, !tbaa !83
  %1147 = icmp eq ptr %1146, %920
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1148 = load i64, ptr %933, align 8, !tbaa !68
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1150 = load i64, ptr %920, align 8, !tbaa !15
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1146, i64 noundef %1151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %1125
  %.pn46.pn.pn = phi { ptr, i32 } [ %1126, %1125 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ]
  %1152 = load ptr, ptr %22, align 8, !tbaa !83
  %1153 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1155 = load i64, ptr %914, align 8, !tbaa !68
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1157 = load i64, ptr %1153, align 8, !tbaa !15
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %1123
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %1124, %1123 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ]
  %1159 = load ptr, ptr %26, align 8, !tbaa !83
  %1160 = icmp eq ptr %1159, %828
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1161 = load i64, ptr %864, align 8, !tbaa !68
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1163 = load i64, ptr %828, align 8, !tbaa !15
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %1121
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %1122, %1121 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn46.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  %1165 = load ptr, ptr %23, align 8, !tbaa !83
  %1166 = icmp eq ptr %1165, %796
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1167 = load i64, ptr %809, align 8, !tbaa !68
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %1169 = load i64, ptr %796, align 8, !tbaa !15
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %1119
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1120, %1119 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %.pn46.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  %1171 = load ptr, ptr %24, align 8, !tbaa !83
  %1172 = icmp eq ptr %1171, %777
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1173 = load i64, ptr %790, align 8, !tbaa !68
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1175 = load i64, ptr %777, align 8, !tbaa !15
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %1117
  %.pn46.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1118, %1117 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %.pn46.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  %1177 = load ptr, ptr %25, align 8, !tbaa !83
  %1178 = icmp eq ptr %1177, %742
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1180 = load i64, ptr %1179, align 8, !tbaa !68
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1182 = load i64, ptr %742, align 8, !tbaa !15
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

1184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %19, align 8, !tbaa !83
  %1187 = icmp eq ptr %1186, %1044
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %1184
  %1188 = load i64, ptr %1057, align 8, !tbaa !68
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %1184
  %1190 = load i64, ptr %1044, align 8, !tbaa !15
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn54 = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #26
  br label %1193

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %5
  ret void

1193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
define void @_ZN7rocksdb3log6Reader27UpdateRecordedTimestampSizeERKSt6vectorISt4pairIjmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %31, %..loopexit_crit_edge21.i.i.i.i.i
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
  store ptr null, ptr %55, align 8, !tbaa !95, !alias.scope !261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !261
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
define void @_ZN7rocksdb3log6Reader17UnmarkEOFInternalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %165 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
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
  store i8 1, ptr %89, align 8, !tbaa !265
  br label %551

206:                                              ; preds = %162, %162
  %207 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
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
  %228 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
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
  store i8 0, ptr %89, align 8, !tbaa !265
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
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %33) #26, !noalias !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %33, ptr noundef nonnull align 16 dereferenceable(22) @__const._ZN7rocksdb21CompressionTypeRecord10DecodeFromEPNS_5SliceE.class_name, i64 22, i1 false), !noalias !267
  %285 = load i64, ptr %82, align 8, !tbaa !57, !noalias !267
  %286 = icmp ugt i64 %285, 3
  br i1 %286, label %288, label %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i

_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i:     ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26, !noalias !267
  store ptr %33, ptr %34, align 8, !tbaa !56, !noalias !267
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !267
  store i64 %287, ptr %139, align 8, !tbaa !57, !noalias !267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26, !noalias !267
  store ptr @.str.29, ptr %35, align 8, !tbaa !56, !noalias !267
  store i64 35, ptr %140, align 8, !tbaa !57, !noalias !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26, !noalias !267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26, !noalias !267
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26, !noalias !267
  store ptr %33, ptr %36, align 8, !tbaa !56, !noalias !267
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #28, !noalias !267
  store i64 %294, ptr %142, align 8, !tbaa !57, !noalias !267
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26, !noalias !267
  store ptr @.str.30, ptr %37, align 8, !tbaa !56, !noalias !267
  store i64 34, ptr %143, align 8, !tbaa !57, !noalias !267
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26, !noalias !267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26, !noalias !267
  br label %295

.thread:                                          ; preds = %288, %288
  store ptr null, ptr %141, align 8, !tbaa !95, !alias.scope !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 6, i1 false), !alias.scope !270
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %33) #26, !noalias !267
  br label %311

295:                                              ; preds = %293, %_ZN7rocksdb10GetFixed32EPNS_5SliceEPj.exit.i
  %.pr = load i8, ptr %59, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %33) #26, !noalias !267
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
  store i8 0, ptr %89, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %318 = load i64, ptr %82, align 8, !tbaa !57, !noalias !273
  %319 = icmp ugt i64 %318, 7
  br i1 %319, label %320, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit.i:     ; preds = %316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26, !noalias !273
  store ptr @.str.31, ptr %24, align 8, !tbaa !56, !noalias !273
  store i64 25, ptr %118, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26, !noalias !273
  store ptr @.str.28, ptr %25, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %119, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26, !noalias !273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26, !noalias !273
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26, !noalias !273
  store ptr @.str.32, ptr %26, align 8, !tbaa !56, !noalias !273
  store i64 25, ptr %120, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26, !noalias !273
  store ptr @.str.28, ptr %27, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %121, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26, !noalias !273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26, !noalias !273
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26, !noalias !273
  store ptr @.str.33, ptr %28, align 8, !tbaa !56, !noalias !273
  store i64 34, ptr %123, align 8, !tbaa !57, !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26, !noalias !273
  store ptr @.str.28, ptr %29, align 8, !tbaa !56, !noalias !273
  store i64 0, ptr %124, align 8, !tbaa !57, !noalias !273
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26, !noalias !273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26, !noalias !273
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
  %349 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
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
  store i8 0, ptr %89, align 8, !tbaa !265
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
  %417 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
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
  store i8 0, ptr %89, align 8, !tbaa !265
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
  %447 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
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
  store i8 0, ptr %89, align 8, !tbaa !265
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
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %464 = icmp samesign ult i8 %163, 10
  %465 = icmp samesign ult i8 %163, 100
  %. = select i1 %465, i32 2, i32 3
  %466 = zext nneg i32 %. to i64
  %467 = select i1 %464, i64 1, i64 %466
  store ptr %158, ptr %66, align 8, !tbaa !67, !alias.scope !279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %467, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %468 = load ptr, ptr %66, align 8, !tbaa !83, !alias.scope !279
  %469 = icmp samesign ugt i8 %163, 99
  br i1 %469, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.urem = shl nuw nsw i32 %463, 1
  %470 = add nsw i32 %.urem, -200
  %471 = or disjoint i32 %470, 1
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !15, !noalias !279
  %475 = zext nneg i32 %. to i64
  %476 = getelementptr i8, ptr %468, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -1
  store i8 %474, ptr %477, align 1, !tbaa !15
  %478 = zext nneg i32 %470 to i64
  %479 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %478
  %480 = load i8, ptr %479, align 2, !tbaa !15, !noalias !279
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
  %490 = load i8, ptr %489, align 1, !tbaa !15, !noalias !279
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 %490, ptr %491, align 1, !tbaa !15
  %492 = zext nneg i32 %486 to i64
  %493 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %492
  %494 = load i8, ptr %493, align 2, !tbaa !15, !noalias !279
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
  store ptr %159, ptr %65, align 8, !tbaa !67, !alias.scope !282
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
  store ptr %501, ptr %65, align 8, !tbaa !83, !alias.scope !282
  %509 = load i64, ptr %502, align 8, !tbaa !15
  store i64 %509, ptr %159, align 8, !tbaa !15, !alias.scope !282
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %510

510:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %504
  %511 = phi i64 [ %506, %504 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %512 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 %511, ptr %160, align 8, !tbaa !68, !alias.scope !282
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
  %520 = load i8, ptr %89, align 8, !tbaa !265, !range !90, !noundef !91
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
  store i8 0, ptr %89, align 8, !tbaa !265
  store i64 0, ptr %91, align 8, !tbaa !68
  %550 = load ptr, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %550, align 1, !tbaa !15
  br label %551

551:                                              ; preds = %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162, %416, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %549, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit107, %_ZN7rocksdb6StatusD2Ev.exit89, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58, %201
  %.1 = phi i64 [ %.022217, %549 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit162 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit154 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit146 ], [ %.022217, %416 ], [ %81, %_ZN7rocksdb30UserDefinedTimestampSizeRecordD2Ev.exit ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit107 ], [ %81, %_ZN7rocksdb6StatusD2Ev.exit89 ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit58 ], [ %.022217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.022217, %_ZN7rocksdb3log6Reader16ReportCorruptionEmPKcm.exit50 ], [ %81, %201 ]
  %552 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader15TryReadFragmentEPNS_5SliceEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %58, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br i1 %552, label %162, label %.loopexit, !llvm.loop !285

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
  %.not120 = icmp eq i64 %.pr, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 -124, ptr %6, align 1, !tbaa !15
  %43 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %6)
  br i1 %43, label %45, label %.critedge

.critedge:                                        ; preds = %42
  %44 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %44, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %.loopexit

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !57
  %.not118 = icmp eq i64 %40, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #26
  store i8 -124, ptr %7, align 1, !tbaa !15
  %60 = call noundef zeroext i1 @_ZN7rocksdb3log22FragmentBufferedReader11TryReadMoreEPmPh(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %2, ptr noundef nonnull %7)
  br i1 %60, label %62, label %.critedge110

.critedge110:                                     ; preds = %59
  %61 = load i8, ptr %7, align 1, !tbaa !15
  store i8 %61, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
  br label %.loopexit

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !57
  %.not119 = icmp eq i64 %57, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 0, ptr %8, align 8, !tbaa !65
  %94 = zext nneg i32 %.098 to i64
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 %94
  %96 = zext nneg i32 %29 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %98

98:                                               ; preds = %117, %90
  %.0 = phi ptr [ %95, %90 ], [ null, %117 ]
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
  br label %124

107:                                              ; preds = %98
  %108 = load i64, ptr %8, align 8, !tbaa !65
  %.not = icmp eq i64 %108, 0
  br i1 %.not, label %117, label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %92, align 8, !tbaa !68
  %111 = sub i64 4611686018427387903, %110
  %112 = icmp ult i64 %111, %108
  br i1 %112, label %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

113:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %109
  %114 = load ptr, ptr %97, align 8, !tbaa !84
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %114, i64 noundef %108)
  %.pre137 = load i64, ptr %8, align 8
  %116 = icmp eq i64 %.pre137, 32768
  br label %117

117:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %118 = phi i1 [ false, %107 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %119 = icmp ne i32 %104, 0
  %120 = select i1 %119, i1 true, i1 %118
  br i1 %120, label %98, label %121, !llvm.loop !288

121:                                              ; preds = %117
  %122 = load ptr, ptr %91, align 8, !tbaa !83
  %123 = load i64, ptr %92, align 8, !tbaa !68
  store ptr %122, ptr %1, align 8, !tbaa !84
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %123, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !65
  br label %124

124:                                              ; preds = %121, %106
  %storemerge = phi i8 [ %27, %121 ], [ -123, %106 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %.loopexit

.loopexit:                                        ; preds = %15, %45, %62, %.thread, %78, %52, %37, %67, %86, %124, %.critedge, %.critedge110
  %.2 = phi i1 [ true, %67 ], [ true, %86 ], [ true, %124 ], [ true, %78 ], [ true, %52 ], [ true, %37 ], [ false, %.critedge ], [ false, %.critedge110 ], [ false, %.thread ], [ false, %62 ], [ false, %45 ], [ false, %15 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !297
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !297
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !297
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
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !16
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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
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

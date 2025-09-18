; ModuleID = 'bench/rocksdb/original/ldb_tool.ll'
source_filename = "bench/rocksdb/original/ldb_tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::LDBCommandExecuteResult" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt12__shared_ptrIN7rocksdb14SliceFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@.str = private unnamed_addr constant [19 x i8] c"ldb - RocksDB Tool\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"commands MUST specify --\00", align 1
@_ZN7rocksdb10LDBCommand6ARG_DBB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"=<full_path_to_db_directory> when necessary\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"commands can optionally specify\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"  --\00", align 1
@_ZN7rocksdb10LDBCommand11ARG_ENV_URIB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"=<uri_of_environment> or --\00", align 1
@_ZN7rocksdb10LDBCommand10ARG_FS_URIB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"=<uri_of_filesystem> if necessary\00", align 1
@_ZN7rocksdb10LDBCommand18ARG_SECONDARY_PATHB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"=<secondary_path> to open DB as secondary instance. Operations not supported in secondary instance will fail.\0A\0A\00", align 1
@_ZN7rocksdb10LDBCommand15ARG_LEADER_PATHB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.10 = private unnamed_addr constant [109 x i8] c"=<leader_path> to open DB as a follower instance. Operations not supported in follower instance will fail.\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"The following optional parameters control if keys/values are input/output as hex or as plain strings:\0A\00", align 1
@_ZN7rocksdb10LDBCommand11ARG_KEY_HEXB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.12 = private unnamed_addr constant [33 x i8] c" : Keys are input/output as hex\0A\00", align 1
@_ZN7rocksdb10LDBCommand13ARG_VALUE_HEXB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.13 = private unnamed_addr constant [35 x i8] c" : Values are input/output as hex\0A\00", align 1
@_ZN7rocksdb10LDBCommand7ARG_HEXB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.14 = private unnamed_addr constant [49 x i8] c" : Both keys and values are input/output as hex\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"The following optional parameters control the database internals:\0A\00", align 1
@_ZN7rocksdb10LDBCommand11ARG_CF_NAMEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.16 = private unnamed_addr constant [85 x i8] c"=<string> : name of the column family to operate on. default: default column family\0A\00", align 1
@_ZN7rocksdb10LDBCommand7ARG_TTLB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.17 = private unnamed_addr constant [113 x i8] c" with 'put','get','scan','dump','query','batchput' : DB supports ttl and value is internally timestamp-suffixed\0A\00", align 1
@_ZN7rocksdb10LDBCommand20ARG_TRY_LOAD_OPTIONSB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.18 = private unnamed_addr constant [56 x i8] c" : Try to load option file from DB. Default to true if \00", align 1
@.str.19 = private unnamed_addr constant [97 x i8] c" is specified and not creating a new DB and not open as TTL DB. Can be set to false explicitly.\0A\00", align 1
@_ZN7rocksdb10LDBCommand30ARG_DISABLE_CONSISTENCY_CHECKSB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.20 = private unnamed_addr constant [50 x i8] c" : Set options.force_consistency_checks = false.\0A\00", align 1
@_ZN7rocksdb10LDBCommand26ARG_IGNORE_UNKNOWN_OPTIONSB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.21 = private unnamed_addr constant [53 x i8] c" : Ignore unknown options when loading option file.\0A\00", align 1
@_ZN7rocksdb10LDBCommand14ARG_BLOOM_BITSB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"=<int,e.g.:14>\0A\00", align 1
@_ZN7rocksdb10LDBCommand18ARG_FIX_PREFIX_LENB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb10LDBCommand20ARG_COMPRESSION_TYPEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.23 = private unnamed_addr constant [47 x i8] c"=<no|snappy|zlib|bzip2|lz4|lz4hc|xpress|zstd>\0A\00", align 1
@_ZN7rocksdb10LDBCommand30ARG_COMPRESSION_MAX_DICT_BYTESB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"=<int,e.g.:16384>\0A\00", align 1
@_ZN7rocksdb10LDBCommand14ARG_BLOCK_SIZEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"=<block_size_in_bytes>\0A\00", align 1
@_ZN7rocksdb10LDBCommand19ARG_AUTO_COMPACTIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"=<true|false>\0A\00", align 1
@_ZN7rocksdb10LDBCommand24ARG_DB_WRITE_BUFFER_SIZEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"=<int,e.g.:16777216>\0A\00", align 1
@_ZN7rocksdb10LDBCommand21ARG_WRITE_BUFFER_SIZEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"=<int,e.g.:4194304>\0A\00", align 1
@_ZN7rocksdb10LDBCommand13ARG_FILE_SIZEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"=<int,e.g.:2097152>\0A\00", align 1
@_ZN7rocksdb10LDBCommand21ARG_ENABLE_BLOB_FILESB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.30 = private unnamed_addr constant [45 x i8] c" : Enable key-value separation using BlobDB\0A\00", align 1
@_ZN7rocksdb10LDBCommand17ARG_MIN_BLOB_SIZEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb10LDBCommand18ARG_BLOB_FILE_SIZEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb10LDBCommand25ARG_BLOB_COMPRESSION_TYPEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb10LDBCommand34ARG_ENABLE_BLOB_GARBAGE_COLLECTIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.31 = private unnamed_addr constant [35 x i8] c" : Enable blob garbage collection\0A\00", align 1
@_ZN7rocksdb10LDBCommand38ARG_BLOB_GARBAGE_COLLECTION_AGE_CUTOFFB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"=<double,e.g.:0.25>\0A\00", align 1
@_ZN7rocksdb10LDBCommand43ARG_BLOB_GARBAGE_COLLECTION_FORCE_THRESHOLDB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb10LDBCommand34ARG_BLOB_COMPACTION_READAHEAD_SIZEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7rocksdb10LDBCommand18ARG_READ_TIMESTAMPB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.33 = private unnamed_addr constant [117 x i8] c"=<uint64_ts, e.g.:323> : read timestamp, required if column family enables timestamp, otherwise invalid if provided.\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Data Access Commands:\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Admin Commands:\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"ldb from RocksDB %d.%d.%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Unknown command\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Failed: \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Not started: \00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN7rocksdb10LDBOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10LDBOptionsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10LDBOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !10
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %.noexc.i
  store ptr %4, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %5, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb14SliceFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb14SliceFormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr readnone captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %70, align 8, !tbaa !15
  store i8 0, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp ugt i64 %72, 4611686018427387903
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %75, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %77 = load i64, ptr %70, align 8, !tbaa !15
  %78 = and i64 %77, -2
  %79 = icmp eq i64 %78, 4611686018427387902
  br i1 %79, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand6ARG_DBB5cxx11E)
          to label %81 unwind label %1373

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15, !noalias !27
  %84 = add i64 %83, -4611686018427387860
  %85 = icmp ult i64 %84, 44
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc172 unwind label %1375

.noexc172:                                        ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %.noexc173 unwind label %1375

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %88, ptr %5, align 8, !tbaa !4, !alias.scope !27
  %89 = load ptr, ptr %87, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

92:                                               ; preds = %.noexc173
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc173
  store ptr %89, ptr %5, align 8, !tbaa !12, !alias.scope !27
  %97 = load i64, ptr %90, align 8, !tbaa !14
  store i64 %97, ptr %88, align 8, !tbaa !14, !alias.scope !27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %99 = phi i64 [ %94, %92 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %99, ptr %101, align 8, !tbaa !15, !alias.scope !27
  store ptr %90, ptr %87, align 8, !tbaa !12
  store i64 0, ptr %100, align 8, !tbaa !15
  store i8 0, ptr %90, align 8, !tbaa !14
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = load i64, ptr %70, align 8, !tbaa !15
  %104 = sub i64 4611686018427387903, %103
  %105 = icmp ult i64 %104, %102
  br i1 %105, label %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i174

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc175 unwind label %1377

.noexc175:                                        ; preds = %106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i174: ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %107, i64 noundef %102)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177 unwind label %1377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i174
  %109 = load ptr, ptr %5, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177
  %111 = load i64, ptr %88, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %114, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %118 = load i64, ptr %70, align 8, !tbaa !15
  %119 = icmp eq i64 %118, 4611686018427387903
  br i1 %119, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182
  %121 = load i64, ptr %70, align 8, !tbaa !15
  %122 = and i64 %121, -32
  %123 = icmp eq i64 %122, 4611686018427387872
  br i1 %123, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand11ARG_ENV_URIB5cxx11E)
          to label %125 unwind label %1388

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !15, !noalias !30
  %128 = add i64 %127, -4611686018427387877
  %129 = icmp ult i64 %128, 27
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc194 unwind label %1390

.noexc194:                                        ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190: ; preds = %125
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %.noexc195 unwind label %1390

.noexc195:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %132, ptr %9, align 8, !tbaa !4, !alias.scope !30
  %133 = load ptr, ptr %131, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

136:                                              ; preds = %.noexc195
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %.noexc195
  store ptr %133, ptr %9, align 8, !tbaa !12, !alias.scope !30
  %141 = load i64, ptr %134, align 8, !tbaa !14
  store i64 %141, ptr %132, align 8, !tbaa !14, !alias.scope !30
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i193 = load i64, ptr %.phi.trans.insert.i192, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %136
  %143 = phi i64 [ %138, %136 ], [ %.pre.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %143, ptr %145, align 8, !tbaa !15, !alias.scope !30
  store ptr %134, ptr %131, align 8, !tbaa !12
  store i64 0, ptr %144, align 8, !tbaa !15
  store i8 0, ptr %134, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb10LDBCommand10ARG_FS_URIB5cxx11E, i64 8), align 8, !tbaa !15, !noalias !33
  %147 = load i64, ptr %145, align 8, !tbaa !15, !noalias !33
  %148 = sub i64 4611686018427387903, %147
  %149 = icmp ult i64 %148, %146
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

150:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc200 unwind label %1392

.noexc200:                                        ; preds = %150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %142
  %151 = load ptr, ptr @_ZN7rocksdb10LDBCommand10ARG_FS_URIB5cxx11E, align 8, !tbaa !12, !noalias !33
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %151, i64 noundef %146)
          to label %.noexc201 unwind label %1392

.noexc201:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %153, ptr %8, align 8, !tbaa !4, !alias.scope !33
  %154 = load ptr, ptr %152, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

157:                                              ; preds = %.noexc201
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.noexc201
  store ptr %154, ptr %8, align 8, !tbaa !12, !alias.scope !33
  %162 = load i64, ptr %155, align 8, !tbaa !14
  store i64 %162, ptr %153, align 8, !tbaa !14, !alias.scope !33
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i199 = load i64, ptr %.phi.trans.insert.i198, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %157
  %164 = phi i64 [ %159, %157 ], [ %.pre.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %164, ptr %166, align 8, !tbaa !15, !alias.scope !33
  store ptr %155, ptr %152, align 8, !tbaa !12
  store i64 0, ptr %165, align 8, !tbaa !15
  store i8 0, ptr %155, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %167 = load i64, ptr %166, align 8, !tbaa !15, !noalias !36
  %168 = add i64 %167, -4611686018427387871
  %169 = icmp ult i64 %168, 33
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202

170:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc206 unwind label %1394

.noexc206:                                        ; preds = %170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202: ; preds = %163
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 33)
          to label %.noexc207 unwind label %1394

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %172, ptr %7, align 8, !tbaa !4, !alias.scope !36
  %173 = load ptr, ptr %171, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

176:                                              ; preds = %.noexc207
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %.noexc207
  store ptr %173, ptr %7, align 8, !tbaa !12, !alias.scope !36
  %181 = load i64, ptr %174, align 8, !tbaa !14
  store i64 %181, ptr %172, align 8, !tbaa !14, !alias.scope !36
  %.phi.trans.insert.i204 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i205 = load i64, ptr %.phi.trans.insert.i204, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %176
  %183 = phi i64 [ %178, %176 ], [ %.pre.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %183, ptr %185, align 8, !tbaa !15, !alias.scope !36
  store ptr %174, ptr %171, align 8, !tbaa !12
  store i64 0, ptr %184, align 8, !tbaa !15
  store i8 0, ptr %174, align 8, !tbaa !14
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = load i64, ptr %70, align 8, !tbaa !15
  %188 = sub i64 4611686018427387903, %187
  %189 = icmp ult i64 %188, %186
  br i1 %189, label %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209

190:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc210 unwind label %1396

.noexc210:                                        ; preds = %190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209: ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !12
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %191, i64 noundef %186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212 unwind label %1396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209
  %193 = load ptr, ptr %7, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %172
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212
  %195 = load i64, ptr %172, align 8, !tbaa !14
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %197 = load ptr, ptr %8, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %153
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %199 = load i64, ptr %153, align 8, !tbaa !14
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %201 = load ptr, ptr %9, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %132
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %203 = load i64, ptr %132, align 8, !tbaa !14
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %205 = load ptr, ptr %10, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %208 = load i64, ptr %206, align 8, !tbaa !14
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = load i64, ptr %70, align 8, !tbaa !15
  %211 = icmp eq i64 %210, 4611686018427387903
  br i1 %211, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_SECONDARY_PATHB5cxx11E)
          to label %213 unwind label %1415

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !15, !noalias !39
  %216 = add i64 %215, -4611686018427387793
  %217 = icmp ult i64 %216, 111
  br i1 %217, label %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229

218:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc233 unwind label %1417

.noexc233:                                        ; preds = %218
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229: ; preds = %213
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %.noexc234 unwind label %1417

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %220, ptr %11, align 8, !tbaa !4, !alias.scope !39
  %221 = load ptr, ptr %219, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

224:                                              ; preds = %.noexc234
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !15
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.noexc234
  store ptr %221, ptr %11, align 8, !tbaa !12, !alias.scope !39
  %229 = load i64, ptr %222, align 8, !tbaa !14
  store i64 %229, ptr %220, align 8, !tbaa !14, !alias.scope !39
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre.i232 = load i64, ptr %.phi.trans.insert.i231, align 8, !tbaa !15
  br label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %224
  %231 = phi i64 [ %226, %224 ], [ %.pre.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %231, ptr %233, align 8, !tbaa !15, !alias.scope !39
  store ptr %222, ptr %219, align 8, !tbaa !12
  store i64 0, ptr %232, align 8, !tbaa !15
  store i8 0, ptr %222, align 8, !tbaa !14
  %234 = load i64, ptr %233, align 8, !tbaa !15
  %235 = load i64, ptr %70, align 8, !tbaa !15
  %236 = sub i64 4611686018427387903, %235
  %237 = icmp ult i64 %236, %234
  br i1 %237, label %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236

238:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc237 unwind label %1419

.noexc237:                                        ; preds = %238
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236: ; preds = %230
  %239 = load ptr, ptr %11, align 8, !tbaa !12
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %239, i64 noundef %234)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239 unwind label %1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236
  %241 = load ptr, ptr %11, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %220
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239
  %243 = load i64, ptr %220, align 8, !tbaa !14
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  %245 = load ptr, ptr %12, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %248 = load i64, ptr %246, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand15ARG_LEADER_PATHB5cxx11E)
          to label %250 unwind label %1430

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !15, !noalias !42
  %253 = add i64 %252, -4611686018427387796
  %254 = icmp ult i64 %253, 108
  br i1 %254, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246

255:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc250 unwind label %1432

.noexc250:                                        ; preds = %255
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246: ; preds = %250
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, i64 noundef 108)
          to label %.noexc251 unwind label %1432

.noexc251:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %257, ptr %13, align 8, !tbaa !4, !alias.scope !42
  %258 = load ptr, ptr %256, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

261:                                              ; preds = %.noexc251
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !15
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %265, i1 false)
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %.noexc251
  store ptr %258, ptr %13, align 8, !tbaa !12, !alias.scope !42
  %266 = load i64, ptr %259, align 8, !tbaa !14
  store i64 %266, ptr %257, align 8, !tbaa !14, !alias.scope !42
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i249 = load i64, ptr %.phi.trans.insert.i248, align 8, !tbaa !15
  br label %267

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %261
  %268 = phi i64 [ %263, %261 ], [ %.pre.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %268, ptr %270, align 8, !tbaa !15, !alias.scope !42
  store ptr %259, ptr %256, align 8, !tbaa !12
  store i64 0, ptr %269, align 8, !tbaa !15
  store i8 0, ptr %259, align 8, !tbaa !14
  %271 = load i64, ptr %270, align 8, !tbaa !15
  %272 = load i64, ptr %70, align 8, !tbaa !15
  %273 = sub i64 4611686018427387903, %272
  %274 = icmp ult i64 %273, %271
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253

275:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc254 unwind label %1434

.noexc254:                                        ; preds = %275
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253: ; preds = %267
  %276 = load ptr, ptr %13, align 8, !tbaa !12
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %276, i64 noundef %271)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256 unwind label %1434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253
  %278 = load ptr, ptr %13, align 8, !tbaa !12
  %279 = icmp eq ptr %278, %257
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256
  %280 = load i64, ptr %257, align 8, !tbaa !14
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  %282 = load ptr, ptr %14, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %285 = load i64, ptr %283, align 8, !tbaa !14
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %287 = load i64, ptr %70, align 8, !tbaa !15
  %288 = add i64 %287, -4611686018427387802
  %289 = icmp ult i64 %288, 102
  br i1 %289, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, i64 noundef 102)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand11ARG_KEY_HEXB5cxx11E)
          to label %291 unwind label %1445

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !15, !noalias !45
  %294 = and i64 %293, -32
  %295 = icmp eq i64 %294, 4611686018427387872
  br i1 %295, label %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267

296:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc271 unwind label %1447

.noexc271:                                        ; preds = %296
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267: ; preds = %291
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %.noexc272 unwind label %1447

.noexc272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %298, ptr %15, align 8, !tbaa !4, !alias.scope !45
  %299 = load ptr, ptr %297, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

302:                                              ; preds = %.noexc272
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !15
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.noexc272
  store ptr %299, ptr %15, align 8, !tbaa !12, !alias.scope !45
  %307 = load i64, ptr %300, align 8, !tbaa !14
  store i64 %307, ptr %298, align 8, !tbaa !14, !alias.scope !45
  %.phi.trans.insert.i269 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %.pre.i270 = load i64, ptr %.phi.trans.insert.i269, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %302
  %309 = phi i64 [ %304, %302 ], [ %.pre.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %309, ptr %311, align 8, !tbaa !15, !alias.scope !45
  store ptr %300, ptr %297, align 8, !tbaa !12
  store i64 0, ptr %310, align 8, !tbaa !15
  store i8 0, ptr %300, align 8, !tbaa !14
  %312 = load i64, ptr %311, align 8, !tbaa !15
  %313 = load i64, ptr %70, align 8, !tbaa !15
  %314 = sub i64 4611686018427387903, %313
  %315 = icmp ult i64 %314, %312
  br i1 %315, label %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274

316:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc275 unwind label %1449

.noexc275:                                        ; preds = %316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274: ; preds = %308
  %317 = load ptr, ptr %15, align 8, !tbaa !12
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %317, i64 noundef %312)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277 unwind label %1449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274
  %319 = load ptr, ptr %15, align 8, !tbaa !12
  %320 = icmp eq ptr %319, %298
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277
  %321 = load i64, ptr %298, align 8, !tbaa !14
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %323 = load ptr, ptr %16, align 8, !tbaa !12
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %326 = load i64, ptr %324, align 8, !tbaa !14
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand13ARG_VALUE_HEXB5cxx11E)
          to label %328 unwind label %1460

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !15, !noalias !48
  %331 = add i64 %330, -4611686018427387870
  %332 = icmp ult i64 %331, 34
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284

333:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc288 unwind label %1462

.noexc288:                                        ; preds = %333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284: ; preds = %328
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %.noexc289 unwind label %1462

.noexc289:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %335, ptr %17, align 8, !tbaa !4, !alias.scope !48
  %336 = load ptr, ptr %334, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

339:                                              ; preds = %.noexc289
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i64 %341, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %335, ptr noundef nonnull align 8 dereferenceable(1) %337, i64 %343, i1 false)
  br label %345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %.noexc289
  store ptr %336, ptr %17, align 8, !tbaa !12, !alias.scope !48
  %344 = load i64, ptr %337, align 8, !tbaa !14
  store i64 %344, ptr %335, align 8, !tbaa !14, !alias.scope !48
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %.pre.i287 = load i64, ptr %.phi.trans.insert.i286, align 8, !tbaa !15
  br label %345

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %339
  %346 = phi i64 [ %341, %339 ], [ %.pre.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %346, ptr %348, align 8, !tbaa !15, !alias.scope !48
  store ptr %337, ptr %334, align 8, !tbaa !12
  store i64 0, ptr %347, align 8, !tbaa !15
  store i8 0, ptr %337, align 8, !tbaa !14
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = load i64, ptr %70, align 8, !tbaa !15
  %351 = sub i64 4611686018427387903, %350
  %352 = icmp ult i64 %351, %349
  br i1 %352, label %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291

353:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc292 unwind label %1464

.noexc292:                                        ; preds = %353
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291: ; preds = %345
  %354 = load ptr, ptr %17, align 8, !tbaa !12
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %354, i64 noundef %349)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294 unwind label %1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291
  %356 = load ptr, ptr %17, align 8, !tbaa !12
  %357 = icmp eq ptr %356, %335
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294
  %358 = load i64, ptr %335, align 8, !tbaa !14
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  %360 = load ptr, ptr %18, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %363 = load i64, ptr %361, align 8, !tbaa !14
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand7ARG_HEXB5cxx11E)
          to label %365 unwind label %1475

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !15, !noalias !51
  %368 = add i64 %367, -4611686018427387856
  %369 = icmp ult i64 %368, 48
  br i1 %369, label %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301

370:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc305 unwind label %1477

.noexc305:                                        ; preds = %370
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301: ; preds = %365
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %.noexc306 unwind label %1477

.noexc306:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %372, ptr %19, align 8, !tbaa !4, !alias.scope !51
  %373 = load ptr, ptr %371, align 8, !tbaa !12
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

376:                                              ; preds = %.noexc306
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !15
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %380 = add nuw nsw i64 %378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %374, i64 %380, i1 false)
  br label %382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.noexc306
  store ptr %373, ptr %19, align 8, !tbaa !12, !alias.scope !51
  %381 = load i64, ptr %374, align 8, !tbaa !14
  store i64 %381, ptr %372, align 8, !tbaa !14, !alias.scope !51
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i304 = load i64, ptr %.phi.trans.insert.i303, align 8, !tbaa !15
  br label %382

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %376
  %383 = phi i64 [ %378, %376 ], [ %.pre.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %383, ptr %385, align 8, !tbaa !15, !alias.scope !51
  store ptr %374, ptr %371, align 8, !tbaa !12
  store i64 0, ptr %384, align 8, !tbaa !15
  store i8 0, ptr %374, align 8, !tbaa !14
  %386 = load i64, ptr %385, align 8, !tbaa !15
  %387 = load i64, ptr %70, align 8, !tbaa !15
  %388 = sub i64 4611686018427387903, %387
  %389 = icmp ult i64 %388, %386
  br i1 %389, label %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308

390:                                              ; preds = %382
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc309 unwind label %1479

.noexc309:                                        ; preds = %390
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308: ; preds = %382
  %391 = load ptr, ptr %19, align 8, !tbaa !12
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %391, i64 noundef %386)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311 unwind label %1479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308
  %393 = load ptr, ptr %19, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %372
  br i1 %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311
  %395 = load i64, ptr %372, align 8, !tbaa !14
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %397 = load ptr, ptr %20, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %400 = load i64, ptr %398, align 8, !tbaa !14
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %402 = load i64, ptr %70, align 8, !tbaa !15
  %403 = icmp eq i64 %402, 4611686018427387903
  br i1 %403, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318
  %405 = load i64, ptr %70, align 8, !tbaa !15
  %406 = add i64 %405, -4611686018427387838
  %407 = icmp ult i64 %406, 66
  br i1 %407, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i64 noundef 66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand11ARG_CF_NAMEB5cxx11E)
          to label %409 unwind label %1490

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !15, !noalias !54
  %412 = add i64 %411, -4611686018427387820
  %413 = icmp ult i64 %412, 84
  br i1 %413, label %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326

414:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc330 unwind label %1492

.noexc330:                                        ; preds = %414
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326: ; preds = %409
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, i64 noundef 84)
          to label %.noexc331 unwind label %1492

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326
  %416 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %416, ptr %21, align 8, !tbaa !4, !alias.scope !54
  %417 = load ptr, ptr %415, align 8, !tbaa !12
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

420:                                              ; preds = %.noexc331
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !15
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  %424 = add nuw nsw i64 %422, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %416, ptr noundef nonnull align 8 dereferenceable(1) %418, i64 %424, i1 false)
  br label %426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %.noexc331
  store ptr %417, ptr %21, align 8, !tbaa !12, !alias.scope !54
  %425 = load i64, ptr %418, align 8, !tbaa !14
  store i64 %425, ptr %416, align 8, !tbaa !14, !alias.scope !54
  %.phi.trans.insert.i328 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.pre.i329 = load i64, ptr %.phi.trans.insert.i328, align 8, !tbaa !15
  br label %426

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %420
  %427 = phi i64 [ %422, %420 ], [ %.pre.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %427, ptr %429, align 8, !tbaa !15, !alias.scope !54
  store ptr %418, ptr %415, align 8, !tbaa !12
  store i64 0, ptr %428, align 8, !tbaa !15
  store i8 0, ptr %418, align 8, !tbaa !14
  %430 = load i64, ptr %429, align 8, !tbaa !15
  %431 = load i64, ptr %70, align 8, !tbaa !15
  %432 = sub i64 4611686018427387903, %431
  %433 = icmp ult i64 %432, %430
  br i1 %433, label %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333

434:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc334 unwind label %1494

.noexc334:                                        ; preds = %434
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333: ; preds = %426
  %435 = load ptr, ptr %21, align 8, !tbaa !12
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %435, i64 noundef %430)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336 unwind label %1494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333
  %437 = load ptr, ptr %21, align 8, !tbaa !12
  %438 = icmp eq ptr %437, %416
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336
  %439 = load i64, ptr %416, align 8, !tbaa !14
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  %441 = load ptr, ptr %22, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %444 = load i64, ptr %442, align 8, !tbaa !14
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand7ARG_TTLB5cxx11E)
          to label %446 unwind label %1505

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %447 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !15, !noalias !57
  %449 = add i64 %448, -4611686018427387792
  %450 = icmp ult i64 %449, 112
  br i1 %450, label %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343

451:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc347 unwind label %1507

.noexc347:                                        ; preds = %451
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343: ; preds = %446
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.17, i64 noundef 112)
          to label %.noexc348 unwind label %1507

.noexc348:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343
  %453 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %453, ptr %23, align 8, !tbaa !4, !alias.scope !57
  %454 = load ptr, ptr %452, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

457:                                              ; preds = %.noexc348
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !15
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  %461 = add nuw nsw i64 %459, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %453, ptr noundef nonnull align 8 dereferenceable(1) %455, i64 %461, i1 false)
  br label %463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.noexc348
  store ptr %454, ptr %23, align 8, !tbaa !12, !alias.scope !57
  %462 = load i64, ptr %455, align 8, !tbaa !14
  store i64 %462, ptr %453, align 8, !tbaa !14, !alias.scope !57
  %.phi.trans.insert.i345 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.pre.i346 = load i64, ptr %.phi.trans.insert.i345, align 8, !tbaa !15
  br label %463

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %457
  %464 = phi i64 [ %459, %457 ], [ %.pre.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %464, ptr %466, align 8, !tbaa !15, !alias.scope !57
  store ptr %455, ptr %452, align 8, !tbaa !12
  store i64 0, ptr %465, align 8, !tbaa !15
  store i8 0, ptr %455, align 8, !tbaa !14
  %467 = load i64, ptr %466, align 8, !tbaa !15
  %468 = load i64, ptr %70, align 8, !tbaa !15
  %469 = sub i64 4611686018427387903, %468
  %470 = icmp ult i64 %469, %467
  br i1 %470, label %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350

471:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc351 unwind label %1509

.noexc351:                                        ; preds = %471
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350: ; preds = %463
  %472 = load ptr, ptr %23, align 8, !tbaa !12
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %472, i64 noundef %467)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353 unwind label %1509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350
  %474 = load ptr, ptr %23, align 8, !tbaa !12
  %475 = icmp eq ptr %474, %453
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353
  %476 = load i64, ptr %453, align 8, !tbaa !14
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  %478 = load ptr, ptr %24, align 8, !tbaa !12
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %481 = load i64, ptr %479, align 8, !tbaa !14
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %482) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand20ARG_TRY_LOAD_OPTIONSB5cxx11E)
          to label %483 unwind label %1520

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !15, !noalias !60
  %486 = add i64 %485, -4611686018427387849
  %487 = icmp ult i64 %486, 55
  br i1 %487, label %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360

488:                                              ; preds = %483
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc364 unwind label %1522

.noexc364:                                        ; preds = %488
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360: ; preds = %483
  %489 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, i64 noundef 55)
          to label %.noexc365 unwind label %1522

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360
  %490 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %490, ptr %27, align 8, !tbaa !4, !alias.scope !60
  %491 = load ptr, ptr %489, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

494:                                              ; preds = %.noexc365
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !15
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  %498 = add nuw nsw i64 %496, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %490, ptr noundef nonnull align 8 dereferenceable(1) %492, i64 %498, i1 false)
  br label %500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %.noexc365
  store ptr %491, ptr %27, align 8, !tbaa !12, !alias.scope !60
  %499 = load i64, ptr %492, align 8, !tbaa !14
  store i64 %499, ptr %490, align 8, !tbaa !14, !alias.scope !60
  %.phi.trans.insert.i362 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.pre.i363 = load i64, ptr %.phi.trans.insert.i362, align 8, !tbaa !15
  br label %500

500:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %494
  %501 = phi i64 [ %496, %494 ], [ %.pre.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %501, ptr %503, align 8, !tbaa !15, !alias.scope !60
  store ptr %492, ptr %489, align 8, !tbaa !12
  store i64 0, ptr %502, align 8, !tbaa !15
  store i8 0, ptr %492, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb10LDBCommand6ARG_DBB5cxx11E, i64 8), align 8, !tbaa !15, !noalias !63
  %505 = load i64, ptr %503, align 8, !tbaa !15, !noalias !63
  %506 = sub i64 4611686018427387903, %505
  %507 = icmp ult i64 %506, %504
  br i1 %507, label %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367

508:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc371 unwind label %1524

.noexc371:                                        ; preds = %508
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367: ; preds = %500
  %509 = load ptr, ptr @_ZN7rocksdb10LDBCommand6ARG_DBB5cxx11E, align 8, !tbaa !12, !noalias !63
  %510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %509, i64 noundef %504)
          to label %.noexc372 unwind label %1524

.noexc372:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %511, ptr %26, align 8, !tbaa !4, !alias.scope !63
  %512 = load ptr, ptr %510, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

515:                                              ; preds = %.noexc372
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !15
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  %519 = add nuw nsw i64 %517, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %511, ptr noundef nonnull align 8 dereferenceable(1) %513, i64 %519, i1 false)
  br label %521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.noexc372
  store ptr %512, ptr %26, align 8, !tbaa !12, !alias.scope !63
  %520 = load i64, ptr %513, align 8, !tbaa !14
  store i64 %520, ptr %511, align 8, !tbaa !14, !alias.scope !63
  %.phi.trans.insert.i369 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.pre.i370 = load i64, ptr %.phi.trans.insert.i369, align 8, !tbaa !15
  br label %521

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %515
  %522 = phi i64 [ %517, %515 ], [ %.pre.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  %523 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %522, ptr %524, align 8, !tbaa !15, !alias.scope !63
  store ptr %513, ptr %510, align 8, !tbaa !12
  store i64 0, ptr %523, align 8, !tbaa !15
  store i8 0, ptr %513, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %525 = load i64, ptr %524, align 8, !tbaa !15, !noalias !66
  %526 = add i64 %525, -4611686018427387808
  %527 = icmp ult i64 %526, 96
  br i1 %527, label %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374

528:                                              ; preds = %521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc378 unwind label %1526

.noexc378:                                        ; preds = %528
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374: ; preds = %521
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, i64 noundef 96)
          to label %.noexc379 unwind label %1526

.noexc379:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374
  %530 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %530, ptr %25, align 8, !tbaa !4, !alias.scope !66
  %531 = load ptr, ptr %529, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

534:                                              ; preds = %.noexc379
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !15
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  %538 = add nuw nsw i64 %536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %532, i64 %538, i1 false)
  br label %540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %.noexc379
  store ptr %531, ptr %25, align 8, !tbaa !12, !alias.scope !66
  %539 = load i64, ptr %532, align 8, !tbaa !14
  store i64 %539, ptr %530, align 8, !tbaa !14, !alias.scope !66
  %.phi.trans.insert.i376 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.pre.i377 = load i64, ptr %.phi.trans.insert.i376, align 8, !tbaa !15
  br label %540

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %534
  %541 = phi i64 [ %536, %534 ], [ %.pre.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  %542 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %541, ptr %543, align 8, !tbaa !15, !alias.scope !66
  store ptr %532, ptr %529, align 8, !tbaa !12
  store i64 0, ptr %542, align 8, !tbaa !15
  store i8 0, ptr %532, align 8, !tbaa !14
  %544 = load i64, ptr %543, align 8, !tbaa !15
  %545 = load i64, ptr %70, align 8, !tbaa !15
  %546 = sub i64 4611686018427387903, %545
  %547 = icmp ult i64 %546, %544
  br i1 %547, label %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381

548:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc382 unwind label %1528

.noexc382:                                        ; preds = %548
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381: ; preds = %540
  %549 = load ptr, ptr %25, align 8, !tbaa !12
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %549, i64 noundef %544)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384 unwind label %1528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381
  %551 = load ptr, ptr %25, align 8, !tbaa !12
  %552 = icmp eq ptr %551, %530
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384
  %553 = load i64, ptr %530, align 8, !tbaa !14
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %555 = load ptr, ptr %26, align 8, !tbaa !12
  %556 = icmp eq ptr %555, %511
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %557 = load i64, ptr %511, align 8, !tbaa !14
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %559 = load ptr, ptr %27, align 8, !tbaa !12
  %560 = icmp eq ptr %559, %490
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %561 = load i64, ptr %490, align 8, !tbaa !14
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %562) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  %563 = load ptr, ptr %28, align 8, !tbaa !12
  %564 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %566 = load i64, ptr %564, align 8, !tbaa !14
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %567) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand30ARG_DISABLE_CONSISTENCY_CHECKSB5cxx11E)
          to label %568 unwind label %1547

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %569 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !15, !noalias !69
  %571 = add i64 %570, -4611686018427387855
  %572 = icmp ult i64 %571, 49
  br i1 %572, label %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397

573:                                              ; preds = %568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc401 unwind label %1549

.noexc401:                                        ; preds = %573
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397: ; preds = %568
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.20, i64 noundef 49)
          to label %.noexc402 unwind label %1549

.noexc402:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %575, ptr %29, align 8, !tbaa !4, !alias.scope !69
  %576 = load ptr, ptr %574, align 8, !tbaa !12
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

579:                                              ; preds = %.noexc402
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !15
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  %583 = add nuw nsw i64 %581, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %575, ptr noundef nonnull align 8 dereferenceable(1) %577, i64 %583, i1 false)
  br label %585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %.noexc402
  store ptr %576, ptr %29, align 8, !tbaa !12, !alias.scope !69
  %584 = load i64, ptr %577, align 8, !tbaa !14
  store i64 %584, ptr %575, align 8, !tbaa !14, !alias.scope !69
  %.phi.trans.insert.i399 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %.pre.i400 = load i64, ptr %.phi.trans.insert.i399, align 8, !tbaa !15
  br label %585

585:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %579
  %586 = phi i64 [ %581, %579 ], [ %.pre.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  %587 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %586, ptr %588, align 8, !tbaa !15, !alias.scope !69
  store ptr %577, ptr %574, align 8, !tbaa !12
  store i64 0, ptr %587, align 8, !tbaa !15
  store i8 0, ptr %577, align 8, !tbaa !14
  %589 = load i64, ptr %588, align 8, !tbaa !15
  %590 = load i64, ptr %70, align 8, !tbaa !15
  %591 = sub i64 4611686018427387903, %590
  %592 = icmp ult i64 %591, %589
  br i1 %592, label %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404

593:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc405 unwind label %1551

.noexc405:                                        ; preds = %593
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404: ; preds = %585
  %594 = load ptr, ptr %29, align 8, !tbaa !12
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %594, i64 noundef %589)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407 unwind label %1551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404
  %596 = load ptr, ptr %29, align 8, !tbaa !12
  %597 = icmp eq ptr %596, %575
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407
  %598 = load i64, ptr %575, align 8, !tbaa !14
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  %600 = load ptr, ptr %30, align 8, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %603 = load i64, ptr %601, align 8, !tbaa !14
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %604) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand26ARG_IGNORE_UNKNOWN_OPTIONSB5cxx11E)
          to label %605 unwind label %1562

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %606 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !15, !noalias !72
  %608 = add i64 %607, -4611686018427387852
  %609 = icmp ult i64 %608, 52
  br i1 %609, label %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414

610:                                              ; preds = %605
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc418 unwind label %1564

.noexc418:                                        ; preds = %610
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414: ; preds = %605
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, i64 noundef 52)
          to label %.noexc419 unwind label %1564

.noexc419:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414
  %612 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %612, ptr %31, align 8, !tbaa !4, !alias.scope !72
  %613 = load ptr, ptr %611, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

616:                                              ; preds = %.noexc419
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !15
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  %620 = add nuw nsw i64 %618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %612, ptr noundef nonnull align 8 dereferenceable(1) %614, i64 %620, i1 false)
  br label %622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %.noexc419
  store ptr %613, ptr %31, align 8, !tbaa !12, !alias.scope !72
  %621 = load i64, ptr %614, align 8, !tbaa !14
  store i64 %621, ptr %612, align 8, !tbaa !14, !alias.scope !72
  %.phi.trans.insert.i416 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %.pre.i417 = load i64, ptr %.phi.trans.insert.i416, align 8, !tbaa !15
  br label %622

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %616
  %623 = phi i64 [ %618, %616 ], [ %.pre.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %624 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %623, ptr %625, align 8, !tbaa !15, !alias.scope !72
  store ptr %614, ptr %611, align 8, !tbaa !12
  store i64 0, ptr %624, align 8, !tbaa !15
  store i8 0, ptr %614, align 8, !tbaa !14
  %626 = load i64, ptr %625, align 8, !tbaa !15
  %627 = load i64, ptr %70, align 8, !tbaa !15
  %628 = sub i64 4611686018427387903, %627
  %629 = icmp ult i64 %628, %626
  br i1 %629, label %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421

630:                                              ; preds = %622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc422 unwind label %1566

.noexc422:                                        ; preds = %630
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421: ; preds = %622
  %631 = load ptr, ptr %31, align 8, !tbaa !12
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %631, i64 noundef %626)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424 unwind label %1566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421
  %633 = load ptr, ptr %31, align 8, !tbaa !12
  %634 = icmp eq ptr %633, %612
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424
  %635 = load i64, ptr %612, align 8, !tbaa !14
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  %637 = load ptr, ptr %32, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %640 = load i64, ptr %638, align 8, !tbaa !14
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %641) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand14ARG_BLOOM_BITSB5cxx11E)
          to label %642 unwind label %1577

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %643 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !15, !noalias !75
  %645 = add i64 %644, -4611686018427387889
  %646 = icmp ult i64 %645, 15
  br i1 %646, label %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431

647:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc435 unwind label %1579

.noexc435:                                        ; preds = %647
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431: ; preds = %642
  %648 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %.noexc436 unwind label %1579

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431
  %649 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %649, ptr %33, align 8, !tbaa !4, !alias.scope !75
  %650 = load ptr, ptr %648, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

653:                                              ; preds = %.noexc436
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !15
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  %657 = add nuw nsw i64 %655, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %649, ptr noundef nonnull align 8 dereferenceable(1) %651, i64 %657, i1 false)
  br label %659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %.noexc436
  store ptr %650, ptr %33, align 8, !tbaa !12, !alias.scope !75
  %658 = load i64, ptr %651, align 8, !tbaa !14
  store i64 %658, ptr %649, align 8, !tbaa !14, !alias.scope !75
  %.phi.trans.insert.i433 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %.pre.i434 = load i64, ptr %.phi.trans.insert.i433, align 8, !tbaa !15
  br label %659

659:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %653
  %660 = phi i64 [ %655, %653 ], [ %.pre.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  %661 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %660, ptr %662, align 8, !tbaa !15, !alias.scope !75
  store ptr %651, ptr %648, align 8, !tbaa !12
  store i64 0, ptr %661, align 8, !tbaa !15
  store i8 0, ptr %651, align 8, !tbaa !14
  %663 = load i64, ptr %662, align 8, !tbaa !15
  %664 = load i64, ptr %70, align 8, !tbaa !15
  %665 = sub i64 4611686018427387903, %664
  %666 = icmp ult i64 %665, %663
  br i1 %666, label %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438

667:                                              ; preds = %659
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc439 unwind label %1581

.noexc439:                                        ; preds = %667
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438: ; preds = %659
  %668 = load ptr, ptr %33, align 8, !tbaa !12
  %669 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %668, i64 noundef %663)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441 unwind label %1581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438
  %670 = load ptr, ptr %33, align 8, !tbaa !12
  %671 = icmp eq ptr %670, %649
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441
  %672 = load i64, ptr %649, align 8, !tbaa !14
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %674 = load ptr, ptr %34, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %677 = load i64, ptr %675, align 8, !tbaa !14
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %678) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_FIX_PREFIX_LENB5cxx11E)
          to label %679 unwind label %1592

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %680 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !15, !noalias !78
  %682 = add i64 %681, -4611686018427387889
  %683 = icmp ult i64 %682, 15
  br i1 %683, label %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448

684:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc452 unwind label %1594

.noexc452:                                        ; preds = %684
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448: ; preds = %679
  %685 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %.noexc453 unwind label %1594

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448
  %686 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %686, ptr %35, align 8, !tbaa !4, !alias.scope !78
  %687 = load ptr, ptr %685, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %689 = icmp eq ptr %687, %688
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

690:                                              ; preds = %.noexc453
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !15
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %686, ptr noundef nonnull align 8 dereferenceable(1) %688, i64 %694, i1 false)
  br label %696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %.noexc453
  store ptr %687, ptr %35, align 8, !tbaa !12, !alias.scope !78
  %695 = load i64, ptr %688, align 8, !tbaa !14
  store i64 %695, ptr %686, align 8, !tbaa !14, !alias.scope !78
  %.phi.trans.insert.i450 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %.pre.i451 = load i64, ptr %.phi.trans.insert.i450, align 8, !tbaa !15
  br label %696

696:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %690
  %697 = phi i64 [ %692, %690 ], [ %.pre.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %697, ptr %699, align 8, !tbaa !15, !alias.scope !78
  store ptr %688, ptr %685, align 8, !tbaa !12
  store i64 0, ptr %698, align 8, !tbaa !15
  store i8 0, ptr %688, align 8, !tbaa !14
  %700 = load i64, ptr %699, align 8, !tbaa !15
  %701 = load i64, ptr %70, align 8, !tbaa !15
  %702 = sub i64 4611686018427387903, %701
  %703 = icmp ult i64 %702, %700
  br i1 %703, label %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455

704:                                              ; preds = %696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc456 unwind label %1596

.noexc456:                                        ; preds = %704
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455: ; preds = %696
  %705 = load ptr, ptr %35, align 8, !tbaa !12
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %705, i64 noundef %700)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458 unwind label %1596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455
  %707 = load ptr, ptr %35, align 8, !tbaa !12
  %708 = icmp eq ptr %707, %686
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458
  %709 = load i64, ptr %686, align 8, !tbaa !14
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  %711 = load ptr, ptr %36, align 8, !tbaa !12
  %712 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %714 = load i64, ptr %712, align 8, !tbaa !14
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %715) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand20ARG_COMPRESSION_TYPEB5cxx11E)
          to label %716 unwind label %1607

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %717 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !15, !noalias !81
  %719 = add i64 %718, -4611686018427387858
  %720 = icmp ult i64 %719, 46
  br i1 %720, label %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465

721:                                              ; preds = %716
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc469 unwind label %1609

.noexc469:                                        ; preds = %721
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465: ; preds = %716
  %722 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.23, i64 noundef 46)
          to label %.noexc470 unwind label %1609

.noexc470:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465
  %723 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %723, ptr %37, align 8, !tbaa !4, !alias.scope !81
  %724 = load ptr, ptr %722, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

727:                                              ; preds = %.noexc470
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !15
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  %731 = add nuw nsw i64 %729, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %723, ptr noundef nonnull align 8 dereferenceable(1) %725, i64 %731, i1 false)
  br label %733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %.noexc470
  store ptr %724, ptr %37, align 8, !tbaa !12, !alias.scope !81
  %732 = load i64, ptr %725, align 8, !tbaa !14
  store i64 %732, ptr %723, align 8, !tbaa !14, !alias.scope !81
  %.phi.trans.insert.i467 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.pre.i468 = load i64, ptr %.phi.trans.insert.i467, align 8, !tbaa !15
  br label %733

733:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %727
  %734 = phi i64 [ %729, %727 ], [ %.pre.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  %735 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %734, ptr %736, align 8, !tbaa !15, !alias.scope !81
  store ptr %725, ptr %722, align 8, !tbaa !12
  store i64 0, ptr %735, align 8, !tbaa !15
  store i8 0, ptr %725, align 8, !tbaa !14
  %737 = load i64, ptr %736, align 8, !tbaa !15
  %738 = load i64, ptr %70, align 8, !tbaa !15
  %739 = sub i64 4611686018427387903, %738
  %740 = icmp ult i64 %739, %737
  br i1 %740, label %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472

741:                                              ; preds = %733
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc473 unwind label %1611

.noexc473:                                        ; preds = %741
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472: ; preds = %733
  %742 = load ptr, ptr %37, align 8, !tbaa !12
  %743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %742, i64 noundef %737)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475 unwind label %1611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472
  %744 = load ptr, ptr %37, align 8, !tbaa !12
  %745 = icmp eq ptr %744, %723
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475
  %746 = load i64, ptr %723, align 8, !tbaa !14
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %747) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  %748 = load ptr, ptr %38, align 8, !tbaa !12
  %749 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %751 = load i64, ptr %749, align 8, !tbaa !14
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %752) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand30ARG_COMPRESSION_MAX_DICT_BYTESB5cxx11E)
          to label %753 unwind label %1622

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %754 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !15, !noalias !84
  %756 = add i64 %755, -4611686018427387886
  %757 = icmp ult i64 %756, 18
  br i1 %757, label %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482

758:                                              ; preds = %753
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc486 unwind label %1624

.noexc486:                                        ; preds = %758
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482: ; preds = %753
  %759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.24, i64 noundef 18)
          to label %.noexc487 unwind label %1624

.noexc487:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482
  %760 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %760, ptr %39, align 8, !tbaa !4, !alias.scope !84
  %761 = load ptr, ptr %759, align 8, !tbaa !12
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

764:                                              ; preds = %.noexc487
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !15
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  %768 = add nuw nsw i64 %766, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %760, ptr noundef nonnull align 8 dereferenceable(1) %762, i64 %768, i1 false)
  br label %770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %.noexc487
  store ptr %761, ptr %39, align 8, !tbaa !12, !alias.scope !84
  %769 = load i64, ptr %762, align 8, !tbaa !14
  store i64 %769, ptr %760, align 8, !tbaa !14, !alias.scope !84
  %.phi.trans.insert.i484 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %.pre.i485 = load i64, ptr %.phi.trans.insert.i484, align 8, !tbaa !15
  br label %770

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %764
  %771 = phi i64 [ %766, %764 ], [ %.pre.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  %772 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %771, ptr %773, align 8, !tbaa !15, !alias.scope !84
  store ptr %762, ptr %759, align 8, !tbaa !12
  store i64 0, ptr %772, align 8, !tbaa !15
  store i8 0, ptr %762, align 8, !tbaa !14
  %774 = load i64, ptr %773, align 8, !tbaa !15
  %775 = load i64, ptr %70, align 8, !tbaa !15
  %776 = sub i64 4611686018427387903, %775
  %777 = icmp ult i64 %776, %774
  br i1 %777, label %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489

778:                                              ; preds = %770
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc490 unwind label %1626

.noexc490:                                        ; preds = %778
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489: ; preds = %770
  %779 = load ptr, ptr %39, align 8, !tbaa !12
  %780 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %779, i64 noundef %774)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492 unwind label %1626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489
  %781 = load ptr, ptr %39, align 8, !tbaa !12
  %782 = icmp eq ptr %781, %760
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492
  %783 = load i64, ptr %760, align 8, !tbaa !14
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %785 = load ptr, ptr %40, align 8, !tbaa !12
  %786 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %788 = load i64, ptr %786, align 8, !tbaa !14
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %789) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand14ARG_BLOCK_SIZEB5cxx11E)
          to label %790 unwind label %1637

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %791 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !15, !noalias !87
  %793 = add i64 %792, -4611686018427387881
  %794 = icmp ult i64 %793, 23
  br i1 %794, label %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499

795:                                              ; preds = %790
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc503 unwind label %1639

.noexc503:                                        ; preds = %795
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499: ; preds = %790
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %.noexc504 unwind label %1639

.noexc504:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499
  %797 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %797, ptr %41, align 8, !tbaa !4, !alias.scope !87
  %798 = load ptr, ptr %796, align 8, !tbaa !12
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

801:                                              ; preds = %.noexc504
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !15
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  %805 = add nuw nsw i64 %803, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %797, ptr noundef nonnull align 8 dereferenceable(1) %799, i64 %805, i1 false)
  br label %807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %.noexc504
  store ptr %798, ptr %41, align 8, !tbaa !12, !alias.scope !87
  %806 = load i64, ptr %799, align 8, !tbaa !14
  store i64 %806, ptr %797, align 8, !tbaa !14, !alias.scope !87
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.pre.i502 = load i64, ptr %.phi.trans.insert.i501, align 8, !tbaa !15
  br label %807

807:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %801
  %808 = phi i64 [ %803, %801 ], [ %.pre.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  %809 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %808, ptr %810, align 8, !tbaa !15, !alias.scope !87
  store ptr %799, ptr %796, align 8, !tbaa !12
  store i64 0, ptr %809, align 8, !tbaa !15
  store i8 0, ptr %799, align 8, !tbaa !14
  %811 = load i64, ptr %810, align 8, !tbaa !15
  %812 = load i64, ptr %70, align 8, !tbaa !15
  %813 = sub i64 4611686018427387903, %812
  %814 = icmp ult i64 %813, %811
  br i1 %814, label %815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506

815:                                              ; preds = %807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc507 unwind label %1641

.noexc507:                                        ; preds = %815
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506: ; preds = %807
  %816 = load ptr, ptr %41, align 8, !tbaa !12
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %816, i64 noundef %811)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509 unwind label %1641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506
  %818 = load ptr, ptr %41, align 8, !tbaa !12
  %819 = icmp eq ptr %818, %797
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509
  %820 = load i64, ptr %797, align 8, !tbaa !14
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  %822 = load ptr, ptr %42, align 8, !tbaa !12
  %823 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %825 = load i64, ptr %823, align 8, !tbaa !14
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %826) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand19ARG_AUTO_COMPACTIONB5cxx11E)
          to label %827 unwind label %1652

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %828 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !15, !noalias !90
  %830 = add i64 %829, -4611686018427387890
  %831 = icmp ult i64 %830, 14
  br i1 %831, label %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516

832:                                              ; preds = %827
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc520 unwind label %1654

.noexc520:                                        ; preds = %832
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516: ; preds = %827
  %833 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %.noexc521 unwind label %1654

.noexc521:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516
  %834 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %834, ptr %43, align 8, !tbaa !4, !alias.scope !90
  %835 = load ptr, ptr %833, align 8, !tbaa !12
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

838:                                              ; preds = %.noexc521
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !15
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  %842 = add nuw nsw i64 %840, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %834, ptr noundef nonnull align 8 dereferenceable(1) %836, i64 %842, i1 false)
  br label %844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %.noexc521
  store ptr %835, ptr %43, align 8, !tbaa !12, !alias.scope !90
  %843 = load i64, ptr %836, align 8, !tbaa !14
  store i64 %843, ptr %834, align 8, !tbaa !14, !alias.scope !90
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %.pre.i519 = load i64, ptr %.phi.trans.insert.i518, align 8, !tbaa !15
  br label %844

844:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %838
  %845 = phi i64 [ %840, %838 ], [ %.pre.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  %846 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %845, ptr %847, align 8, !tbaa !15, !alias.scope !90
  store ptr %836, ptr %833, align 8, !tbaa !12
  store i64 0, ptr %846, align 8, !tbaa !15
  store i8 0, ptr %836, align 8, !tbaa !14
  %848 = load i64, ptr %847, align 8, !tbaa !15
  %849 = load i64, ptr %70, align 8, !tbaa !15
  %850 = sub i64 4611686018427387903, %849
  %851 = icmp ult i64 %850, %848
  br i1 %851, label %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523

852:                                              ; preds = %844
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc524 unwind label %1656

.noexc524:                                        ; preds = %852
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523: ; preds = %844
  %853 = load ptr, ptr %43, align 8, !tbaa !12
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %853, i64 noundef %848)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526 unwind label %1656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523
  %855 = load ptr, ptr %43, align 8, !tbaa !12
  %856 = icmp eq ptr %855, %834
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526
  %857 = load i64, ptr %834, align 8, !tbaa !14
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  %859 = load ptr, ptr %44, align 8, !tbaa !12
  %860 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %862 = load i64, ptr %860, align 8, !tbaa !14
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %863) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand24ARG_DB_WRITE_BUFFER_SIZEB5cxx11E)
          to label %864 unwind label %1667

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %865 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %866 = load i64, ptr %865, align 8, !tbaa !15, !noalias !93
  %867 = add i64 %866, -4611686018427387883
  %868 = icmp ult i64 %867, 21
  br i1 %868, label %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533

869:                                              ; preds = %864
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc537 unwind label %1669

.noexc537:                                        ; preds = %869
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533: ; preds = %864
  %870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.27, i64 noundef 21)
          to label %.noexc538 unwind label %1669

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533
  %871 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %871, ptr %45, align 8, !tbaa !4, !alias.scope !93
  %872 = load ptr, ptr %870, align 8, !tbaa !12
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

875:                                              ; preds = %.noexc538
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !15
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  %879 = add nuw nsw i64 %877, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %871, ptr noundef nonnull align 8 dereferenceable(1) %873, i64 %879, i1 false)
  br label %881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %.noexc538
  store ptr %872, ptr %45, align 8, !tbaa !12, !alias.scope !93
  %880 = load i64, ptr %873, align 8, !tbaa !14
  store i64 %880, ptr %871, align 8, !tbaa !14, !alias.scope !93
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %.pre.i536 = load i64, ptr %.phi.trans.insert.i535, align 8, !tbaa !15
  br label %881

881:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %875
  %882 = phi i64 [ %877, %875 ], [ %.pre.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %883 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %882, ptr %884, align 8, !tbaa !15, !alias.scope !93
  store ptr %873, ptr %870, align 8, !tbaa !12
  store i64 0, ptr %883, align 8, !tbaa !15
  store i8 0, ptr %873, align 8, !tbaa !14
  %885 = load i64, ptr %884, align 8, !tbaa !15
  %886 = load i64, ptr %70, align 8, !tbaa !15
  %887 = sub i64 4611686018427387903, %886
  %888 = icmp ult i64 %887, %885
  br i1 %888, label %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540

889:                                              ; preds = %881
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc541 unwind label %1671

.noexc541:                                        ; preds = %889
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540: ; preds = %881
  %890 = load ptr, ptr %45, align 8, !tbaa !12
  %891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %890, i64 noundef %885)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543 unwind label %1671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540
  %892 = load ptr, ptr %45, align 8, !tbaa !12
  %893 = icmp eq ptr %892, %871
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543
  %894 = load i64, ptr %871, align 8, !tbaa !14
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %895) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  %896 = load ptr, ptr %46, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %899 = load i64, ptr %897, align 8, !tbaa !14
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %900) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand21ARG_WRITE_BUFFER_SIZEB5cxx11E)
          to label %901 unwind label %1682

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %902 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !15, !noalias !96
  %904 = add i64 %903, -4611686018427387884
  %905 = icmp ult i64 %904, 20
  br i1 %905, label %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550

906:                                              ; preds = %901
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc554 unwind label %1684

.noexc554:                                        ; preds = %906
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550: ; preds = %901
  %907 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.28, i64 noundef 20)
          to label %.noexc555 unwind label %1684

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550
  %908 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %908, ptr %47, align 8, !tbaa !4, !alias.scope !96
  %909 = load ptr, ptr %907, align 8, !tbaa !12
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

912:                                              ; preds = %.noexc555
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !15
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  %916 = add nuw nsw i64 %914, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %908, ptr noundef nonnull align 8 dereferenceable(1) %910, i64 %916, i1 false)
  br label %918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.noexc555
  store ptr %909, ptr %47, align 8, !tbaa !12, !alias.scope !96
  %917 = load i64, ptr %910, align 8, !tbaa !14
  store i64 %917, ptr %908, align 8, !tbaa !14, !alias.scope !96
  %.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %.pre.i553 = load i64, ptr %.phi.trans.insert.i552, align 8, !tbaa !15
  br label %918

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %912
  %919 = phi i64 [ %914, %912 ], [ %.pre.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ]
  %920 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %919, ptr %921, align 8, !tbaa !15, !alias.scope !96
  store ptr %910, ptr %907, align 8, !tbaa !12
  store i64 0, ptr %920, align 8, !tbaa !15
  store i8 0, ptr %910, align 8, !tbaa !14
  %922 = load i64, ptr %921, align 8, !tbaa !15
  %923 = load i64, ptr %70, align 8, !tbaa !15
  %924 = sub i64 4611686018427387903, %923
  %925 = icmp ult i64 %924, %922
  br i1 %925, label %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557

926:                                              ; preds = %918
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc558 unwind label %1686

.noexc558:                                        ; preds = %926
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557: ; preds = %918
  %927 = load ptr, ptr %47, align 8, !tbaa !12
  %928 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %927, i64 noundef %922)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560 unwind label %1686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557
  %929 = load ptr, ptr %47, align 8, !tbaa !12
  %930 = icmp eq ptr %929, %908
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560
  %931 = load i64, ptr %908, align 8, !tbaa !14
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %933 = load ptr, ptr %48, align 8, !tbaa !12
  %934 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %936 = load i64, ptr %934, align 8, !tbaa !14
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %937) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand13ARG_FILE_SIZEB5cxx11E)
          to label %938 unwind label %1697

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %939 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %940 = load i64, ptr %939, align 8, !tbaa !15, !noalias !99
  %941 = add i64 %940, -4611686018427387884
  %942 = icmp ult i64 %941, 20
  br i1 %942, label %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567

943:                                              ; preds = %938
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc571 unwind label %1699

.noexc571:                                        ; preds = %943
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567: ; preds = %938
  %944 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc572 unwind label %1699

.noexc572:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567
  %945 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %945, ptr %49, align 8, !tbaa !4, !alias.scope !99
  %946 = load ptr, ptr %944, align 8, !tbaa !12
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %948 = icmp eq ptr %946, %947
  br i1 %948, label %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

949:                                              ; preds = %.noexc572
  %950 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !15
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  %953 = add nuw nsw i64 %951, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %945, ptr noundef nonnull align 8 dereferenceable(1) %947, i64 %953, i1 false)
  br label %955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %.noexc572
  store ptr %946, ptr %49, align 8, !tbaa !12, !alias.scope !99
  %954 = load i64, ptr %947, align 8, !tbaa !14
  store i64 %954, ptr %945, align 8, !tbaa !14, !alias.scope !99
  %.phi.trans.insert.i569 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %.pre.i570 = load i64, ptr %.phi.trans.insert.i569, align 8, !tbaa !15
  br label %955

955:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %949
  %956 = phi i64 [ %951, %949 ], [ %.pre.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ]
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %956, ptr %958, align 8, !tbaa !15, !alias.scope !99
  store ptr %947, ptr %944, align 8, !tbaa !12
  store i64 0, ptr %957, align 8, !tbaa !15
  store i8 0, ptr %947, align 8, !tbaa !14
  %959 = load i64, ptr %958, align 8, !tbaa !15
  %960 = load i64, ptr %70, align 8, !tbaa !15
  %961 = sub i64 4611686018427387903, %960
  %962 = icmp ult i64 %961, %959
  br i1 %962, label %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574

963:                                              ; preds = %955
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc575 unwind label %1701

.noexc575:                                        ; preds = %963
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574: ; preds = %955
  %964 = load ptr, ptr %49, align 8, !tbaa !12
  %965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %964, i64 noundef %959)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577 unwind label %1701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574
  %966 = load ptr, ptr %49, align 8, !tbaa !12
  %967 = icmp eq ptr %966, %945
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577
  %968 = load i64, ptr %945, align 8, !tbaa !14
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %969) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  %970 = load ptr, ptr %50, align 8, !tbaa !12
  %971 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %973 = load i64, ptr %971, align 8, !tbaa !14
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %974) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand21ARG_ENABLE_BLOB_FILESB5cxx11E)
          to label %975 unwind label %1712

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %976 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %977 = load i64, ptr %976, align 8, !tbaa !15, !noalias !102
  %978 = add i64 %977, -4611686018427387860
  %979 = icmp ult i64 %978, 44
  br i1 %979, label %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584

980:                                              ; preds = %975
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc588 unwind label %1714

.noexc588:                                        ; preds = %980
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584: ; preds = %975
  %981 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.30, i64 noundef 44)
          to label %.noexc589 unwind label %1714

.noexc589:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584
  %982 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %982, ptr %51, align 8, !tbaa !4, !alias.scope !102
  %983 = load ptr, ptr %981, align 8, !tbaa !12
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

986:                                              ; preds = %.noexc589
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !15
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  %990 = add nuw nsw i64 %988, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %982, ptr noundef nonnull align 8 dereferenceable(1) %984, i64 %990, i1 false)
  br label %992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %.noexc589
  store ptr %983, ptr %51, align 8, !tbaa !12, !alias.scope !102
  %991 = load i64, ptr %984, align 8, !tbaa !14
  store i64 %991, ptr %982, align 8, !tbaa !14, !alias.scope !102
  %.phi.trans.insert.i586 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %.pre.i587 = load i64, ptr %.phi.trans.insert.i586, align 8, !tbaa !15
  br label %992

992:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %986
  %993 = phi i64 [ %988, %986 ], [ %.pre.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ]
  %994 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %993, ptr %995, align 8, !tbaa !15, !alias.scope !102
  store ptr %984, ptr %981, align 8, !tbaa !12
  store i64 0, ptr %994, align 8, !tbaa !15
  store i8 0, ptr %984, align 8, !tbaa !14
  %996 = load i64, ptr %995, align 8, !tbaa !15
  %997 = load i64, ptr %70, align 8, !tbaa !15
  %998 = sub i64 4611686018427387903, %997
  %999 = icmp ult i64 %998, %996
  br i1 %999, label %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591

1000:                                             ; preds = %992
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc592 unwind label %1716

.noexc592:                                        ; preds = %1000
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591: ; preds = %992
  %1001 = load ptr, ptr %51, align 8, !tbaa !12
  %1002 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1001, i64 noundef %996)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594 unwind label %1716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591
  %1003 = load ptr, ptr %51, align 8, !tbaa !12
  %1004 = icmp eq ptr %1003, %982
  br i1 %1004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594
  %1005 = load i64, ptr %982, align 8, !tbaa !14
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  %1007 = load ptr, ptr %52, align 8, !tbaa !12
  %1008 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1010 = load i64, ptr %1008, align 8, !tbaa !14
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1011) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand17ARG_MIN_BLOB_SIZEB5cxx11E)
          to label %1012 unwind label %1727

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1013 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !15, !noalias !105
  %1015 = add i64 %1014, -4611686018427387884
  %1016 = icmp ult i64 %1015, 20
  br i1 %1016, label %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601

1017:                                             ; preds = %1012
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc605 unwind label %1729

.noexc605:                                        ; preds = %1017
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601: ; preds = %1012
  %1018 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc606 unwind label %1729

.noexc606:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601
  %1019 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1019, ptr %53, align 8, !tbaa !4, !alias.scope !105
  %1020 = load ptr, ptr %1018, align 8, !tbaa !12
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

1023:                                             ; preds = %.noexc606
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !15
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  %1027 = add nuw nsw i64 %1025, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1019, ptr noundef nonnull align 8 dereferenceable(1) %1021, i64 %1027, i1 false)
  br label %1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %.noexc606
  store ptr %1020, ptr %53, align 8, !tbaa !12, !alias.scope !105
  %1028 = load i64, ptr %1021, align 8, !tbaa !14
  store i64 %1028, ptr %1019, align 8, !tbaa !14, !alias.scope !105
  %.phi.trans.insert.i603 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %.pre.i604 = load i64, ptr %.phi.trans.insert.i603, align 8, !tbaa !15
  br label %1029

1029:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %1023
  %1030 = phi i64 [ %1025, %1023 ], [ %.pre.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ]
  %1031 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1030, ptr %1032, align 8, !tbaa !15, !alias.scope !105
  store ptr %1021, ptr %1018, align 8, !tbaa !12
  store i64 0, ptr %1031, align 8, !tbaa !15
  store i8 0, ptr %1021, align 8, !tbaa !14
  %1033 = load i64, ptr %1032, align 8, !tbaa !15
  %1034 = load i64, ptr %70, align 8, !tbaa !15
  %1035 = sub i64 4611686018427387903, %1034
  %1036 = icmp ult i64 %1035, %1033
  br i1 %1036, label %1037, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608

1037:                                             ; preds = %1029
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc609 unwind label %1731

.noexc609:                                        ; preds = %1037
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608: ; preds = %1029
  %1038 = load ptr, ptr %53, align 8, !tbaa !12
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1038, i64 noundef %1033)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611 unwind label %1731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608
  %1040 = load ptr, ptr %53, align 8, !tbaa !12
  %1041 = icmp eq ptr %1040, %1019
  br i1 %1041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611
  %1042 = load i64, ptr %1019, align 8, !tbaa !14
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1043) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %1044 = load ptr, ptr %54, align 8, !tbaa !12
  %1045 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1047 = load i64, ptr %1045, align 8, !tbaa !14
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1048) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_BLOB_FILE_SIZEB5cxx11E)
          to label %1049 unwind label %1742

1049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %1050 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !15, !noalias !108
  %1052 = add i64 %1051, -4611686018427387884
  %1053 = icmp ult i64 %1052, 20
  br i1 %1053, label %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618

1054:                                             ; preds = %1049
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc622 unwind label %1744

.noexc622:                                        ; preds = %1054
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618: ; preds = %1049
  %1055 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc623 unwind label %1744

.noexc623:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618
  %1056 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1056, ptr %55, align 8, !tbaa !4, !alias.scope !108
  %1057 = load ptr, ptr %1055, align 8, !tbaa !12
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

1060:                                             ; preds = %.noexc623
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !15
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  %1064 = add nuw nsw i64 %1062, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1056, ptr noundef nonnull align 8 dereferenceable(1) %1058, i64 %1064, i1 false)
  br label %1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %.noexc623
  store ptr %1057, ptr %55, align 8, !tbaa !12, !alias.scope !108
  %1065 = load i64, ptr %1058, align 8, !tbaa !14
  store i64 %1065, ptr %1056, align 8, !tbaa !14, !alias.scope !108
  %.phi.trans.insert.i620 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %.pre.i621 = load i64, ptr %.phi.trans.insert.i620, align 8, !tbaa !15
  br label %1066

1066:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %1060
  %1067 = phi i64 [ %1062, %1060 ], [ %.pre.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1067, ptr %1069, align 8, !tbaa !15, !alias.scope !108
  store ptr %1058, ptr %1055, align 8, !tbaa !12
  store i64 0, ptr %1068, align 8, !tbaa !15
  store i8 0, ptr %1058, align 8, !tbaa !14
  %1070 = load i64, ptr %1069, align 8, !tbaa !15
  %1071 = load i64, ptr %70, align 8, !tbaa !15
  %1072 = sub i64 4611686018427387903, %1071
  %1073 = icmp ult i64 %1072, %1070
  br i1 %1073, label %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625

1074:                                             ; preds = %1066
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc626 unwind label %1746

.noexc626:                                        ; preds = %1074
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625: ; preds = %1066
  %1075 = load ptr, ptr %55, align 8, !tbaa !12
  %1076 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1075, i64 noundef %1070)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628 unwind label %1746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625
  %1077 = load ptr, ptr %55, align 8, !tbaa !12
  %1078 = icmp eq ptr %1077, %1056
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628
  %1079 = load i64, ptr %1056, align 8, !tbaa !14
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1080) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  %1081 = load ptr, ptr %56, align 8, !tbaa !12
  %1082 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1084 = load i64, ptr %1082, align 8, !tbaa !14
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1085) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand25ARG_BLOB_COMPRESSION_TYPEB5cxx11E)
          to label %1086 unwind label %1757

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1087 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1088 = load i64, ptr %1087, align 8, !tbaa !15, !noalias !111
  %1089 = add i64 %1088, -4611686018427387858
  %1090 = icmp ult i64 %1089, 46
  br i1 %1090, label %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635

1091:                                             ; preds = %1086
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc639 unwind label %1759

.noexc639:                                        ; preds = %1091
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635: ; preds = %1086
  %1092 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.23, i64 noundef 46)
          to label %.noexc640 unwind label %1759

.noexc640:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635
  %1093 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1093, ptr %57, align 8, !tbaa !4, !alias.scope !111
  %1094 = load ptr, ptr %1092, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

1097:                                             ; preds = %.noexc640
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !15
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  %1101 = add nuw nsw i64 %1099, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1093, ptr noundef nonnull align 8 dereferenceable(1) %1095, i64 %1101, i1 false)
  br label %1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %.noexc640
  store ptr %1094, ptr %57, align 8, !tbaa !12, !alias.scope !111
  %1102 = load i64, ptr %1095, align 8, !tbaa !14
  store i64 %1102, ptr %1093, align 8, !tbaa !14, !alias.scope !111
  %.phi.trans.insert.i637 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %.pre.i638 = load i64, ptr %.phi.trans.insert.i637, align 8, !tbaa !15
  br label %1103

1103:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %1097
  %1104 = phi i64 [ %1099, %1097 ], [ %.pre.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ]
  %1105 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1106 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1104, ptr %1106, align 8, !tbaa !15, !alias.scope !111
  store ptr %1095, ptr %1092, align 8, !tbaa !12
  store i64 0, ptr %1105, align 8, !tbaa !15
  store i8 0, ptr %1095, align 8, !tbaa !14
  %1107 = load i64, ptr %1106, align 8, !tbaa !15
  %1108 = load i64, ptr %70, align 8, !tbaa !15
  %1109 = sub i64 4611686018427387903, %1108
  %1110 = icmp ult i64 %1109, %1107
  br i1 %1110, label %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642

1111:                                             ; preds = %1103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc643 unwind label %1761

.noexc643:                                        ; preds = %1111
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642: ; preds = %1103
  %1112 = load ptr, ptr %57, align 8, !tbaa !12
  %1113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1112, i64 noundef %1107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645 unwind label %1761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642
  %1114 = load ptr, ptr %57, align 8, !tbaa !12
  %1115 = icmp eq ptr %1114, %1093
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645
  %1116 = load i64, ptr %1093, align 8, !tbaa !14
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1117) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  %1118 = load ptr, ptr %58, align 8, !tbaa !12
  %1119 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1121 = load i64, ptr %1119, align 8, !tbaa !14
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1122) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand34ARG_ENABLE_BLOB_GARBAGE_COLLECTIONB5cxx11E)
          to label %1123 unwind label %1772

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1124 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !15, !noalias !114
  %1126 = add i64 %1125, -4611686018427387870
  %1127 = icmp ult i64 %1126, 34
  br i1 %1127, label %1128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652

1128:                                             ; preds = %1123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc656 unwind label %1774

.noexc656:                                        ; preds = %1128
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652: ; preds = %1123
  %1129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.31, i64 noundef 34)
          to label %.noexc657 unwind label %1774

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652
  %1130 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1130, ptr %59, align 8, !tbaa !4, !alias.scope !114
  %1131 = load ptr, ptr %1129, align 8, !tbaa !12
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

1134:                                             ; preds = %.noexc657
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1136 = load i64, ptr %1135, align 8, !tbaa !15
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  %1138 = add nuw nsw i64 %1136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1130, ptr noundef nonnull align 8 dereferenceable(1) %1132, i64 %1138, i1 false)
  br label %1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %.noexc657
  store ptr %1131, ptr %59, align 8, !tbaa !12, !alias.scope !114
  %1139 = load i64, ptr %1132, align 8, !tbaa !14
  store i64 %1139, ptr %1130, align 8, !tbaa !14, !alias.scope !114
  %.phi.trans.insert.i654 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %.pre.i655 = load i64, ptr %.phi.trans.insert.i654, align 8, !tbaa !15
  br label %1140

1140:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %1134
  %1141 = phi i64 [ %1136, %1134 ], [ %.pre.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ]
  %1142 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1143 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1141, ptr %1143, align 8, !tbaa !15, !alias.scope !114
  store ptr %1132, ptr %1129, align 8, !tbaa !12
  store i64 0, ptr %1142, align 8, !tbaa !15
  store i8 0, ptr %1132, align 8, !tbaa !14
  %1144 = load i64, ptr %1143, align 8, !tbaa !15
  %1145 = load i64, ptr %70, align 8, !tbaa !15
  %1146 = sub i64 4611686018427387903, %1145
  %1147 = icmp ult i64 %1146, %1144
  br i1 %1147, label %1148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659

1148:                                             ; preds = %1140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc660 unwind label %1776

.noexc660:                                        ; preds = %1148
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659: ; preds = %1140
  %1149 = load ptr, ptr %59, align 8, !tbaa !12
  %1150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1149, i64 noundef %1144)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662 unwind label %1776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659
  %1151 = load ptr, ptr %59, align 8, !tbaa !12
  %1152 = icmp eq ptr %1151, %1130
  br i1 %1152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662
  %1153 = load i64, ptr %1130, align 8, !tbaa !14
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  %1155 = load ptr, ptr %60, align 8, !tbaa !12
  %1156 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1158 = load i64, ptr %1156, align 8, !tbaa !14
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand38ARG_BLOB_GARBAGE_COLLECTION_AGE_CUTOFFB5cxx11E)
          to label %1160 unwind label %1787

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1161 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !15, !noalias !117
  %1163 = add i64 %1162, -4611686018427387884
  %1164 = icmp ult i64 %1163, 20
  br i1 %1164, label %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669

1165:                                             ; preds = %1160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc673 unwind label %1789

.noexc673:                                        ; preds = %1165
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669: ; preds = %1160
  %1166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %.noexc674 unwind label %1789

.noexc674:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669
  %1167 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1167, ptr %61, align 8, !tbaa !4, !alias.scope !117
  %1168 = load ptr, ptr %1166, align 8, !tbaa !12
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

1171:                                             ; preds = %.noexc674
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1173 = load i64, ptr %1172, align 8, !tbaa !15
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  %1175 = add nuw nsw i64 %1173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1167, ptr noundef nonnull align 8 dereferenceable(1) %1169, i64 %1175, i1 false)
  br label %1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %.noexc674
  store ptr %1168, ptr %61, align 8, !tbaa !12, !alias.scope !117
  %1176 = load i64, ptr %1169, align 8, !tbaa !14
  store i64 %1176, ptr %1167, align 8, !tbaa !14, !alias.scope !117
  %.phi.trans.insert.i671 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %.pre.i672 = load i64, ptr %.phi.trans.insert.i671, align 8, !tbaa !15
  br label %1177

1177:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %1171
  %1178 = phi i64 [ %1173, %1171 ], [ %.pre.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670 ]
  %1179 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1180 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1178, ptr %1180, align 8, !tbaa !15, !alias.scope !117
  store ptr %1169, ptr %1166, align 8, !tbaa !12
  store i64 0, ptr %1179, align 8, !tbaa !15
  store i8 0, ptr %1169, align 8, !tbaa !14
  %1181 = load i64, ptr %1180, align 8, !tbaa !15
  %1182 = load i64, ptr %70, align 8, !tbaa !15
  %1183 = sub i64 4611686018427387903, %1182
  %1184 = icmp ult i64 %1183, %1181
  br i1 %1184, label %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676

1185:                                             ; preds = %1177
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc677 unwind label %1791

.noexc677:                                        ; preds = %1185
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676: ; preds = %1177
  %1186 = load ptr, ptr %61, align 8, !tbaa !12
  %1187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1186, i64 noundef %1181)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679 unwind label %1791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676
  %1188 = load ptr, ptr %61, align 8, !tbaa !12
  %1189 = icmp eq ptr %1188, %1167
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679
  %1190 = load i64, ptr %1167, align 8, !tbaa !14
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  %1192 = load ptr, ptr %62, align 8, !tbaa !12
  %1193 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1195 = load i64, ptr %1193, align 8, !tbaa !14
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand43ARG_BLOB_GARBAGE_COLLECTION_FORCE_THRESHOLDB5cxx11E)
          to label %1197 unwind label %1802

1197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %1198 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !15, !noalias !120
  %1200 = add i64 %1199, -4611686018427387884
  %1201 = icmp ult i64 %1200, 20
  br i1 %1201, label %1202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686

1202:                                             ; preds = %1197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc690 unwind label %1804

.noexc690:                                        ; preds = %1202
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686: ; preds = %1197
  %1203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %.noexc691 unwind label %1804

.noexc691:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686
  %1204 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1204, ptr %63, align 8, !tbaa !4, !alias.scope !120
  %1205 = load ptr, ptr %1203, align 8, !tbaa !12
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

1208:                                             ; preds = %.noexc691
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !15
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  %1212 = add nuw nsw i64 %1210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1204, ptr noundef nonnull align 8 dereferenceable(1) %1206, i64 %1212, i1 false)
  br label %1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %.noexc691
  store ptr %1205, ptr %63, align 8, !tbaa !12, !alias.scope !120
  %1213 = load i64, ptr %1206, align 8, !tbaa !14
  store i64 %1213, ptr %1204, align 8, !tbaa !14, !alias.scope !120
  %.phi.trans.insert.i688 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %.pre.i689 = load i64, ptr %.phi.trans.insert.i688, align 8, !tbaa !15
  br label %1214

1214:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %1208
  %1215 = phi i64 [ %1210, %1208 ], [ %.pre.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ]
  %1216 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1215, ptr %1217, align 8, !tbaa !15, !alias.scope !120
  store ptr %1206, ptr %1203, align 8, !tbaa !12
  store i64 0, ptr %1216, align 8, !tbaa !15
  store i8 0, ptr %1206, align 8, !tbaa !14
  %1218 = load i64, ptr %1217, align 8, !tbaa !15
  %1219 = load i64, ptr %70, align 8, !tbaa !15
  %1220 = sub i64 4611686018427387903, %1219
  %1221 = icmp ult i64 %1220, %1218
  br i1 %1221, label %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693

1222:                                             ; preds = %1214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc694 unwind label %1806

.noexc694:                                        ; preds = %1222
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693: ; preds = %1214
  %1223 = load ptr, ptr %63, align 8, !tbaa !12
  %1224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1223, i64 noundef %1218)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696 unwind label %1806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693
  %1225 = load ptr, ptr %63, align 8, !tbaa !12
  %1226 = icmp eq ptr %1225, %1204
  br i1 %1226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696
  %1227 = load i64, ptr %1204, align 8, !tbaa !14
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1228) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  %1229 = load ptr, ptr %64, align 8, !tbaa !12
  %1230 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %1232 = load i64, ptr %1230, align 8, !tbaa !14
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1233) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand34ARG_BLOB_COMPACTION_READAHEAD_SIZEB5cxx11E)
          to label %1234 unwind label %1817

1234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1235 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1236 = load i64, ptr %1235, align 8, !tbaa !15, !noalias !123
  %1237 = add i64 %1236, -4611686018427387884
  %1238 = icmp ult i64 %1237, 20
  br i1 %1238, label %1239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703

1239:                                             ; preds = %1234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc707 unwind label %1819

.noexc707:                                        ; preds = %1239
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703: ; preds = %1234
  %1240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc708 unwind label %1819

.noexc708:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703
  %1241 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1241, ptr %65, align 8, !tbaa !4, !alias.scope !123
  %1242 = load ptr, ptr %1240, align 8, !tbaa !12
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

1245:                                             ; preds = %.noexc708
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !15
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  %1249 = add nuw nsw i64 %1247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1241, ptr noundef nonnull align 8 dereferenceable(1) %1243, i64 %1249, i1 false)
  br label %1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %.noexc708
  store ptr %1242, ptr %65, align 8, !tbaa !12, !alias.scope !123
  %1250 = load i64, ptr %1243, align 8, !tbaa !14
  store i64 %1250, ptr %1241, align 8, !tbaa !14, !alias.scope !123
  %.phi.trans.insert.i705 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %.pre.i706 = load i64, ptr %.phi.trans.insert.i705, align 8, !tbaa !15
  br label %1251

1251:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %1245
  %1252 = phi i64 [ %1247, %1245 ], [ %.pre.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ]
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1252, ptr %1254, align 8, !tbaa !15, !alias.scope !123
  store ptr %1243, ptr %1240, align 8, !tbaa !12
  store i64 0, ptr %1253, align 8, !tbaa !15
  store i8 0, ptr %1243, align 8, !tbaa !14
  %1255 = load i64, ptr %1254, align 8, !tbaa !15
  %1256 = load i64, ptr %70, align 8, !tbaa !15
  %1257 = sub i64 4611686018427387903, %1256
  %1258 = icmp ult i64 %1257, %1255
  br i1 %1258, label %1259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710

1259:                                             ; preds = %1251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc711 unwind label %1821

.noexc711:                                        ; preds = %1259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710: ; preds = %1251
  %1260 = load ptr, ptr %65, align 8, !tbaa !12
  %1261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1260, i64 noundef %1255)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713 unwind label %1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710
  %1262 = load ptr, ptr %65, align 8, !tbaa !12
  %1263 = icmp eq ptr %1262, %1241
  br i1 %1263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713
  %1264 = load i64, ptr %1241, align 8, !tbaa !14
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  %1266 = load ptr, ptr %66, align 8, !tbaa !12
  %1267 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1269 = load i64, ptr %1267, align 8, !tbaa !14
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1266, i64 noundef %1270) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_READ_TIMESTAMPB5cxx11E)
          to label %1271 unwind label %1832

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %1272 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1273 = load i64, ptr %1272, align 8, !tbaa !15, !noalias !126
  %1274 = add i64 %1273, -4611686018427387788
  %1275 = icmp ult i64 %1274, 116
  br i1 %1275, label %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720

1276:                                             ; preds = %1271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc724 unwind label %1834

.noexc724:                                        ; preds = %1276
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720: ; preds = %1271
  %1277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.33, i64 noundef 116)
          to label %.noexc725 unwind label %1834

.noexc725:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720
  %1278 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1278, ptr %67, align 8, !tbaa !4, !alias.scope !126
  %1279 = load ptr, ptr %1277, align 8, !tbaa !12
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

1282:                                             ; preds = %.noexc725
  %1283 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1284 = load i64, ptr %1283, align 8, !tbaa !15
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  %1286 = add nuw nsw i64 %1284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1278, ptr noundef nonnull align 8 dereferenceable(1) %1280, i64 %1286, i1 false)
  br label %1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %.noexc725
  store ptr %1279, ptr %67, align 8, !tbaa !12, !alias.scope !126
  %1287 = load i64, ptr %1280, align 8, !tbaa !14
  store i64 %1287, ptr %1278, align 8, !tbaa !14, !alias.scope !126
  %.phi.trans.insert.i722 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %.pre.i723 = load i64, ptr %.phi.trans.insert.i722, align 8, !tbaa !15
  br label %1288

1288:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %1282
  %1289 = phi i64 [ %1284, %1282 ], [ %.pre.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ]
  %1290 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1289, ptr %1291, align 8, !tbaa !15, !alias.scope !126
  store ptr %1280, ptr %1277, align 8, !tbaa !12
  store i64 0, ptr %1290, align 8, !tbaa !15
  store i8 0, ptr %1280, align 8, !tbaa !14
  %1292 = load i64, ptr %1291, align 8, !tbaa !15
  %1293 = load i64, ptr %70, align 8, !tbaa !15
  %1294 = sub i64 4611686018427387903, %1293
  %1295 = icmp ult i64 %1294, %1292
  br i1 %1295, label %1296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727

1296:                                             ; preds = %1288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc728 unwind label %1836

.noexc728:                                        ; preds = %1296
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727: ; preds = %1288
  %1297 = load ptr, ptr %67, align 8, !tbaa !12
  %1298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1297, i64 noundef %1292)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730 unwind label %1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727
  %1299 = load ptr, ptr %67, align 8, !tbaa !12
  %1300 = icmp eq ptr %1299, %1278
  br i1 %1300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730
  %1301 = load i64, ptr %1278, align 8, !tbaa !14
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1302) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  %1303 = load ptr, ptr %68, align 8, !tbaa !12
  %1304 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %1306 = load i64, ptr %1304, align 8, !tbaa !14
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1308 = load i64, ptr %70, align 8, !tbaa !15
  %1309 = and i64 %1308, -2
  %1310 = icmp eq i64 %1309, 4611686018427387902
  br i1 %1310, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737
  %1312 = load i64, ptr %70, align 8, !tbaa !15
  %1313 = add i64 %1312, -4611686018427387882
  %1314 = icmp ult i64 %1313, 22
  br i1 %1314, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740
  %1315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741
  invoke void @_ZN7rocksdb10PutCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1316 unwind label %1371

1316:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744
  invoke void @_ZN7rocksdb16PutEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1317 unwind label %1371

1317:                                             ; preds = %1316
  invoke void @_ZN7rocksdb10GetCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1318 unwind label %1371

1318:                                             ; preds = %1317
  invoke void @_ZN7rocksdb16GetEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1319 unwind label %1371

1319:                                             ; preds = %1318
  invoke void @_ZN7rocksdb15MultiGetCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1320 unwind label %1371

1320:                                             ; preds = %1319
  invoke void @_ZN7rocksdb21MultiGetEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1321 unwind label %1371

1321:                                             ; preds = %1320
  invoke void @_ZN7rocksdb15BatchPutCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1322 unwind label %1371

1322:                                             ; preds = %1321
  invoke void @_ZN7rocksdb11ScanCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1323 unwind label %1371

1323:                                             ; preds = %1322
  invoke void @_ZN7rocksdb13DeleteCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1324 unwind label %1371

1324:                                             ; preds = %1323
  invoke void @_ZN7rocksdb19SingleDeleteCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1325 unwind label %1371

1325:                                             ; preds = %1324
  invoke void @_ZN7rocksdb18DeleteRangeCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1326 unwind label %1371

1326:                                             ; preds = %1325
  invoke void @_ZN7rocksdb16DBQuerierCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1327 unwind label %1371

1327:                                             ; preds = %1326
  invoke void @_ZN7rocksdb17ApproxSizeCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1328 unwind label %1371

1328:                                             ; preds = %1327
  invoke void @_ZN7rocksdb23CheckConsistencyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1329 unwind label %1371

1329:                                             ; preds = %1328
  invoke void @_ZN7rocksdb27ListFileRangeDeletesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1330 unwind label %1371

1330:                                             ; preds = %1329
  %1331 = load i64, ptr %70, align 8, !tbaa !15
  %1332 = and i64 %1331, -2
  %1333 = icmp eq i64 %1332, 4611686018427387902
  br i1 %1333, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745: ; preds = %1330
  %1334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745
  %1335 = load i64, ptr %70, align 8, !tbaa !15
  %1336 = and i64 %1335, -16
  %1337 = icmp eq i64 %1336, 4611686018427387888
  br i1 %1337, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748, %1330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.cont unwind label %1371

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748
  %1338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752 unwind label %1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749
  invoke void @_ZN7rocksdb16WALDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1339 unwind label %1371

1339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752
  invoke void @_ZN7rocksdb16CompactorCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1340 unwind label %1371

1340:                                             ; preds = %1339
  invoke void @_ZN7rocksdb21ReduceDBLevelsCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1341 unwind label %1371

1341:                                             ; preds = %1340
  invoke void @_ZN7rocksdb28ChangeCompactionStyleCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1342 unwind label %1371

1342:                                             ; preds = %1341
  invoke void @_ZN7rocksdb15DBDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1343 unwind label %1371

1343:                                             ; preds = %1342
  invoke void @_ZN7rocksdb15DBLoaderCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1344 unwind label %1371

1344:                                             ; preds = %1343
  invoke void @_ZN7rocksdb19ManifestDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1345 unwind label %1371

1345:                                             ; preds = %1344
  invoke void @_ZN7rocksdb21UpdateManifestCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1346 unwind label %1371

1346:                                             ; preds = %1345
  invoke void @_ZN7rocksdb23FileChecksumDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1347 unwind label %1371

1347:                                             ; preds = %1346
  invoke void @_ZN7rocksdb18GetPropertyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1348 unwind label %1371

1348:                                             ; preds = %1347
  invoke void @_ZN7rocksdb25ListColumnFamiliesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1349 unwind label %1371

1349:                                             ; preds = %1348
  invoke void @_ZN7rocksdb25CreateColumnFamilyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1350 unwind label %1371

1350:                                             ; preds = %1349
  invoke void @_ZN7rocksdb23DropColumnFamilyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1351 unwind label %1371

1351:                                             ; preds = %1350
  invoke void @_ZN7rocksdb19DBFileDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1352 unwind label %1371

1352:                                             ; preds = %1351
  invoke void @_ZN7rocksdb19InternalDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1353 unwind label %1371

1353:                                             ; preds = %1352
  invoke void @_ZN7rocksdb32DBLiveFilesMetadataDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1354 unwind label %1371

1354:                                             ; preds = %1353
  invoke void @_ZN7rocksdb13RepairCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1355 unwind label %1371

1355:                                             ; preds = %1354
  invoke void @_ZN7rocksdb13BackupCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1356 unwind label %1371

1356:                                             ; preds = %1355
  invoke void @_ZN7rocksdb14RestoreCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1357 unwind label %1371

1357:                                             ; preds = %1356
  invoke void @_ZN7rocksdb17CheckPointCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1358 unwind label %1371

1358:                                             ; preds = %1357
  invoke void @_ZN7rocksdb28WriteExternalSstFilesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1359 unwind label %1371

1359:                                             ; preds = %1358
  invoke void @_ZN7rocksdb29IngestExternalSstFilesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1360 unwind label %1371

1360:                                             ; preds = %1359
  invoke void @_ZN7rocksdb26UnsafeRemoveSstFileCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1361 unwind label %1371

1361:                                             ; preds = %1360
  %1362 = load ptr, ptr @stderr, align 8
  %1363 = load ptr, ptr @stdout, align 8
  %1364 = select i1 %2, ptr %1362, ptr %1363
  %1365 = load ptr, ptr %4, align 8, !tbaa !12
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1364, ptr noundef nonnull @.str.36, ptr noundef %1365) #17
  %1367 = load ptr, ptr %4, align 8, !tbaa !12
  %1368 = icmp eq ptr %1367, %69
  br i1 %1368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %1361
  %1369 = load i64, ptr %69, align 8, !tbaa !14
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1370) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

1371:                                             ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %1360, %1359, %1358, %1357, %1356, %1355, %1354, %1353, %1352, %1351, %1350, %1349, %1348, %1347, %1346, %1345, %1344, %1343, %1342, %1341, %1340, %1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752, %1329, %1328, %1327, %1326, %1325, %1324, %1323, %1322, %1321, %1320, %1319, %1318, %1317, %1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %1847

1373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %86
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i174, %106
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = load ptr, ptr %5, align 8, !tbaa !12
  %1380 = icmp eq ptr %1379, %88
  br i1 %1380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %1377
  %1381 = load i64, ptr %88, align 8, !tbaa !14
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1382) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %1375
  %.pn = phi { ptr, i32 } [ %1376, %1375 ], [ %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756 ], [ %1378, %1377 ]
  %1383 = load ptr, ptr %6, align 8, !tbaa !12
  %1384 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1385 = icmp eq ptr %1383, %1384
  br i1 %1385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758
  %1386 = load i64, ptr %1384, align 8, !tbaa !14
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1383, i64 noundef %1387) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759, %1373
  %.pn.pn = phi { ptr, i32 } [ %1374, %1373 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1847

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

1390:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190, %130
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %150
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

1394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202, %170
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

1396:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209, %190
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %7, align 8, !tbaa !12
  %1399 = icmp eq ptr %1398, %172
  br i1 %1399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1396
  %1400 = load i64, ptr %172, align 8, !tbaa !14
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1401) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762, %1394
  %.pn76 = phi { ptr, i32 } [ %1395, %1394 ], [ %1397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762 ], [ %1397, %1396 ]
  %1402 = load ptr, ptr %8, align 8, !tbaa !12
  %1403 = icmp eq ptr %1402, %153
  br i1 %1403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1404 = load i64, ptr %153, align 8, !tbaa !14
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1405) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %1392
  %.pn76.pn = phi { ptr, i32 } [ %1393, %1392 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764 ]
  %1406 = load ptr, ptr %9, align 8, !tbaa !12
  %1407 = icmp eq ptr %1406, %132
  br i1 %1407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  %1408 = load i64, ptr %132, align 8, !tbaa !14
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1409) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768, %1390
  %.pn76.pn.pn = phi { ptr, i32 } [ %1391, %1390 ], [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ]
  %1410 = load ptr, ptr %10, align 8, !tbaa !12
  %1411 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1413 = load i64, ptr %1411, align 8, !tbaa !14
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771, %1388
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %1389, %1388 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771 ], [ %.pn76.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1847

1415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229, %218
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

1419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236, %238
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = load ptr, ptr %11, align 8, !tbaa !12
  %1422 = icmp eq ptr %1421, %220
  br i1 %1422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1419
  %1423 = load i64, ptr %220, align 8, !tbaa !14
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1424) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %1417
  %.pn81 = phi { ptr, i32 } [ %1418, %1417 ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774 ], [ %1420, %1419 ]
  %1425 = load ptr, ptr %12, align 8, !tbaa !12
  %1426 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1428 = load i64, ptr %1426, align 8, !tbaa !14
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1425, i64 noundef %1429) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %1415
  %.pn81.pn = phi { ptr, i32 } [ %1416, %1415 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1847

1430:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

1432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246, %255
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253, %275
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = load ptr, ptr %13, align 8, !tbaa !12
  %1437 = icmp eq ptr %1436, %257
  br i1 %1437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1434
  %1438 = load i64, ptr %257, align 8, !tbaa !14
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1439) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %1432
  %.pn84 = phi { ptr, i32 } [ %1433, %1432 ], [ %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780 ], [ %1435, %1434 ]
  %1440 = load ptr, ptr %14, align 8, !tbaa !12
  %1441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1443 = load i64, ptr %1441, align 8, !tbaa !14
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1444) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783, %1430
  %.pn84.pn = phi { ptr, i32 } [ %1431, %1430 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1847

1445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267, %296
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

1449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274, %316
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = load ptr, ptr %15, align 8, !tbaa !12
  %1452 = icmp eq ptr %1451, %298
  br i1 %1452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %1449
  %1453 = load i64, ptr %298, align 8, !tbaa !14
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1454) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786, %1447
  %.pn87 = phi { ptr, i32 } [ %1448, %1447 ], [ %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786 ], [ %1450, %1449 ]
  %1455 = load ptr, ptr %16, align 8, !tbaa !12
  %1456 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1458 = load i64, ptr %1456, align 8, !tbaa !14
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1459) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789, %1445
  %.pn87.pn = phi { ptr, i32 } [ %1446, %1445 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1847

1460:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284, %333
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

1464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291, %353
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = load ptr, ptr %17, align 8, !tbaa !12
  %1467 = icmp eq ptr %1466, %335
  br i1 %1467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %1464
  %1468 = load i64, ptr %335, align 8, !tbaa !14
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792, %1462
  %.pn90 = phi { ptr, i32 } [ %1463, %1462 ], [ %1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792 ], [ %1465, %1464 ]
  %1470 = load ptr, ptr %18, align 8, !tbaa !12
  %1471 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1472 = icmp eq ptr %1470, %1471
  br i1 %1472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1473 = load i64, ptr %1471, align 8, !tbaa !14
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef %1474) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795, %1460
  %.pn90.pn = phi { ptr, i32 } [ %1461, %1460 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795 ], [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1847

1475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301, %370
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

1479:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308, %390
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = load ptr, ptr %19, align 8, !tbaa !12
  %1482 = icmp eq ptr %1481, %372
  br i1 %1482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %1479
  %1483 = load i64, ptr %372, align 8, !tbaa !14
  %1484 = add i64 %1483, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1484) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %1477
  %.pn93 = phi { ptr, i32 } [ %1478, %1477 ], [ %1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798 ], [ %1480, %1479 ]
  %1485 = load ptr, ptr %20, align 8, !tbaa !12
  %1486 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1488 = load i64, ptr %1486, align 8, !tbaa !14
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1485, i64 noundef %1489) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801, %1475
  %.pn93.pn = phi { ptr, i32 } [ %1476, %1475 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1847

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326, %414
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333, %434
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %21, align 8, !tbaa !12
  %1497 = icmp eq ptr %1496, %416
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1494
  %1498 = load i64, ptr %416, align 8, !tbaa !14
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1499) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %1492
  %.pn96 = phi { ptr, i32 } [ %1493, %1492 ], [ %1495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ], [ %1495, %1494 ]
  %1500 = load ptr, ptr %22, align 8, !tbaa !12
  %1501 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %1503 = load i64, ptr %1501, align 8, !tbaa !14
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1504) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %1490
  %.pn96.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1847

1505:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343, %451
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

1509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350, %471
  %1510 = landingpad { ptr, i32 }
          cleanup
  %1511 = load ptr, ptr %23, align 8, !tbaa !12
  %1512 = icmp eq ptr %1511, %453
  br i1 %1512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1509
  %1513 = load i64, ptr %453, align 8, !tbaa !14
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1514) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %1507
  %.pn99 = phi { ptr, i32 } [ %1508, %1507 ], [ %1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ], [ %1510, %1509 ]
  %1515 = load ptr, ptr %24, align 8, !tbaa !12
  %1516 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1518 = load i64, ptr %1516, align 8, !tbaa !14
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1519) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %1505
  %.pn99.pn = phi { ptr, i32 } [ %1506, %1505 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1847

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %1521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

1522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360, %488
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

1524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367, %508
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

1526:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374, %528
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

1528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381, %548
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = load ptr, ptr %25, align 8, !tbaa !12
  %1531 = icmp eq ptr %1530, %530
  br i1 %1531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %1528
  %1532 = load i64, ptr %530, align 8, !tbaa !14
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1533) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816, %1526
  %.pn102 = phi { ptr, i32 } [ %1527, %1526 ], [ %1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816 ], [ %1529, %1528 ]
  %1534 = load ptr, ptr %26, align 8, !tbaa !12
  %1535 = icmp eq ptr %1534, %511
  br i1 %1535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1536 = load i64, ptr %511, align 8, !tbaa !14
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1537) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819, %1524
  %.pn102.pn = phi { ptr, i32 } [ %1525, %1524 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818 ]
  %1538 = load ptr, ptr %27, align 8, !tbaa !12
  %1539 = icmp eq ptr %1538, %490
  br i1 %1539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1540 = load i64, ptr %490, align 8, !tbaa !14
  %1541 = add i64 %1540, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1541) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822, %1522
  %.pn102.pn.pn = phi { ptr, i32 } [ %1523, %1522 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821 ]
  %1542 = load ptr, ptr %28, align 8, !tbaa !12
  %1543 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1545 = load i64, ptr %1543, align 8, !tbaa !14
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1546) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825, %1520
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %1521, %1520 ], [ %.pn102.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825 ], [ %.pn102.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1847

1547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

1549:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397, %573
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

1551:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404, %593
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = load ptr, ptr %29, align 8, !tbaa !12
  %1554 = icmp eq ptr %1553, %575
  br i1 %1554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828: ; preds = %1551
  %1555 = load i64, ptr %575, align 8, !tbaa !14
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1556) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830: ; preds = %1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828, %1549
  %.pn107 = phi { ptr, i32 } [ %1550, %1549 ], [ %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828 ], [ %1552, %1551 ]
  %1557 = load ptr, ptr %30, align 8, !tbaa !12
  %1558 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1559 = icmp eq ptr %1557, %1558
  br i1 %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %1560 = load i64, ptr %1558, align 8, !tbaa !14
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1561) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831, %1547
  %.pn107.pn = phi { ptr, i32 } [ %1548, %1547 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1847

1562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414, %610
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

1566:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421, %630
  %1567 = landingpad { ptr, i32 }
          cleanup
  %1568 = load ptr, ptr %31, align 8, !tbaa !12
  %1569 = icmp eq ptr %1568, %612
  br i1 %1569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %1566
  %1570 = load i64, ptr %612, align 8, !tbaa !14
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1571) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836: ; preds = %1566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834, %1564
  %.pn110 = phi { ptr, i32 } [ %1565, %1564 ], [ %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834 ], [ %1567, %1566 ]
  %1572 = load ptr, ptr %32, align 8, !tbaa !12
  %1573 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1574 = icmp eq ptr %1572, %1573
  br i1 %1574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836
  %1575 = load i64, ptr %1573, align 8, !tbaa !14
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1576) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837, %1562
  %.pn110.pn = phi { ptr, i32 } [ %1563, %1562 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1847

1577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431, %647
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438, %667
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = load ptr, ptr %33, align 8, !tbaa !12
  %1584 = icmp eq ptr %1583, %649
  br i1 %1584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %1581
  %1585 = load i64, ptr %649, align 8, !tbaa !14
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1586) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840, %1579
  %.pn113 = phi { ptr, i32 } [ %1580, %1579 ], [ %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840 ], [ %1582, %1581 ]
  %1587 = load ptr, ptr %34, align 8, !tbaa !12
  %1588 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1589 = icmp eq ptr %1587, %1588
  br i1 %1589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1590 = load i64, ptr %1588, align 8, !tbaa !14
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1587, i64 noundef %1591) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %1577
  %.pn113.pn = phi { ptr, i32 } [ %1578, %1577 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ], [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1847

1592:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

1594:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448, %684
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455, %704
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %35, align 8, !tbaa !12
  %1599 = icmp eq ptr %1598, %686
  br i1 %1599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1596
  %1600 = load i64, ptr %686, align 8, !tbaa !14
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1601) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %1594
  %.pn116 = phi { ptr, i32 } [ %1595, %1594 ], [ %1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ], [ %1597, %1596 ]
  %1602 = load ptr, ptr %36, align 8, !tbaa !12
  %1603 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1604 = icmp eq ptr %1602, %1603
  br i1 %1604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1605 = load i64, ptr %1603, align 8, !tbaa !14
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1606) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %1592
  %.pn116.pn = phi { ptr, i32 } [ %1593, %1592 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1847

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

1609:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465, %721
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

1611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472, %741
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = load ptr, ptr %37, align 8, !tbaa !12
  %1614 = icmp eq ptr %1613, %723
  br i1 %1614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %1611
  %1615 = load i64, ptr %723, align 8, !tbaa !14
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1613, i64 noundef %1616) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %1611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %1609
  %.pn119 = phi { ptr, i32 } [ %1610, %1609 ], [ %1612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852 ], [ %1612, %1611 ]
  %1617 = load ptr, ptr %38, align 8, !tbaa !12
  %1618 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1619 = icmp eq ptr %1617, %1618
  br i1 %1619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1620 = load i64, ptr %1618, align 8, !tbaa !14
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1617, i64 noundef %1621) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855, %1607
  %.pn119.pn = phi { ptr, i32 } [ %1608, %1607 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1847

1622:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

1624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482, %758
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

1626:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489, %778
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %39, align 8, !tbaa !12
  %1629 = icmp eq ptr %1628, %760
  br i1 %1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %1626
  %1630 = load i64, ptr %760, align 8, !tbaa !14
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1631) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858, %1624
  %.pn122 = phi { ptr, i32 } [ %1625, %1624 ], [ %1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858 ], [ %1627, %1626 ]
  %1632 = load ptr, ptr %40, align 8, !tbaa !12
  %1633 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1634 = icmp eq ptr %1632, %1633
  br i1 %1634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %1635 = load i64, ptr %1633, align 8, !tbaa !14
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1636) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861, %1622
  %.pn122.pn = phi { ptr, i32 } [ %1623, %1622 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1847

1637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

1639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499, %795
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

1641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506, %815
  %1642 = landingpad { ptr, i32 }
          cleanup
  %1643 = load ptr, ptr %41, align 8, !tbaa !12
  %1644 = icmp eq ptr %1643, %797
  br i1 %1644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %1641
  %1645 = load i64, ptr %797, align 8, !tbaa !14
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1643, i64 noundef %1646) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866: ; preds = %1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864, %1639
  %.pn125 = phi { ptr, i32 } [ %1640, %1639 ], [ %1642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864 ], [ %1642, %1641 ]
  %1647 = load ptr, ptr %42, align 8, !tbaa !12
  %1648 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1649 = icmp eq ptr %1647, %1648
  br i1 %1649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866
  %1650 = load i64, ptr %1648, align 8, !tbaa !14
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef %1651) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867, %1637
  %.pn125.pn = phi { ptr, i32 } [ %1638, %1637 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1847

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

1654:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516, %832
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523, %852
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = load ptr, ptr %43, align 8, !tbaa !12
  %1659 = icmp eq ptr %1658, %834
  br i1 %1659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %1656
  %1660 = load i64, ptr %834, align 8, !tbaa !14
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1661) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870, %1654
  %.pn128 = phi { ptr, i32 } [ %1655, %1654 ], [ %1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870 ], [ %1657, %1656 ]
  %1662 = load ptr, ptr %44, align 8, !tbaa !12
  %1663 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %1665 = load i64, ptr %1663, align 8, !tbaa !14
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1662, i64 noundef %1666) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873, %1652
  %.pn128.pn = phi { ptr, i32 } [ %1653, %1652 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1847

1667:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

1669:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533, %869
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

1671:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540, %889
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = load ptr, ptr %45, align 8, !tbaa !12
  %1674 = icmp eq ptr %1673, %871
  br i1 %1674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %1671
  %1675 = load i64, ptr %871, align 8, !tbaa !14
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1676) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %1671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876, %1669
  %.pn131 = phi { ptr, i32 } [ %1670, %1669 ], [ %1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876 ], [ %1672, %1671 ]
  %1677 = load ptr, ptr %46, align 8, !tbaa !12
  %1678 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1679 = icmp eq ptr %1677, %1678
  br i1 %1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %1680 = load i64, ptr %1678, align 8, !tbaa !14
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1681) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879, %1667
  %.pn131.pn = phi { ptr, i32 } [ %1668, %1667 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1847

1682:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550, %906
  %1685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557, %926
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = load ptr, ptr %47, align 8, !tbaa !12
  %1689 = icmp eq ptr %1688, %908
  br i1 %1689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %1686
  %1690 = load i64, ptr %908, align 8, !tbaa !14
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1691) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882, %1684
  %.pn134 = phi { ptr, i32 } [ %1685, %1684 ], [ %1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882 ], [ %1687, %1686 ]
  %1692 = load ptr, ptr %48, align 8, !tbaa !12
  %1693 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1694 = icmp eq ptr %1692, %1693
  br i1 %1694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %1695 = load i64, ptr %1693, align 8, !tbaa !14
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1696) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885, %1682
  %.pn134.pn = phi { ptr, i32 } [ %1683, %1682 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1847

1697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567, %943
  %1700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

1701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574, %963
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = load ptr, ptr %49, align 8, !tbaa !12
  %1704 = icmp eq ptr %1703, %945
  br i1 %1704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %1701
  %1705 = load i64, ptr %945, align 8, !tbaa !14
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1706) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %1701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888, %1699
  %.pn137 = phi { ptr, i32 } [ %1700, %1699 ], [ %1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888 ], [ %1702, %1701 ]
  %1707 = load ptr, ptr %50, align 8, !tbaa !12
  %1708 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1709 = icmp eq ptr %1707, %1708
  br i1 %1709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %1710 = load i64, ptr %1708, align 8, !tbaa !14
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1711) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %1697
  %.pn137.pn = phi { ptr, i32 } [ %1698, %1697 ], [ %.pn137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1847

1712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

1714:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584, %980
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

1716:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591, %1000
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = load ptr, ptr %51, align 8, !tbaa !12
  %1719 = icmp eq ptr %1718, %982
  br i1 %1719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894: ; preds = %1716
  %1720 = load i64, ptr %982, align 8, !tbaa !14
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1721) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896: ; preds = %1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894, %1714
  %.pn140 = phi { ptr, i32 } [ %1715, %1714 ], [ %1717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894 ], [ %1717, %1716 ]
  %1722 = load ptr, ptr %52, align 8, !tbaa !12
  %1723 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1724 = icmp eq ptr %1722, %1723
  br i1 %1724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896
  %1725 = load i64, ptr %1723, align 8, !tbaa !14
  %1726 = add i64 %1725, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1726) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897, %1712
  %.pn140.pn = phi { ptr, i32 } [ %1713, %1712 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1847

1727:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601, %1017
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

1731:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608, %1037
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = load ptr, ptr %53, align 8, !tbaa !12
  %1734 = icmp eq ptr %1733, %1019
  br i1 %1734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %1731
  %1735 = load i64, ptr %1019, align 8, !tbaa !14
  %1736 = add i64 %1735, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1736) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900, %1729
  %.pn143 = phi { ptr, i32 } [ %1730, %1729 ], [ %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900 ], [ %1732, %1731 ]
  %1737 = load ptr, ptr %54, align 8, !tbaa !12
  %1738 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1739 = icmp eq ptr %1737, %1738
  br i1 %1739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902
  %1740 = load i64, ptr %1738, align 8, !tbaa !14
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1741) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903, %1727
  %.pn143.pn = phi { ptr, i32 } [ %1728, %1727 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1847

1742:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

1744:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618, %1054
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

1746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625, %1074
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = load ptr, ptr %55, align 8, !tbaa !12
  %1749 = icmp eq ptr %1748, %1056
  br i1 %1749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906: ; preds = %1746
  %1750 = load i64, ptr %1056, align 8, !tbaa !14
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1751) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908: ; preds = %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906, %1744
  %.pn146 = phi { ptr, i32 } [ %1745, %1744 ], [ %1747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906 ], [ %1747, %1746 ]
  %1752 = load ptr, ptr %56, align 8, !tbaa !12
  %1753 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1754 = icmp eq ptr %1752, %1753
  br i1 %1754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %1755 = load i64, ptr %1753, align 8, !tbaa !14
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1756) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909, %1742
  %.pn146.pn = phi { ptr, i32 } [ %1743, %1742 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1847

1757:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

1759:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635, %1091
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

1761:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642, %1111
  %1762 = landingpad { ptr, i32 }
          cleanup
  %1763 = load ptr, ptr %57, align 8, !tbaa !12
  %1764 = icmp eq ptr %1763, %1093
  br i1 %1764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912: ; preds = %1761
  %1765 = load i64, ptr %1093, align 8, !tbaa !14
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1766) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914: ; preds = %1761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912, %1759
  %.pn149 = phi { ptr, i32 } [ %1760, %1759 ], [ %1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912 ], [ %1762, %1761 ]
  %1767 = load ptr, ptr %58, align 8, !tbaa !12
  %1768 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1769 = icmp eq ptr %1767, %1768
  br i1 %1769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  %1770 = load i64, ptr %1768, align 8, !tbaa !14
  %1771 = add i64 %1770, 1
  call void @_ZdlPvm(ptr noundef %1767, i64 noundef %1771) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915, %1757
  %.pn149.pn = phi { ptr, i32 } [ %1758, %1757 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1847

1772:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

1774:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652, %1128
  %1775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

1776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659, %1148
  %1777 = landingpad { ptr, i32 }
          cleanup
  %1778 = load ptr, ptr %59, align 8, !tbaa !12
  %1779 = icmp eq ptr %1778, %1130
  br i1 %1779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %1776
  %1780 = load i64, ptr %1130, align 8, !tbaa !14
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1778, i64 noundef %1781) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %1776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918, %1774
  %.pn152 = phi { ptr, i32 } [ %1775, %1774 ], [ %1777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918 ], [ %1777, %1776 ]
  %1782 = load ptr, ptr %60, align 8, !tbaa !12
  %1783 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1784 = icmp eq ptr %1782, %1783
  br i1 %1784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %1785 = load i64, ptr %1783, align 8, !tbaa !14
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1786) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921, %1772
  %.pn152.pn = phi { ptr, i32 } [ %1773, %1772 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1847

1787:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

1789:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669, %1165
  %1790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

1791:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676, %1185
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = load ptr, ptr %61, align 8, !tbaa !12
  %1794 = icmp eq ptr %1793, %1167
  br i1 %1794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924: ; preds = %1791
  %1795 = load i64, ptr %1167, align 8, !tbaa !14
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1793, i64 noundef %1796) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926: ; preds = %1791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924, %1789
  %.pn155 = phi { ptr, i32 } [ %1790, %1789 ], [ %1792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924 ], [ %1792, %1791 ]
  %1797 = load ptr, ptr %62, align 8, !tbaa !12
  %1798 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  %1800 = load i64, ptr %1798, align 8, !tbaa !14
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1797, i64 noundef %1801) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927, %1787
  %.pn155.pn = phi { ptr, i32 } [ %1788, %1787 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1847

1802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

1804:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686, %1202
  %1805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

1806:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693, %1222
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = load ptr, ptr %63, align 8, !tbaa !12
  %1809 = icmp eq ptr %1808, %1204
  br i1 %1809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %1806
  %1810 = load i64, ptr %1204, align 8, !tbaa !14
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1811) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %1806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930, %1804
  %.pn158 = phi { ptr, i32 } [ %1805, %1804 ], [ %1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930 ], [ %1807, %1806 ]
  %1812 = load ptr, ptr %64, align 8, !tbaa !12
  %1813 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  %1815 = load i64, ptr %1813, align 8, !tbaa !14
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1816) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933, %1802
  %.pn158.pn = phi { ptr, i32 } [ %1803, %1802 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1847

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

1819:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703, %1239
  %1820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710, %1259
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = load ptr, ptr %65, align 8, !tbaa !12
  %1824 = icmp eq ptr %1823, %1241
  br i1 %1824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936: ; preds = %1821
  %1825 = load i64, ptr %1241, align 8, !tbaa !14
  %1826 = add i64 %1825, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1826) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938: ; preds = %1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936, %1819
  %.pn161 = phi { ptr, i32 } [ %1820, %1819 ], [ %1822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936 ], [ %1822, %1821 ]
  %1827 = load ptr, ptr %66, align 8, !tbaa !12
  %1828 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1829 = icmp eq ptr %1827, %1828
  br i1 %1829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938
  %1830 = load i64, ptr %1828, align 8, !tbaa !14
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1831) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939, %1817
  %.pn161.pn = phi { ptr, i32 } [ %1818, %1817 ], [ %.pn161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939 ], [ %.pn161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1847

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %1833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

1834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720, %1276
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

1836:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727, %1296
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = load ptr, ptr %67, align 8, !tbaa !12
  %1839 = icmp eq ptr %1838, %1278
  br i1 %1839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942: ; preds = %1836
  %1840 = load i64, ptr %1278, align 8, !tbaa !14
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1841) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944: ; preds = %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942, %1834
  %.pn164 = phi { ptr, i32 } [ %1835, %1834 ], [ %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942 ], [ %1837, %1836 ]
  %1842 = load ptr, ptr %68, align 8, !tbaa !12
  %1843 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1844 = icmp eq ptr %1842, %1843
  br i1 %1844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944
  %1845 = load i64, ptr %1843, align 8, !tbaa !14
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1846) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945, %1832
  %.pn164.pn = phi { ptr, i32 } [ %1833, %1832 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1847

1847:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %1371
  %.pn167 = phi { ptr, i32 } [ %1372, %1371 ], [ %.pn164.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947 ], [ %.pn161.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ], [ %.pn155.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905 ], [ %.pn140.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899 ], [ %.pn137.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %.pn116.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833 ], [ %.pn102.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %.pn76.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ]
  %1848 = load ptr, ptr %4, align 8, !tbaa !12
  %1849 = icmp eq ptr %1848, %69
  br i1 %1849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %1847
  %1850 = load i64, ptr %69, align 8, !tbaa !14
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1848, i64 noundef %1851) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn167
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !15
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN7rocksdb10PutCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb16PutEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb10GetCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb16GetEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb15MultiGetCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb21MultiGetEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb15BatchPutCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb11ScanCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb13DeleteCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb19SingleDeleteCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb18DeleteRangeCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb16DBQuerierCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb17ApproxSizeCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb23CheckConsistencyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb27ListFileRangeDeletesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb16WALDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb16CompactorCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb21ReduceDBLevelsCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb28ChangeCompactionStyleCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb15DBDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb15DBLoaderCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb19ManifestDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb21UpdateManifestCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb23FileChecksumDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb18GetPropertyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb25ListColumnFamiliesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb25CreateColumnFamilyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb23DropColumnFamilyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb19DBFileDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb19InternalDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb32DBLiveFilesMetadataDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb13RepairCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb13BackupCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb14RestoreCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb17CheckPointCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb28WriteExternalSstFilesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb29IngestExternalSstFilesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb26UnsafeRemoveSstFileCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7rocksdb16LDBCommandRunner10RunCommandEiPKPKcRKNS_7OptionsERKNS_10LDBOptionsEPKSt6vectorINS_22ColumnFamilyDescriptorESaISC_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::LDBCommandExecuteResult", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = icmp slt i32 %0, 3
  br i1 %14, label %15, label %70

15:                                               ; preds = %5
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  tail call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext true)
  br label %153

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %17
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

22:                                               ; preds = %17
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %23, ptr %8, align 8, !tbaa !10
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %26, ptr %20, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %22
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %19, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37) #17
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %20
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %40 = load i64, ptr %20, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %37, label %42, label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %153

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = load ptr, ptr %18, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.noexc37, label %48

.noexc37:                                         ; preds = %44
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

48:                                               ; preds = %44
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %49, ptr %7, align 8, !tbaa !10
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %48
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %51, ptr %10, align 8, !tbaa !12
  %52 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %52, ptr %46, align 8, !tbaa !14
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc.i36, %48
  %53 = phi ptr [ %51, %.noexc.i36 ], [ %46, %48 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i35
  %55 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %55, ptr %53, align 1, !tbaa !14
  br label %57

56:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %45, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i35
  %58 = load i64, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.39) #17
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %46
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %57
  %66 = load i64, ptr %46, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %63, label %68, label %69

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext false)
  br label %153

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext true)
  br label %153

70:                                               ; preds = %5
  %71 = tail call noundef ptr @_ZN7rocksdb10LDBCommand19InitFromCmdLineArgsEiPKPKcRKNS_7OptionsERKNS_10LDBOptionsEPKSt6vectorINS_22ColumnFamilyDescriptorESaISC_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !130
  %75 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %74) #20
  tail call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext true)
  br label %153

76:                                               ; preds = %70
  %77 = tail call noundef zeroext i1 @_ZN7rocksdb10LDBCommand22ValidateCmdLineOptionsEv(ptr noundef nonnull align 8 dereferenceable(2208) %71)
  br i1 %77, label %78, label %153

78:                                               ; preds = %76
  tail call void @_ZN7rocksdb10LDBCommand3RunEv(ptr noundef nonnull align 8 dereferenceable(2208) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !135, !noalias !132
  store i32 %80, ptr %11, align 8, !tbaa !135, !alias.scope !132
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %83, ptr %81, align 8, !tbaa !4, !alias.scope !132
  %84 = load ptr, ptr %82, align 8, !tbaa !12, !noalias !132
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !15, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  store i64 %86, ptr %6, align 8, !tbaa !10, !noalias !132
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %78
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %88, ptr %81, align 8, !tbaa !12, !alias.scope !132
  %89 = load i64, ptr %6, align 8, !tbaa !10, !noalias !132
  store i64 %89, ptr %83, align 8, !tbaa !14, !alias.scope !132
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %78
  %90 = phi ptr [ %88, %.noexc.i.i.i ], [ %83, %78 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i
  %92 = load i8, ptr %84, align 1, !tbaa !14
  store i8 %92, ptr %90, align 1, !tbaa !14
  br label %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit

93:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit

_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit:  ; preds = %._crit_edge.i.i.i.i, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !10, !noalias !132
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %94, ptr %95, align 8, !tbaa !15, !alias.scope !132
  %96 = load ptr, ptr %81, align 8, !tbaa !12, !alias.scope !132
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %98, ptr %12, align 8, !tbaa !4, !alias.scope !138
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %99, align 8, !tbaa !15, !alias.scope !138
  store i8 0, ptr %98, align 8, !tbaa !14, !alias.scope !138
  %100 = load i32, ptr %11, align 8, !tbaa !135, !noalias !138
  switch i32 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i [
    i32 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i
    i32 2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !138
  %104 = icmp eq ptr %103, %98
  br i1 %104, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %101
  %105 = load i64, ptr %98, align 8, !tbaa !14, !alias.scope !138
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #19
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  %107 = phi ptr [ @.str.41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ @.str.42, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit ]
  %108 = phi i64 [ 8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ 13, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit ]
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge unwind label %101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i
  %.pre57.pre = load i64, ptr %99, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  %.pre57 = phi i64 [ %.pre57.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge ], [ 0, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit ]
  %110 = load i64, ptr %95, align 8, !tbaa !15, !noalias !138
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit, label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %113 = sub i64 4611686018427387903, %.pre57
  %114 = icmp ult i64 %113, %110
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

115:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc8.i unwind label %101

.noexc8.i:                                        ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %112
  %116 = load ptr, ptr %81, align 8, !tbaa !12, !noalias !138
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %116, i64 noundef %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %.pre = load i64, ptr %99, align 8, !tbaa !15
  br label %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit

_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %118 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge ], [ %.pre57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  %119 = icmp eq i64 %118, 0
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = icmp eq ptr %120, %98
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit
  %122 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit
  %123 = load i64, ptr %98, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %119, label %137, label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %126 = load ptr, ptr @stderr, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8, !tbaa !12
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.36, ptr noundef %128) #21
  %130 = load ptr, ptr %13, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %127
  %133 = load i64, ptr %131, align 8, !tbaa !14
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %137

.body:                                            ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %148

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %138 = load ptr, ptr %71, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(2208) %71) #17
  %141 = load i32, ptr %11, align 8, !tbaa !135
  %142 = icmp eq i32 %141, 2
  %143 = zext i1 %142 to i32
  %144 = load ptr, ptr %81, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %83
  br i1 %145, label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %137
  %146 = load i64, ptr %83, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #19
  br label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit

_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit:    ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

148:                                              ; preds = %135, %.body
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %102, %.body ]
  %149 = load ptr, ptr %81, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %83
  br i1 %150, label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %148
  %151 = load i64, ptr %83, align 8, !tbaa !14
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #19
  br label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit55

_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit55:  ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn

153:                                              ; preds = %73, %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit, %76, %69, %68, %42, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %42 ], [ 0, %68 ], [ 1, %69 ], [ 1, %73 ], [ %143, %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit ], [ 1, %76 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb10LDBCommand19InitFromCmdLineArgsEiPKPKcRKNS_7OptionsERKNS_10LDBOptionsEPKSt6vectorINS_22ColumnFamilyDescriptorESaISC_EE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7rocksdb10LDBCommand22ValidateCmdLineOptionsEv(ptr noundef nonnull align 8 dereferenceable(2208)) local_unnamed_addr #2

declare void @_ZN7rocksdb10LDBCommand3RunEv(ptr noundef nonnull align 8 dereferenceable(2208)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %1, align 8, !tbaa !135
  switch i32 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit [
    i32 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke
    i32 2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %2
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %23
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %12 = phi ptr [ @.str.41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ], [ @.str.42, %2 ]
  %13 = phi i64 [ 8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ], [ 13, %2 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %17
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc8 unwind label %6

.noexc8:                                          ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN7rocksdb7LDBTool3RunEiPPcNS_7OptionsERKNS_10LDBOptionsEPKSt6vectorINS_22ColumnFamilyDescriptorESaIS8_EE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5) local_unnamed_addr #4 align 2 {
  %7 = tail call noundef i32 @_ZN7rocksdb16LDBCommandRunner10RunCommandEiPKPKcRKNS_7OptionsERKNS_10LDBOptionsEPKSt6vectorINS_22ColumnFamilyDescriptorESaISC_EE(i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1544) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %5)
  tail call void @exit(i32 noundef %7) #22
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !21, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!129 = !{!6, !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN7rocksdb10LDBCommand15GetExecuteStateEv: argument 0"}
!134 = distinct !{!134, !"_ZN7rocksdb10LDBCommand15GetExecuteStateEv"}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN7rocksdb23LDBCommandExecuteResultE", !137, i64 0, !13, i64 8}
!137 = !{!"_ZTSN7rocksdb23LDBCommandExecuteResult5StateE", !8, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev"}

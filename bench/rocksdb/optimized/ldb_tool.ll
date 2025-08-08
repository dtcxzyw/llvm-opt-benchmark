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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %77 = load i64, ptr %70, align 8, !tbaa !15
  %78 = and i64 %77, -2
  %79 = icmp eq i64 %78, 4611686018427387902
  br i1 %79, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand6ARG_DBB5cxx11E)
          to label %81 unwind label %1503

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !15, !noalias !27
  %84 = add i64 %83, -4611686018427387860
  %85 = icmp ult i64 %84, 44
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc172 unwind label %1505

.noexc172:                                        ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, i64 noundef 44)
          to label %.noexc173 unwind label %1505

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
          to label %.noexc175 unwind label %1507

.noexc175:                                        ; preds = %106
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i174: ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %107, i64 noundef %102)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177 unwind label %1507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i174
  %109 = load ptr, ptr %5, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177
  %111 = load i64, ptr %101, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit177
  %113 = load i64, ptr %88, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %115 = load ptr, ptr %6, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %82, align 8, !tbaa !15
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %116, align 8, !tbaa !14
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load i64, ptr %70, align 8, !tbaa !15
  %123 = icmp eq i64 %122, 4611686018427387903
  br i1 %123, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182
  %125 = load i64, ptr %70, align 8, !tbaa !15
  %126 = and i64 %125, -32
  %127 = icmp eq i64 %126, 4611686018427387872
  br i1 %127, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand11ARG_ENV_URIB5cxx11E)
          to label %129 unwind label %1522

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !15, !noalias !30
  %132 = add i64 %131, -4611686018427387877
  %133 = icmp ult i64 %132, 27
  br i1 %133, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc194 unwind label %1524

.noexc194:                                        ; preds = %134
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190: ; preds = %129
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %.noexc195 unwind label %1524

.noexc195:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %136, ptr %9, align 8, !tbaa !4, !alias.scope !30
  %137 = load ptr, ptr %135, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

140:                                              ; preds = %.noexc195
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %.noexc195
  store ptr %137, ptr %9, align 8, !tbaa !12, !alias.scope !30
  %145 = load i64, ptr %138, align 8, !tbaa !14
  store i64 %145, ptr %136, align 8, !tbaa !14, !alias.scope !30
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.pre.i193 = load i64, ptr %.phi.trans.insert.i192, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %140
  %147 = phi i64 [ %142, %140 ], [ %.pre.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %147, ptr %149, align 8, !tbaa !15, !alias.scope !30
  store ptr %138, ptr %135, align 8, !tbaa !12
  store i64 0, ptr %148, align 8, !tbaa !15
  store i8 0, ptr %138, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb10LDBCommand10ARG_FS_URIB5cxx11E, i64 8), align 8, !tbaa !15, !noalias !33
  %151 = load i64, ptr %149, align 8, !tbaa !15, !noalias !33
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %150
  br i1 %153, label %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

154:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc200 unwind label %1526

.noexc200:                                        ; preds = %154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %146
  %155 = load ptr, ptr @_ZN7rocksdb10LDBCommand10ARG_FS_URIB5cxx11E, align 8, !tbaa !12, !noalias !33
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %155, i64 noundef %150)
          to label %.noexc201 unwind label %1526

.noexc201:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %157, ptr %8, align 8, !tbaa !4, !alias.scope !33
  %158 = load ptr, ptr %156, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

161:                                              ; preds = %.noexc201
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %157, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.noexc201
  store ptr %158, ptr %8, align 8, !tbaa !12, !alias.scope !33
  %166 = load i64, ptr %159, align 8, !tbaa !14
  store i64 %166, ptr %157, align 8, !tbaa !14, !alias.scope !33
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i199 = load i64, ptr %.phi.trans.insert.i198, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %161
  %168 = phi i64 [ %163, %161 ], [ %.pre.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %168, ptr %170, align 8, !tbaa !15, !alias.scope !33
  store ptr %159, ptr %156, align 8, !tbaa !12
  store i64 0, ptr %169, align 8, !tbaa !15
  store i8 0, ptr %159, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %171 = load i64, ptr %170, align 8, !tbaa !15, !noalias !36
  %172 = add i64 %171, -4611686018427387871
  %173 = icmp ult i64 %172, 33
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202

174:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc206 unwind label %1528

.noexc206:                                        ; preds = %174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202: ; preds = %167
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, i64 noundef 33)
          to label %.noexc207 unwind label %1528

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %176, ptr %7, align 8, !tbaa !4, !alias.scope !36
  %177 = load ptr, ptr %175, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

180:                                              ; preds = %.noexc207
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %.noexc207
  store ptr %177, ptr %7, align 8, !tbaa !12, !alias.scope !36
  %185 = load i64, ptr %178, align 8, !tbaa !14
  store i64 %185, ptr %176, align 8, !tbaa !14, !alias.scope !36
  %.phi.trans.insert.i204 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i205 = load i64, ptr %.phi.trans.insert.i204, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %180
  %187 = phi i64 [ %182, %180 ], [ %.pre.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %187, ptr %189, align 8, !tbaa !15, !alias.scope !36
  store ptr %178, ptr %175, align 8, !tbaa !12
  store i64 0, ptr %188, align 8, !tbaa !15
  store i8 0, ptr %178, align 8, !tbaa !14
  %190 = load i64, ptr %189, align 8, !tbaa !15
  %191 = load i64, ptr %70, align 8, !tbaa !15
  %192 = sub i64 4611686018427387903, %191
  %193 = icmp ult i64 %192, %190
  br i1 %193, label %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209

194:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc210 unwind label %1530

.noexc210:                                        ; preds = %194
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209: ; preds = %186
  %195 = load ptr, ptr %7, align 8, !tbaa !12
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %195, i64 noundef %190)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212 unwind label %1530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209
  %197 = load ptr, ptr %7, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %176
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212
  %199 = load i64, ptr %189, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit212
  %201 = load i64, ptr %176, align 8, !tbaa !14
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  %203 = load ptr, ptr %8, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %157
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %205 = load i64, ptr %170, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %207 = load i64, ptr %157, align 8, !tbaa !14
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %209 = load ptr, ptr %9, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %136
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %211 = load i64, ptr %149, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %213 = load i64, ptr %136, align 8, !tbaa !14
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  %215 = load ptr, ptr %10, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %218 = load i64, ptr %130, align 8, !tbaa !15
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %220 = load i64, ptr %216, align 8, !tbaa !14
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %221) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %222 = load i64, ptr %70, align 8, !tbaa !15
  %223 = icmp eq i64 %222, 4611686018427387903
  br i1 %223, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_SECONDARY_PATHB5cxx11E)
          to label %225 unwind label %1557

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !15, !noalias !39
  %228 = add i64 %227, -4611686018427387793
  %229 = icmp ult i64 %228, 111
  br i1 %229, label %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc233 unwind label %1559

.noexc233:                                        ; preds = %230
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229: ; preds = %225
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %.noexc234 unwind label %1559

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %232, ptr %11, align 8, !tbaa !4, !alias.scope !39
  %233 = load ptr, ptr %231, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

236:                                              ; preds = %.noexc234
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %240, i1 false)
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.noexc234
  store ptr %233, ptr %11, align 8, !tbaa !12, !alias.scope !39
  %241 = load i64, ptr %234, align 8, !tbaa !14
  store i64 %241, ptr %232, align 8, !tbaa !14, !alias.scope !39
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i232 = load i64, ptr %.phi.trans.insert.i231, align 8, !tbaa !15
  br label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %236
  %243 = phi i64 [ %238, %236 ], [ %.pre.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %243, ptr %245, align 8, !tbaa !15, !alias.scope !39
  store ptr %234, ptr %231, align 8, !tbaa !12
  store i64 0, ptr %244, align 8, !tbaa !15
  store i8 0, ptr %234, align 8, !tbaa !14
  %246 = load i64, ptr %245, align 8, !tbaa !15
  %247 = load i64, ptr %70, align 8, !tbaa !15
  %248 = sub i64 4611686018427387903, %247
  %249 = icmp ult i64 %248, %246
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236

250:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc237 unwind label %1561

.noexc237:                                        ; preds = %250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236: ; preds = %242
  %251 = load ptr, ptr %11, align 8, !tbaa !12
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %251, i64 noundef %246)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239 unwind label %1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236
  %253 = load ptr, ptr %11, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %232
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239
  %255 = load i64, ptr %245, align 8, !tbaa !15
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit239
  %257 = load i64, ptr %232, align 8, !tbaa !14
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  %259 = load ptr, ptr %12, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %262 = load i64, ptr %226, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %264 = load i64, ptr %260, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand15ARG_LEADER_PATHB5cxx11E)
          to label %266 unwind label %1576

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !15, !noalias !42
  %269 = add i64 %268, -4611686018427387796
  %270 = icmp ult i64 %269, 108
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246

271:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc250 unwind label %1578

.noexc250:                                        ; preds = %271
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246: ; preds = %266
  %272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, i64 noundef 108)
          to label %.noexc251 unwind label %1578

.noexc251:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %273, ptr %13, align 8, !tbaa !4, !alias.scope !42
  %274 = load ptr, ptr %272, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

277:                                              ; preds = %.noexc251
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  %281 = add nuw nsw i64 %279, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %273, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %281, i1 false)
  br label %283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %.noexc251
  store ptr %274, ptr %13, align 8, !tbaa !12, !alias.scope !42
  %282 = load i64, ptr %275, align 8, !tbaa !14
  store i64 %282, ptr %273, align 8, !tbaa !14, !alias.scope !42
  %.phi.trans.insert.i248 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.pre.i249 = load i64, ptr %.phi.trans.insert.i248, align 8, !tbaa !15
  br label %283

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %277
  %284 = phi i64 [ %279, %277 ], [ %.pre.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %284, ptr %286, align 8, !tbaa !15, !alias.scope !42
  store ptr %275, ptr %272, align 8, !tbaa !12
  store i64 0, ptr %285, align 8, !tbaa !15
  store i8 0, ptr %275, align 8, !tbaa !14
  %287 = load i64, ptr %286, align 8, !tbaa !15
  %288 = load i64, ptr %70, align 8, !tbaa !15
  %289 = sub i64 4611686018427387903, %288
  %290 = icmp ult i64 %289, %287
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253

291:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc254 unwind label %1580

.noexc254:                                        ; preds = %291
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253: ; preds = %283
  %292 = load ptr, ptr %13, align 8, !tbaa !12
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %292, i64 noundef %287)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256 unwind label %1580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253
  %294 = load ptr, ptr %13, align 8, !tbaa !12
  %295 = icmp eq ptr %294, %273
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256
  %296 = load i64, ptr %286, align 8, !tbaa !15
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit256
  %298 = load i64, ptr %273, align 8, !tbaa !14
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  %300 = load ptr, ptr %14, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %303 = load i64, ptr %267, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %305 = load i64, ptr %301, align 8, !tbaa !14
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %307 = load i64, ptr %70, align 8, !tbaa !15
  %308 = add i64 %307, -4611686018427387802
  %309 = icmp ult i64 %308, 102
  br i1 %309, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %310 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, i64 noundef 102)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand11ARG_KEY_HEXB5cxx11E)
          to label %311 unwind label %1595

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !15, !noalias !45
  %314 = and i64 %313, -32
  %315 = icmp eq i64 %314, 4611686018427387872
  br i1 %315, label %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267

316:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc271 unwind label %1597

.noexc271:                                        ; preds = %316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267: ; preds = %311
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %.noexc272 unwind label %1597

.noexc272:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %318, ptr %15, align 8, !tbaa !4, !alias.scope !45
  %319 = load ptr, ptr %317, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

322:                                              ; preds = %.noexc272
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.noexc272
  store ptr %319, ptr %15, align 8, !tbaa !12, !alias.scope !45
  %327 = load i64, ptr %320, align 8, !tbaa !14
  store i64 %327, ptr %318, align 8, !tbaa !14, !alias.scope !45
  %.phi.trans.insert.i269 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.pre.i270 = load i64, ptr %.phi.trans.insert.i269, align 8, !tbaa !15
  br label %328

328:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %322
  %329 = phi i64 [ %324, %322 ], [ %.pre.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %329, ptr %331, align 8, !tbaa !15, !alias.scope !45
  store ptr %320, ptr %317, align 8, !tbaa !12
  store i64 0, ptr %330, align 8, !tbaa !15
  store i8 0, ptr %320, align 8, !tbaa !14
  %332 = load i64, ptr %331, align 8, !tbaa !15
  %333 = load i64, ptr %70, align 8, !tbaa !15
  %334 = sub i64 4611686018427387903, %333
  %335 = icmp ult i64 %334, %332
  br i1 %335, label %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274

336:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc275 unwind label %1599

.noexc275:                                        ; preds = %336
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274: ; preds = %328
  %337 = load ptr, ptr %15, align 8, !tbaa !12
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %337, i64 noundef %332)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277 unwind label %1599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274
  %339 = load ptr, ptr %15, align 8, !tbaa !12
  %340 = icmp eq ptr %339, %318
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277
  %341 = load i64, ptr %331, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit277
  %343 = load i64, ptr %318, align 8, !tbaa !14
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  %345 = load ptr, ptr %16, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %348 = load i64, ptr %312, align 8, !tbaa !15
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %350 = load i64, ptr %346, align 8, !tbaa !14
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %351) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand13ARG_VALUE_HEXB5cxx11E)
          to label %352 unwind label %1614

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !15, !noalias !48
  %355 = add i64 %354, -4611686018427387870
  %356 = icmp ult i64 %355, 34
  br i1 %356, label %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284

357:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc288 unwind label %1616

.noexc288:                                        ; preds = %357
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284: ; preds = %352
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 34)
          to label %.noexc289 unwind label %1616

.noexc289:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %359, ptr %17, align 8, !tbaa !4, !alias.scope !48
  %360 = load ptr, ptr %358, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

363:                                              ; preds = %.noexc289
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !15
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  %367 = add nuw nsw i64 %365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %367, i1 false)
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %.noexc289
  store ptr %360, ptr %17, align 8, !tbaa !12, !alias.scope !48
  %368 = load i64, ptr %361, align 8, !tbaa !14
  store i64 %368, ptr %359, align 8, !tbaa !14, !alias.scope !48
  %.phi.trans.insert.i286 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.pre.i287 = load i64, ptr %.phi.trans.insert.i286, align 8, !tbaa !15
  br label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %363
  %370 = phi i64 [ %365, %363 ], [ %.pre.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %370, ptr %372, align 8, !tbaa !15, !alias.scope !48
  store ptr %361, ptr %358, align 8, !tbaa !12
  store i64 0, ptr %371, align 8, !tbaa !15
  store i8 0, ptr %361, align 8, !tbaa !14
  %373 = load i64, ptr %372, align 8, !tbaa !15
  %374 = load i64, ptr %70, align 8, !tbaa !15
  %375 = sub i64 4611686018427387903, %374
  %376 = icmp ult i64 %375, %373
  br i1 %376, label %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291

377:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc292 unwind label %1618

.noexc292:                                        ; preds = %377
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291: ; preds = %369
  %378 = load ptr, ptr %17, align 8, !tbaa !12
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %378, i64 noundef %373)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294 unwind label %1618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291
  %380 = load ptr, ptr %17, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %359
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294
  %382 = load i64, ptr %372, align 8, !tbaa !15
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit294
  %384 = load i64, ptr %359, align 8, !tbaa !14
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  %386 = load ptr, ptr %18, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %389 = load i64, ptr %353, align 8, !tbaa !15
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %391 = load i64, ptr %387, align 8, !tbaa !14
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %392) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand7ARG_HEXB5cxx11E)
          to label %393 unwind label %1633

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !15, !noalias !51
  %396 = add i64 %395, -4611686018427387856
  %397 = icmp ult i64 %396, 48
  br i1 %397, label %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301

398:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc305 unwind label %1635

.noexc305:                                        ; preds = %398
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301: ; preds = %393
  %399 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, i64 noundef 48)
          to label %.noexc306 unwind label %1635

.noexc306:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %400, ptr %19, align 8, !tbaa !4, !alias.scope !51
  %401 = load ptr, ptr %399, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

404:                                              ; preds = %.noexc306
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !15
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i64 %406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %400, ptr noundef nonnull align 8 dereferenceable(1) %402, i64 %408, i1 false)
  br label %410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.noexc306
  store ptr %401, ptr %19, align 8, !tbaa !12, !alias.scope !51
  %409 = load i64, ptr %402, align 8, !tbaa !14
  store i64 %409, ptr %400, align 8, !tbaa !14, !alias.scope !51
  %.phi.trans.insert.i303 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.pre.i304 = load i64, ptr %.phi.trans.insert.i303, align 8, !tbaa !15
  br label %410

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %404
  %411 = phi i64 [ %406, %404 ], [ %.pre.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  %412 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %411, ptr %413, align 8, !tbaa !15, !alias.scope !51
  store ptr %402, ptr %399, align 8, !tbaa !12
  store i64 0, ptr %412, align 8, !tbaa !15
  store i8 0, ptr %402, align 8, !tbaa !14
  %414 = load i64, ptr %413, align 8, !tbaa !15
  %415 = load i64, ptr %70, align 8, !tbaa !15
  %416 = sub i64 4611686018427387903, %415
  %417 = icmp ult i64 %416, %414
  br i1 %417, label %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308

418:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc309 unwind label %1637

.noexc309:                                        ; preds = %418
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308: ; preds = %410
  %419 = load ptr, ptr %19, align 8, !tbaa !12
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %419, i64 noundef %414)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311 unwind label %1637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308
  %421 = load ptr, ptr %19, align 8, !tbaa !12
  %422 = icmp eq ptr %421, %400
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311
  %423 = load i64, ptr %413, align 8, !tbaa !15
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit311
  %425 = load i64, ptr %400, align 8, !tbaa !14
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  %427 = load ptr, ptr %20, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %430 = load i64, ptr %394, align 8, !tbaa !15
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %432 = load i64, ptr %428, align 8, !tbaa !14
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %433) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %434 = load i64, ptr %70, align 8, !tbaa !15
  %435 = icmp eq i64 %434, 4611686018427387903
  br i1 %435, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318
  %437 = load i64, ptr %70, align 8, !tbaa !15
  %438 = add i64 %437, -4611686018427387838
  %439 = icmp ult i64 %438, 66
  br i1 %439, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i64 noundef 66)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand11ARG_CF_NAMEB5cxx11E)
          to label %441 unwind label %1652

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !15, !noalias !54
  %444 = add i64 %443, -4611686018427387820
  %445 = icmp ult i64 %444, 84
  br i1 %445, label %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326

446:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc330 unwind label %1654

.noexc330:                                        ; preds = %446
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326: ; preds = %441
  %447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, i64 noundef 84)
          to label %.noexc331 unwind label %1654

.noexc331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326
  %448 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %448, ptr %21, align 8, !tbaa !4, !alias.scope !54
  %449 = load ptr, ptr %447, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

452:                                              ; preds = %.noexc331
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !15
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %448, ptr noundef nonnull align 8 dereferenceable(1) %450, i64 %456, i1 false)
  br label %458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %.noexc331
  store ptr %449, ptr %21, align 8, !tbaa !12, !alias.scope !54
  %457 = load i64, ptr %450, align 8, !tbaa !14
  store i64 %457, ptr %448, align 8, !tbaa !14, !alias.scope !54
  %.phi.trans.insert.i328 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.pre.i329 = load i64, ptr %.phi.trans.insert.i328, align 8, !tbaa !15
  br label %458

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %452
  %459 = phi i64 [ %454, %452 ], [ %.pre.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %459, ptr %461, align 8, !tbaa !15, !alias.scope !54
  store ptr %450, ptr %447, align 8, !tbaa !12
  store i64 0, ptr %460, align 8, !tbaa !15
  store i8 0, ptr %450, align 8, !tbaa !14
  %462 = load i64, ptr %461, align 8, !tbaa !15
  %463 = load i64, ptr %70, align 8, !tbaa !15
  %464 = sub i64 4611686018427387903, %463
  %465 = icmp ult i64 %464, %462
  br i1 %465, label %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333

466:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc334 unwind label %1656

.noexc334:                                        ; preds = %466
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333: ; preds = %458
  %467 = load ptr, ptr %21, align 8, !tbaa !12
  %468 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %467, i64 noundef %462)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336 unwind label %1656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333
  %469 = load ptr, ptr %21, align 8, !tbaa !12
  %470 = icmp eq ptr %469, %448
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336
  %471 = load i64, ptr %461, align 8, !tbaa !15
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit336
  %473 = load i64, ptr %448, align 8, !tbaa !14
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  %475 = load ptr, ptr %22, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %478 = load i64, ptr %442, align 8, !tbaa !15
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %480 = load i64, ptr %476, align 8, !tbaa !14
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand7ARG_TTLB5cxx11E)
          to label %482 unwind label %1671

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !15, !noalias !57
  %485 = add i64 %484, -4611686018427387792
  %486 = icmp ult i64 %485, 112
  br i1 %486, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343

487:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc347 unwind label %1673

.noexc347:                                        ; preds = %487
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343: ; preds = %482
  %488 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.17, i64 noundef 112)
          to label %.noexc348 unwind label %1673

.noexc348:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343
  %489 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %489, ptr %23, align 8, !tbaa !4, !alias.scope !57
  %490 = load ptr, ptr %488, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

493:                                              ; preds = %.noexc348
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  %497 = add nuw nsw i64 %495, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %489, ptr noundef nonnull align 8 dereferenceable(1) %491, i64 %497, i1 false)
  br label %499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.noexc348
  store ptr %490, ptr %23, align 8, !tbaa !12, !alias.scope !57
  %498 = load i64, ptr %491, align 8, !tbaa !14
  store i64 %498, ptr %489, align 8, !tbaa !14, !alias.scope !57
  %.phi.trans.insert.i345 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %.pre.i346 = load i64, ptr %.phi.trans.insert.i345, align 8, !tbaa !15
  br label %499

499:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %493
  %500 = phi i64 [ %495, %493 ], [ %.pre.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ]
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %500, ptr %502, align 8, !tbaa !15, !alias.scope !57
  store ptr %491, ptr %488, align 8, !tbaa !12
  store i64 0, ptr %501, align 8, !tbaa !15
  store i8 0, ptr %491, align 8, !tbaa !14
  %503 = load i64, ptr %502, align 8, !tbaa !15
  %504 = load i64, ptr %70, align 8, !tbaa !15
  %505 = sub i64 4611686018427387903, %504
  %506 = icmp ult i64 %505, %503
  br i1 %506, label %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350

507:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc351 unwind label %1675

.noexc351:                                        ; preds = %507
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350: ; preds = %499
  %508 = load ptr, ptr %23, align 8, !tbaa !12
  %509 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %508, i64 noundef %503)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353 unwind label %1675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350
  %510 = load ptr, ptr %23, align 8, !tbaa !12
  %511 = icmp eq ptr %510, %489
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353
  %512 = load i64, ptr %502, align 8, !tbaa !15
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit353
  %514 = load i64, ptr %489, align 8, !tbaa !14
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  %516 = load ptr, ptr %24, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %519 = load i64, ptr %483, align 8, !tbaa !15
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %521 = load i64, ptr %517, align 8, !tbaa !14
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %522) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand20ARG_TRY_LOAD_OPTIONSB5cxx11E)
          to label %523 unwind label %1690

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %524 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !15, !noalias !60
  %526 = add i64 %525, -4611686018427387849
  %527 = icmp ult i64 %526, 55
  br i1 %527, label %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360

528:                                              ; preds = %523
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc364 unwind label %1692

.noexc364:                                        ; preds = %528
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360: ; preds = %523
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.18, i64 noundef 55)
          to label %.noexc365 unwind label %1692

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %530, ptr %27, align 8, !tbaa !4, !alias.scope !60
  %531 = load ptr, ptr %529, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

534:                                              ; preds = %.noexc365
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !15
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  %538 = add nuw nsw i64 %536, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %530, ptr noundef nonnull align 8 dereferenceable(1) %532, i64 %538, i1 false)
  br label %540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %.noexc365
  store ptr %531, ptr %27, align 8, !tbaa !12, !alias.scope !60
  %539 = load i64, ptr %532, align 8, !tbaa !14
  store i64 %539, ptr %530, align 8, !tbaa !14, !alias.scope !60
  %.phi.trans.insert.i362 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.pre.i363 = load i64, ptr %.phi.trans.insert.i362, align 8, !tbaa !15
  br label %540

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %534
  %541 = phi i64 [ %536, %534 ], [ %.pre.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361 ]
  %542 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %541, ptr %543, align 8, !tbaa !15, !alias.scope !60
  store ptr %532, ptr %529, align 8, !tbaa !12
  store i64 0, ptr %542, align 8, !tbaa !15
  store i8 0, ptr %532, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %544 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb10LDBCommand6ARG_DBB5cxx11E, i64 8), align 8, !tbaa !15, !noalias !63
  %545 = load i64, ptr %543, align 8, !tbaa !15, !noalias !63
  %546 = sub i64 4611686018427387903, %545
  %547 = icmp ult i64 %546, %544
  br i1 %547, label %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367

548:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc371 unwind label %1694

.noexc371:                                        ; preds = %548
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367: ; preds = %540
  %549 = load ptr, ptr @_ZN7rocksdb10LDBCommand6ARG_DBB5cxx11E, align 8, !tbaa !12, !noalias !63
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %549, i64 noundef %544)
          to label %.noexc372 unwind label %1694

.noexc372:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %551, ptr %26, align 8, !tbaa !4, !alias.scope !63
  %552 = load ptr, ptr %550, align 8, !tbaa !12
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

555:                                              ; preds = %.noexc372
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !15
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  %559 = add nuw nsw i64 %557, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %553, i64 %559, i1 false)
  br label %561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.noexc372
  store ptr %552, ptr %26, align 8, !tbaa !12, !alias.scope !63
  %560 = load i64, ptr %553, align 8, !tbaa !14
  store i64 %560, ptr %551, align 8, !tbaa !14, !alias.scope !63
  %.phi.trans.insert.i369 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %.pre.i370 = load i64, ptr %.phi.trans.insert.i369, align 8, !tbaa !15
  br label %561

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %555
  %562 = phi i64 [ %557, %555 ], [ %.pre.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ]
  %563 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %562, ptr %564, align 8, !tbaa !15, !alias.scope !63
  store ptr %553, ptr %550, align 8, !tbaa !12
  store i64 0, ptr %563, align 8, !tbaa !15
  store i8 0, ptr %553, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %565 = load i64, ptr %564, align 8, !tbaa !15, !noalias !66
  %566 = add i64 %565, -4611686018427387808
  %567 = icmp ult i64 %566, 96
  br i1 %567, label %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374

568:                                              ; preds = %561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc378 unwind label %1696

.noexc378:                                        ; preds = %568
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374: ; preds = %561
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.19, i64 noundef 96)
          to label %.noexc379 unwind label %1696

.noexc379:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374
  %570 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %570, ptr %25, align 8, !tbaa !4, !alias.scope !66
  %571 = load ptr, ptr %569, align 8, !tbaa !12
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

574:                                              ; preds = %.noexc379
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !15
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  %578 = add nuw nsw i64 %576, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %570, ptr noundef nonnull align 8 dereferenceable(1) %572, i64 %578, i1 false)
  br label %580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %.noexc379
  store ptr %571, ptr %25, align 8, !tbaa !12, !alias.scope !66
  %579 = load i64, ptr %572, align 8, !tbaa !14
  store i64 %579, ptr %570, align 8, !tbaa !14, !alias.scope !66
  %.phi.trans.insert.i376 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %.pre.i377 = load i64, ptr %.phi.trans.insert.i376, align 8, !tbaa !15
  br label %580

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %574
  %581 = phi i64 [ %576, %574 ], [ %.pre.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  %582 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %581, ptr %583, align 8, !tbaa !15, !alias.scope !66
  store ptr %572, ptr %569, align 8, !tbaa !12
  store i64 0, ptr %582, align 8, !tbaa !15
  store i8 0, ptr %572, align 8, !tbaa !14
  %584 = load i64, ptr %583, align 8, !tbaa !15
  %585 = load i64, ptr %70, align 8, !tbaa !15
  %586 = sub i64 4611686018427387903, %585
  %587 = icmp ult i64 %586, %584
  br i1 %587, label %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381

588:                                              ; preds = %580
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc382 unwind label %1698

.noexc382:                                        ; preds = %588
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381: ; preds = %580
  %589 = load ptr, ptr %25, align 8, !tbaa !12
  %590 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %589, i64 noundef %584)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384 unwind label %1698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381
  %591 = load ptr, ptr %25, align 8, !tbaa !12
  %592 = icmp eq ptr %591, %570
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384
  %593 = load i64, ptr %583, align 8, !tbaa !15
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit384
  %595 = load i64, ptr %570, align 8, !tbaa !14
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %597 = load ptr, ptr %26, align 8, !tbaa !12
  %598 = icmp eq ptr %597, %551
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %599 = load i64, ptr %564, align 8, !tbaa !15
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %601 = load i64, ptr %551, align 8, !tbaa !14
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %603 = load ptr, ptr %27, align 8, !tbaa !12
  %604 = icmp eq ptr %603, %530
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %605 = load i64, ptr %543, align 8, !tbaa !15
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %607 = load i64, ptr %530, align 8, !tbaa !14
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  %609 = load ptr, ptr %28, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %612 = load i64, ptr %524, align 8, !tbaa !15
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %614 = load i64, ptr %610, align 8, !tbaa !14
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %615) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand30ARG_DISABLE_CONSISTENCY_CHECKSB5cxx11E)
          to label %616 unwind label %1725

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %617 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !15, !noalias !69
  %619 = add i64 %618, -4611686018427387855
  %620 = icmp ult i64 %619, 49
  br i1 %620, label %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397

621:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc401 unwind label %1727

.noexc401:                                        ; preds = %621
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397: ; preds = %616
  %622 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.20, i64 noundef 49)
          to label %.noexc402 unwind label %1727

.noexc402:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397
  %623 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %623, ptr %29, align 8, !tbaa !4, !alias.scope !69
  %624 = load ptr, ptr %622, align 8, !tbaa !12
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

627:                                              ; preds = %.noexc402
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !15
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  %631 = add nuw nsw i64 %629, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %623, ptr noundef nonnull align 8 dereferenceable(1) %625, i64 %631, i1 false)
  br label %633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %.noexc402
  store ptr %624, ptr %29, align 8, !tbaa !12, !alias.scope !69
  %632 = load i64, ptr %625, align 8, !tbaa !14
  store i64 %632, ptr %623, align 8, !tbaa !14, !alias.scope !69
  %.phi.trans.insert.i399 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.pre.i400 = load i64, ptr %.phi.trans.insert.i399, align 8, !tbaa !15
  br label %633

633:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %627
  %634 = phi i64 [ %629, %627 ], [ %.pre.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  %635 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %634, ptr %636, align 8, !tbaa !15, !alias.scope !69
  store ptr %625, ptr %622, align 8, !tbaa !12
  store i64 0, ptr %635, align 8, !tbaa !15
  store i8 0, ptr %625, align 8, !tbaa !14
  %637 = load i64, ptr %636, align 8, !tbaa !15
  %638 = load i64, ptr %70, align 8, !tbaa !15
  %639 = sub i64 4611686018427387903, %638
  %640 = icmp ult i64 %639, %637
  br i1 %640, label %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404

641:                                              ; preds = %633
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc405 unwind label %1729

.noexc405:                                        ; preds = %641
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404: ; preds = %633
  %642 = load ptr, ptr %29, align 8, !tbaa !12
  %643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %642, i64 noundef %637)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407 unwind label %1729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404
  %644 = load ptr, ptr %29, align 8, !tbaa !12
  %645 = icmp eq ptr %644, %623
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407
  %646 = load i64, ptr %636, align 8, !tbaa !15
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit407
  %648 = load i64, ptr %623, align 8, !tbaa !14
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  %650 = load ptr, ptr %30, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %653 = load i64, ptr %617, align 8, !tbaa !15
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %655 = load i64, ptr %651, align 8, !tbaa !14
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %656) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand26ARG_IGNORE_UNKNOWN_OPTIONSB5cxx11E)
          to label %657 unwind label %1744

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %658 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %659 = load i64, ptr %658, align 8, !tbaa !15, !noalias !72
  %660 = add i64 %659, -4611686018427387852
  %661 = icmp ult i64 %660, 52
  br i1 %661, label %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414

662:                                              ; preds = %657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc418 unwind label %1746

.noexc418:                                        ; preds = %662
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414: ; preds = %657
  %663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.21, i64 noundef 52)
          to label %.noexc419 unwind label %1746

.noexc419:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414
  %664 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %664, ptr %31, align 8, !tbaa !4, !alias.scope !72
  %665 = load ptr, ptr %663, align 8, !tbaa !12
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

668:                                              ; preds = %.noexc419
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !15
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  %672 = add nuw nsw i64 %670, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %664, ptr noundef nonnull align 8 dereferenceable(1) %666, i64 %672, i1 false)
  br label %674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %.noexc419
  store ptr %665, ptr %31, align 8, !tbaa !12, !alias.scope !72
  %673 = load i64, ptr %666, align 8, !tbaa !14
  store i64 %673, ptr %664, align 8, !tbaa !14, !alias.scope !72
  %.phi.trans.insert.i416 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %.pre.i417 = load i64, ptr %.phi.trans.insert.i416, align 8, !tbaa !15
  br label %674

674:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %668
  %675 = phi i64 [ %670, %668 ], [ %.pre.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %676 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %675, ptr %677, align 8, !tbaa !15, !alias.scope !72
  store ptr %666, ptr %663, align 8, !tbaa !12
  store i64 0, ptr %676, align 8, !tbaa !15
  store i8 0, ptr %666, align 8, !tbaa !14
  %678 = load i64, ptr %677, align 8, !tbaa !15
  %679 = load i64, ptr %70, align 8, !tbaa !15
  %680 = sub i64 4611686018427387903, %679
  %681 = icmp ult i64 %680, %678
  br i1 %681, label %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421

682:                                              ; preds = %674
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc422 unwind label %1748

.noexc422:                                        ; preds = %682
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421: ; preds = %674
  %683 = load ptr, ptr %31, align 8, !tbaa !12
  %684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %683, i64 noundef %678)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424 unwind label %1748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421
  %685 = load ptr, ptr %31, align 8, !tbaa !12
  %686 = icmp eq ptr %685, %664
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424
  %687 = load i64, ptr %677, align 8, !tbaa !15
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit424
  %689 = load i64, ptr %664, align 8, !tbaa !14
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  %691 = load ptr, ptr %32, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %694 = load i64, ptr %658, align 8, !tbaa !15
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %696 = load i64, ptr %692, align 8, !tbaa !14
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %697) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand14ARG_BLOOM_BITSB5cxx11E)
          to label %698 unwind label %1763

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %699 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !15, !noalias !75
  %701 = add i64 %700, -4611686018427387889
  %702 = icmp ult i64 %701, 15
  br i1 %702, label %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431

703:                                              ; preds = %698
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc435 unwind label %1765

.noexc435:                                        ; preds = %703
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431: ; preds = %698
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %.noexc436 unwind label %1765

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431
  %705 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %705, ptr %33, align 8, !tbaa !4, !alias.scope !75
  %706 = load ptr, ptr %704, align 8, !tbaa !12
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

709:                                              ; preds = %.noexc436
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !15
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  %713 = add nuw nsw i64 %711, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %705, ptr noundef nonnull align 8 dereferenceable(1) %707, i64 %713, i1 false)
  br label %715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %.noexc436
  store ptr %706, ptr %33, align 8, !tbaa !12, !alias.scope !75
  %714 = load i64, ptr %707, align 8, !tbaa !14
  store i64 %714, ptr %705, align 8, !tbaa !14, !alias.scope !75
  %.phi.trans.insert.i433 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %.pre.i434 = load i64, ptr %.phi.trans.insert.i433, align 8, !tbaa !15
  br label %715

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %709
  %716 = phi i64 [ %711, %709 ], [ %.pre.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ]
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %716, ptr %718, align 8, !tbaa !15, !alias.scope !75
  store ptr %707, ptr %704, align 8, !tbaa !12
  store i64 0, ptr %717, align 8, !tbaa !15
  store i8 0, ptr %707, align 8, !tbaa !14
  %719 = load i64, ptr %718, align 8, !tbaa !15
  %720 = load i64, ptr %70, align 8, !tbaa !15
  %721 = sub i64 4611686018427387903, %720
  %722 = icmp ult i64 %721, %719
  br i1 %722, label %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438

723:                                              ; preds = %715
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc439 unwind label %1767

.noexc439:                                        ; preds = %723
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438: ; preds = %715
  %724 = load ptr, ptr %33, align 8, !tbaa !12
  %725 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %724, i64 noundef %719)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441 unwind label %1767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438
  %726 = load ptr, ptr %33, align 8, !tbaa !12
  %727 = icmp eq ptr %726, %705
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441
  %728 = load i64, ptr %718, align 8, !tbaa !15
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit441
  %730 = load i64, ptr %705, align 8, !tbaa !14
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  %732 = load ptr, ptr %34, align 8, !tbaa !12
  %733 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %735 = load i64, ptr %699, align 8, !tbaa !15
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %737 = load i64, ptr %733, align 8, !tbaa !14
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %738) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_FIX_PREFIX_LENB5cxx11E)
          to label %739 unwind label %1782

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %740 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !15, !noalias !78
  %742 = add i64 %741, -4611686018427387889
  %743 = icmp ult i64 %742, 15
  br i1 %743, label %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448

744:                                              ; preds = %739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc452 unwind label %1784

.noexc452:                                        ; preds = %744
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448: ; preds = %739
  %745 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.22, i64 noundef 15)
          to label %.noexc453 unwind label %1784

.noexc453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448
  %746 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %746, ptr %35, align 8, !tbaa !4, !alias.scope !78
  %747 = load ptr, ptr %745, align 8, !tbaa !12
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

750:                                              ; preds = %.noexc453
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !15
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  %754 = add nuw nsw i64 %752, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %746, ptr noundef nonnull align 8 dereferenceable(1) %748, i64 %754, i1 false)
  br label %756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %.noexc453
  store ptr %747, ptr %35, align 8, !tbaa !12, !alias.scope !78
  %755 = load i64, ptr %748, align 8, !tbaa !14
  store i64 %755, ptr %746, align 8, !tbaa !14, !alias.scope !78
  %.phi.trans.insert.i450 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %.pre.i451 = load i64, ptr %.phi.trans.insert.i450, align 8, !tbaa !15
  br label %756

756:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %750
  %757 = phi i64 [ %752, %750 ], [ %.pre.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ]
  %758 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %757, ptr %759, align 8, !tbaa !15, !alias.scope !78
  store ptr %748, ptr %745, align 8, !tbaa !12
  store i64 0, ptr %758, align 8, !tbaa !15
  store i8 0, ptr %748, align 8, !tbaa !14
  %760 = load i64, ptr %759, align 8, !tbaa !15
  %761 = load i64, ptr %70, align 8, !tbaa !15
  %762 = sub i64 4611686018427387903, %761
  %763 = icmp ult i64 %762, %760
  br i1 %763, label %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455

764:                                              ; preds = %756
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc456 unwind label %1786

.noexc456:                                        ; preds = %764
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455: ; preds = %756
  %765 = load ptr, ptr %35, align 8, !tbaa !12
  %766 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %765, i64 noundef %760)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458 unwind label %1786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455
  %767 = load ptr, ptr %35, align 8, !tbaa !12
  %768 = icmp eq ptr %767, %746
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458
  %769 = load i64, ptr %759, align 8, !tbaa !15
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit458
  %771 = load i64, ptr %746, align 8, !tbaa !14
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  %773 = load ptr, ptr %36, align 8, !tbaa !12
  %774 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %776 = load i64, ptr %740, align 8, !tbaa !15
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %778 = load i64, ptr %774, align 8, !tbaa !14
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %779) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand20ARG_COMPRESSION_TYPEB5cxx11E)
          to label %780 unwind label %1801

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %781 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !15, !noalias !81
  %783 = add i64 %782, -4611686018427387858
  %784 = icmp ult i64 %783, 46
  br i1 %784, label %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465

785:                                              ; preds = %780
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc469 unwind label %1803

.noexc469:                                        ; preds = %785
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465: ; preds = %780
  %786 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.23, i64 noundef 46)
          to label %.noexc470 unwind label %1803

.noexc470:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465
  %787 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %787, ptr %37, align 8, !tbaa !4, !alias.scope !81
  %788 = load ptr, ptr %786, align 8, !tbaa !12
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

791:                                              ; preds = %.noexc470
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !15
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  %795 = add nuw nsw i64 %793, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %787, ptr noundef nonnull align 8 dereferenceable(1) %789, i64 %795, i1 false)
  br label %797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %.noexc470
  store ptr %788, ptr %37, align 8, !tbaa !12, !alias.scope !81
  %796 = load i64, ptr %789, align 8, !tbaa !14
  store i64 %796, ptr %787, align 8, !tbaa !14, !alias.scope !81
  %.phi.trans.insert.i467 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.pre.i468 = load i64, ptr %.phi.trans.insert.i467, align 8, !tbaa !15
  br label %797

797:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %791
  %798 = phi i64 [ %793, %791 ], [ %.pre.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ]
  %799 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %798, ptr %800, align 8, !tbaa !15, !alias.scope !81
  store ptr %789, ptr %786, align 8, !tbaa !12
  store i64 0, ptr %799, align 8, !tbaa !15
  store i8 0, ptr %789, align 8, !tbaa !14
  %801 = load i64, ptr %800, align 8, !tbaa !15
  %802 = load i64, ptr %70, align 8, !tbaa !15
  %803 = sub i64 4611686018427387903, %802
  %804 = icmp ult i64 %803, %801
  br i1 %804, label %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472

805:                                              ; preds = %797
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc473 unwind label %1805

.noexc473:                                        ; preds = %805
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472: ; preds = %797
  %806 = load ptr, ptr %37, align 8, !tbaa !12
  %807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %806, i64 noundef %801)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475 unwind label %1805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472
  %808 = load ptr, ptr %37, align 8, !tbaa !12
  %809 = icmp eq ptr %808, %787
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475
  %810 = load i64, ptr %800, align 8, !tbaa !15
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit475
  %812 = load i64, ptr %787, align 8, !tbaa !14
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  %814 = load ptr, ptr %38, align 8, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %817 = load i64, ptr %781, align 8, !tbaa !15
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %819 = load i64, ptr %815, align 8, !tbaa !14
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %820) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand30ARG_COMPRESSION_MAX_DICT_BYTESB5cxx11E)
          to label %821 unwind label %1820

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %822 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !15, !noalias !84
  %824 = add i64 %823, -4611686018427387886
  %825 = icmp ult i64 %824, 18
  br i1 %825, label %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482

826:                                              ; preds = %821
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc486 unwind label %1822

.noexc486:                                        ; preds = %826
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482: ; preds = %821
  %827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.24, i64 noundef 18)
          to label %.noexc487 unwind label %1822

.noexc487:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482
  %828 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %828, ptr %39, align 8, !tbaa !4, !alias.scope !84
  %829 = load ptr, ptr %827, align 8, !tbaa !12
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

832:                                              ; preds = %.noexc487
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !15
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  %836 = add nuw nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %830, i64 %836, i1 false)
  br label %838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %.noexc487
  store ptr %829, ptr %39, align 8, !tbaa !12, !alias.scope !84
  %837 = load i64, ptr %830, align 8, !tbaa !14
  store i64 %837, ptr %828, align 8, !tbaa !14, !alias.scope !84
  %.phi.trans.insert.i484 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.pre.i485 = load i64, ptr %.phi.trans.insert.i484, align 8, !tbaa !15
  br label %838

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %832
  %839 = phi i64 [ %834, %832 ], [ %.pre.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  %840 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %839, ptr %841, align 8, !tbaa !15, !alias.scope !84
  store ptr %830, ptr %827, align 8, !tbaa !12
  store i64 0, ptr %840, align 8, !tbaa !15
  store i8 0, ptr %830, align 8, !tbaa !14
  %842 = load i64, ptr %841, align 8, !tbaa !15
  %843 = load i64, ptr %70, align 8, !tbaa !15
  %844 = sub i64 4611686018427387903, %843
  %845 = icmp ult i64 %844, %842
  br i1 %845, label %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489

846:                                              ; preds = %838
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc490 unwind label %1824

.noexc490:                                        ; preds = %846
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489: ; preds = %838
  %847 = load ptr, ptr %39, align 8, !tbaa !12
  %848 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %847, i64 noundef %842)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492 unwind label %1824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489
  %849 = load ptr, ptr %39, align 8, !tbaa !12
  %850 = icmp eq ptr %849, %828
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492
  %851 = load i64, ptr %841, align 8, !tbaa !15
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit492
  %853 = load i64, ptr %828, align 8, !tbaa !14
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %854) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %855 = load ptr, ptr %40, align 8, !tbaa !12
  %856 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %858 = load i64, ptr %822, align 8, !tbaa !15
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %860 = load i64, ptr %856, align 8, !tbaa !14
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %861) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand14ARG_BLOCK_SIZEB5cxx11E)
          to label %862 unwind label %1839

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %863 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !15, !noalias !87
  %865 = add i64 %864, -4611686018427387881
  %866 = icmp ult i64 %865, 23
  br i1 %866, label %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499

867:                                              ; preds = %862
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc503 unwind label %1841

.noexc503:                                        ; preds = %867
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499: ; preds = %862
  %868 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.25, i64 noundef 23)
          to label %.noexc504 unwind label %1841

.noexc504:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499
  %869 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %869, ptr %41, align 8, !tbaa !4, !alias.scope !87
  %870 = load ptr, ptr %868, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

873:                                              ; preds = %.noexc504
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !15
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  %877 = add nuw nsw i64 %875, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %869, ptr noundef nonnull align 8 dereferenceable(1) %871, i64 %877, i1 false)
  br label %879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %.noexc504
  store ptr %870, ptr %41, align 8, !tbaa !12, !alias.scope !87
  %878 = load i64, ptr %871, align 8, !tbaa !14
  store i64 %878, ptr %869, align 8, !tbaa !14, !alias.scope !87
  %.phi.trans.insert.i501 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %.pre.i502 = load i64, ptr %.phi.trans.insert.i501, align 8, !tbaa !15
  br label %879

879:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %873
  %880 = phi i64 [ %875, %873 ], [ %.pre.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  %881 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %880, ptr %882, align 8, !tbaa !15, !alias.scope !87
  store ptr %871, ptr %868, align 8, !tbaa !12
  store i64 0, ptr %881, align 8, !tbaa !15
  store i8 0, ptr %871, align 8, !tbaa !14
  %883 = load i64, ptr %882, align 8, !tbaa !15
  %884 = load i64, ptr %70, align 8, !tbaa !15
  %885 = sub i64 4611686018427387903, %884
  %886 = icmp ult i64 %885, %883
  br i1 %886, label %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506

887:                                              ; preds = %879
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc507 unwind label %1843

.noexc507:                                        ; preds = %887
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506: ; preds = %879
  %888 = load ptr, ptr %41, align 8, !tbaa !12
  %889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %888, i64 noundef %883)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509 unwind label %1843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506
  %890 = load ptr, ptr %41, align 8, !tbaa !12
  %891 = icmp eq ptr %890, %869
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509
  %892 = load i64, ptr %882, align 8, !tbaa !15
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit509
  %894 = load i64, ptr %869, align 8, !tbaa !14
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %895) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  %896 = load ptr, ptr %42, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %899 = load i64, ptr %863, align 8, !tbaa !15
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %901 = load i64, ptr %897, align 8, !tbaa !14
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %902) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand19ARG_AUTO_COMPACTIONB5cxx11E)
          to label %903 unwind label %1858

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %904 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !15, !noalias !90
  %906 = add i64 %905, -4611686018427387890
  %907 = icmp ult i64 %906, 14
  br i1 %907, label %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516

908:                                              ; preds = %903
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc520 unwind label %1860

.noexc520:                                        ; preds = %908
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516: ; preds = %903
  %909 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.26, i64 noundef 14)
          to label %.noexc521 unwind label %1860

.noexc521:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516
  %910 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %910, ptr %43, align 8, !tbaa !4, !alias.scope !90
  %911 = load ptr, ptr %909, align 8, !tbaa !12
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

914:                                              ; preds = %.noexc521
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %916 = load i64, ptr %915, align 8, !tbaa !15
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  %918 = add nuw nsw i64 %916, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %910, ptr noundef nonnull align 8 dereferenceable(1) %912, i64 %918, i1 false)
  br label %920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %.noexc521
  store ptr %911, ptr %43, align 8, !tbaa !12, !alias.scope !90
  %919 = load i64, ptr %912, align 8, !tbaa !14
  store i64 %919, ptr %910, align 8, !tbaa !14, !alias.scope !90
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %.pre.i519 = load i64, ptr %.phi.trans.insert.i518, align 8, !tbaa !15
  br label %920

920:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517, %914
  %921 = phi i64 [ %916, %914 ], [ %.pre.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517 ]
  %922 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %921, ptr %923, align 8, !tbaa !15, !alias.scope !90
  store ptr %912, ptr %909, align 8, !tbaa !12
  store i64 0, ptr %922, align 8, !tbaa !15
  store i8 0, ptr %912, align 8, !tbaa !14
  %924 = load i64, ptr %923, align 8, !tbaa !15
  %925 = load i64, ptr %70, align 8, !tbaa !15
  %926 = sub i64 4611686018427387903, %925
  %927 = icmp ult i64 %926, %924
  br i1 %927, label %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523

928:                                              ; preds = %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc524 unwind label %1862

.noexc524:                                        ; preds = %928
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523: ; preds = %920
  %929 = load ptr, ptr %43, align 8, !tbaa !12
  %930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %929, i64 noundef %924)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526 unwind label %1862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523
  %931 = load ptr, ptr %43, align 8, !tbaa !12
  %932 = icmp eq ptr %931, %910
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526
  %933 = load i64, ptr %923, align 8, !tbaa !15
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit526
  %935 = load i64, ptr %910, align 8, !tbaa !14
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  %937 = load ptr, ptr %44, align 8, !tbaa !12
  %938 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %940 = load i64, ptr %904, align 8, !tbaa !15
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %942 = load i64, ptr %938, align 8, !tbaa !14
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %943) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand24ARG_DB_WRITE_BUFFER_SIZEB5cxx11E)
          to label %944 unwind label %1877

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %945 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !15, !noalias !93
  %947 = add i64 %946, -4611686018427387883
  %948 = icmp ult i64 %947, 21
  br i1 %948, label %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533

949:                                              ; preds = %944
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc537 unwind label %1879

.noexc537:                                        ; preds = %949
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533: ; preds = %944
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.27, i64 noundef 21)
          to label %.noexc538 unwind label %1879

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533
  %951 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %951, ptr %45, align 8, !tbaa !4, !alias.scope !93
  %952 = load ptr, ptr %950, align 8, !tbaa !12
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

955:                                              ; preds = %.noexc538
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !15
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  %959 = add nuw nsw i64 %957, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %951, ptr noundef nonnull align 8 dereferenceable(1) %953, i64 %959, i1 false)
  br label %961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %.noexc538
  store ptr %952, ptr %45, align 8, !tbaa !12, !alias.scope !93
  %960 = load i64, ptr %953, align 8, !tbaa !14
  store i64 %960, ptr %951, align 8, !tbaa !14, !alias.scope !93
  %.phi.trans.insert.i535 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %.pre.i536 = load i64, ptr %.phi.trans.insert.i535, align 8, !tbaa !15
  br label %961

961:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %955
  %962 = phi i64 [ %957, %955 ], [ %.pre.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534 ]
  %963 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %962, ptr %964, align 8, !tbaa !15, !alias.scope !93
  store ptr %953, ptr %950, align 8, !tbaa !12
  store i64 0, ptr %963, align 8, !tbaa !15
  store i8 0, ptr %953, align 8, !tbaa !14
  %965 = load i64, ptr %964, align 8, !tbaa !15
  %966 = load i64, ptr %70, align 8, !tbaa !15
  %967 = sub i64 4611686018427387903, %966
  %968 = icmp ult i64 %967, %965
  br i1 %968, label %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540

969:                                              ; preds = %961
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc541 unwind label %1881

.noexc541:                                        ; preds = %969
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540: ; preds = %961
  %970 = load ptr, ptr %45, align 8, !tbaa !12
  %971 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %970, i64 noundef %965)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543 unwind label %1881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540
  %972 = load ptr, ptr %45, align 8, !tbaa !12
  %973 = icmp eq ptr %972, %951
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543
  %974 = load i64, ptr %964, align 8, !tbaa !15
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit543
  %976 = load i64, ptr %951, align 8, !tbaa !14
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  %978 = load ptr, ptr %46, align 8, !tbaa !12
  %979 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %981 = load i64, ptr %945, align 8, !tbaa !15
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %983 = load i64, ptr %979, align 8, !tbaa !14
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %984) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand21ARG_WRITE_BUFFER_SIZEB5cxx11E)
          to label %985 unwind label %1896

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %986 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !15, !noalias !96
  %988 = add i64 %987, -4611686018427387884
  %989 = icmp ult i64 %988, 20
  br i1 %989, label %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550

990:                                              ; preds = %985
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc554 unwind label %1898

.noexc554:                                        ; preds = %990
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550: ; preds = %985
  %991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.28, i64 noundef 20)
          to label %.noexc555 unwind label %1898

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550
  %992 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %992, ptr %47, align 8, !tbaa !4, !alias.scope !96
  %993 = load ptr, ptr %991, align 8, !tbaa !12
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

996:                                              ; preds = %.noexc555
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !15
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  %1000 = add nuw nsw i64 %998, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %992, ptr noundef nonnull align 8 dereferenceable(1) %994, i64 %1000, i1 false)
  br label %1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.noexc555
  store ptr %993, ptr %47, align 8, !tbaa !12, !alias.scope !96
  %1001 = load i64, ptr %994, align 8, !tbaa !14
  store i64 %1001, ptr %992, align 8, !tbaa !14, !alias.scope !96
  %.phi.trans.insert.i552 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %.pre.i553 = load i64, ptr %.phi.trans.insert.i552, align 8, !tbaa !15
  br label %1002

1002:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %996
  %1003 = phi i64 [ %998, %996 ], [ %.pre.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ]
  %1004 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1003, ptr %1005, align 8, !tbaa !15, !alias.scope !96
  store ptr %994, ptr %991, align 8, !tbaa !12
  store i64 0, ptr %1004, align 8, !tbaa !15
  store i8 0, ptr %994, align 8, !tbaa !14
  %1006 = load i64, ptr %1005, align 8, !tbaa !15
  %1007 = load i64, ptr %70, align 8, !tbaa !15
  %1008 = sub i64 4611686018427387903, %1007
  %1009 = icmp ult i64 %1008, %1006
  br i1 %1009, label %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557

1010:                                             ; preds = %1002
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc558 unwind label %1900

.noexc558:                                        ; preds = %1010
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557: ; preds = %1002
  %1011 = load ptr, ptr %47, align 8, !tbaa !12
  %1012 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1011, i64 noundef %1006)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560 unwind label %1900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557
  %1013 = load ptr, ptr %47, align 8, !tbaa !12
  %1014 = icmp eq ptr %1013, %992
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560
  %1015 = load i64, ptr %1005, align 8, !tbaa !15
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit560
  %1017 = load i64, ptr %992, align 8, !tbaa !14
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %1019 = load ptr, ptr %48, align 8, !tbaa !12
  %1020 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %1022 = load i64, ptr %986, align 8, !tbaa !15
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %1024 = load i64, ptr %1020, align 8, !tbaa !14
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1025) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand13ARG_FILE_SIZEB5cxx11E)
          to label %1026 unwind label %1915

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1027 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !15, !noalias !99
  %1029 = add i64 %1028, -4611686018427387884
  %1030 = icmp ult i64 %1029, 20
  br i1 %1030, label %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567

1031:                                             ; preds = %1026
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc571 unwind label %1917

.noexc571:                                        ; preds = %1031
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567: ; preds = %1026
  %1032 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc572 unwind label %1917

.noexc572:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567
  %1033 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1033, ptr %49, align 8, !tbaa !4, !alias.scope !99
  %1034 = load ptr, ptr %1032, align 8, !tbaa !12
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

1037:                                             ; preds = %.noexc572
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !15
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  %1041 = add nuw nsw i64 %1039, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1033, ptr noundef nonnull align 8 dereferenceable(1) %1035, i64 %1041, i1 false)
  br label %1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %.noexc572
  store ptr %1034, ptr %49, align 8, !tbaa !12, !alias.scope !99
  %1042 = load i64, ptr %1035, align 8, !tbaa !14
  store i64 %1042, ptr %1033, align 8, !tbaa !14, !alias.scope !99
  %.phi.trans.insert.i569 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %.pre.i570 = load i64, ptr %.phi.trans.insert.i569, align 8, !tbaa !15
  br label %1043

1043:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %1037
  %1044 = phi i64 [ %1039, %1037 ], [ %.pre.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %1044, ptr %1046, align 8, !tbaa !15, !alias.scope !99
  store ptr %1035, ptr %1032, align 8, !tbaa !12
  store i64 0, ptr %1045, align 8, !tbaa !15
  store i8 0, ptr %1035, align 8, !tbaa !14
  %1047 = load i64, ptr %1046, align 8, !tbaa !15
  %1048 = load i64, ptr %70, align 8, !tbaa !15
  %1049 = sub i64 4611686018427387903, %1048
  %1050 = icmp ult i64 %1049, %1047
  br i1 %1050, label %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574

1051:                                             ; preds = %1043
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc575 unwind label %1919

.noexc575:                                        ; preds = %1051
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574: ; preds = %1043
  %1052 = load ptr, ptr %49, align 8, !tbaa !12
  %1053 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1052, i64 noundef %1047)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577 unwind label %1919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574
  %1054 = load ptr, ptr %49, align 8, !tbaa !12
  %1055 = icmp eq ptr %1054, %1033
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577
  %1056 = load i64, ptr %1046, align 8, !tbaa !15
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit577
  %1058 = load i64, ptr %1033, align 8, !tbaa !14
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  %1060 = load ptr, ptr %50, align 8, !tbaa !12
  %1061 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1063 = load i64, ptr %1027, align 8, !tbaa !15
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %1065 = load i64, ptr %1061, align 8, !tbaa !14
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1066) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand21ARG_ENABLE_BLOB_FILESB5cxx11E)
          to label %1067 unwind label %1934

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1068 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !15, !noalias !102
  %1070 = add i64 %1069, -4611686018427387860
  %1071 = icmp ult i64 %1070, 44
  br i1 %1071, label %1072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584

1072:                                             ; preds = %1067
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc588 unwind label %1936

.noexc588:                                        ; preds = %1072
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584: ; preds = %1067
  %1073 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.30, i64 noundef 44)
          to label %.noexc589 unwind label %1936

.noexc589:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584
  %1074 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1074, ptr %51, align 8, !tbaa !4, !alias.scope !102
  %1075 = load ptr, ptr %1073, align 8, !tbaa !12
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

1078:                                             ; preds = %.noexc589
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !15
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  %1082 = add nuw nsw i64 %1080, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1074, ptr noundef nonnull align 8 dereferenceable(1) %1076, i64 %1082, i1 false)
  br label %1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %.noexc589
  store ptr %1075, ptr %51, align 8, !tbaa !12, !alias.scope !102
  %1083 = load i64, ptr %1076, align 8, !tbaa !14
  store i64 %1083, ptr %1074, align 8, !tbaa !14, !alias.scope !102
  %.phi.trans.insert.i586 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %.pre.i587 = load i64, ptr %.phi.trans.insert.i586, align 8, !tbaa !15
  br label %1084

1084:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %1078
  %1085 = phi i64 [ %1080, %1078 ], [ %.pre.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ]
  %1086 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %1085, ptr %1087, align 8, !tbaa !15, !alias.scope !102
  store ptr %1076, ptr %1073, align 8, !tbaa !12
  store i64 0, ptr %1086, align 8, !tbaa !15
  store i8 0, ptr %1076, align 8, !tbaa !14
  %1088 = load i64, ptr %1087, align 8, !tbaa !15
  %1089 = load i64, ptr %70, align 8, !tbaa !15
  %1090 = sub i64 4611686018427387903, %1089
  %1091 = icmp ult i64 %1090, %1088
  br i1 %1091, label %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591

1092:                                             ; preds = %1084
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc592 unwind label %1938

.noexc592:                                        ; preds = %1092
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591: ; preds = %1084
  %1093 = load ptr, ptr %51, align 8, !tbaa !12
  %1094 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1093, i64 noundef %1088)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594 unwind label %1938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591
  %1095 = load ptr, ptr %51, align 8, !tbaa !12
  %1096 = icmp eq ptr %1095, %1074
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594
  %1097 = load i64, ptr %1087, align 8, !tbaa !15
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit594
  %1099 = load i64, ptr %1074, align 8, !tbaa !14
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  %1101 = load ptr, ptr %52, align 8, !tbaa !12
  %1102 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1104 = load i64, ptr %1068, align 8, !tbaa !15
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1106 = load i64, ptr %1102, align 8, !tbaa !14
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand17ARG_MIN_BLOB_SIZEB5cxx11E)
          to label %1108 unwind label %1953

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1109 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !15, !noalias !105
  %1111 = add i64 %1110, -4611686018427387884
  %1112 = icmp ult i64 %1111, 20
  br i1 %1112, label %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601

1113:                                             ; preds = %1108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc605 unwind label %1955

.noexc605:                                        ; preds = %1113
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601: ; preds = %1108
  %1114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc606 unwind label %1955

.noexc606:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601
  %1115 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1115, ptr %53, align 8, !tbaa !4, !alias.scope !105
  %1116 = load ptr, ptr %1114, align 8, !tbaa !12
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

1119:                                             ; preds = %.noexc606
  %1120 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !15
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  %1123 = add nuw nsw i64 %1121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1115, ptr noundef nonnull align 8 dereferenceable(1) %1117, i64 %1123, i1 false)
  br label %1125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %.noexc606
  store ptr %1116, ptr %53, align 8, !tbaa !12, !alias.scope !105
  %1124 = load i64, ptr %1117, align 8, !tbaa !14
  store i64 %1124, ptr %1115, align 8, !tbaa !14, !alias.scope !105
  %.phi.trans.insert.i603 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %.pre.i604 = load i64, ptr %.phi.trans.insert.i603, align 8, !tbaa !15
  br label %1125

1125:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602, %1119
  %1126 = phi i64 [ %1121, %1119 ], [ %.pre.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1126, ptr %1128, align 8, !tbaa !15, !alias.scope !105
  store ptr %1117, ptr %1114, align 8, !tbaa !12
  store i64 0, ptr %1127, align 8, !tbaa !15
  store i8 0, ptr %1117, align 8, !tbaa !14
  %1129 = load i64, ptr %1128, align 8, !tbaa !15
  %1130 = load i64, ptr %70, align 8, !tbaa !15
  %1131 = sub i64 4611686018427387903, %1130
  %1132 = icmp ult i64 %1131, %1129
  br i1 %1132, label %1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608

1133:                                             ; preds = %1125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc609 unwind label %1957

.noexc609:                                        ; preds = %1133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608: ; preds = %1125
  %1134 = load ptr, ptr %53, align 8, !tbaa !12
  %1135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1134, i64 noundef %1129)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611 unwind label %1957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608
  %1136 = load ptr, ptr %53, align 8, !tbaa !12
  %1137 = icmp eq ptr %1136, %1115
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611
  %1138 = load i64, ptr %1128, align 8, !tbaa !15
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit611
  %1140 = load i64, ptr %1115, align 8, !tbaa !14
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %1142 = load ptr, ptr %54, align 8, !tbaa !12
  %1143 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1145 = load i64, ptr %1109, align 8, !tbaa !15
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %1147 = load i64, ptr %1143, align 8, !tbaa !14
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_BLOB_FILE_SIZEB5cxx11E)
          to label %1149 unwind label %1972

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %1150 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !15, !noalias !108
  %1152 = add i64 %1151, -4611686018427387884
  %1153 = icmp ult i64 %1152, 20
  br i1 %1153, label %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618

1154:                                             ; preds = %1149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc622 unwind label %1974

.noexc622:                                        ; preds = %1154
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618: ; preds = %1149
  %1155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc623 unwind label %1974

.noexc623:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618
  %1156 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1156, ptr %55, align 8, !tbaa !4, !alias.scope !108
  %1157 = load ptr, ptr %1155, align 8, !tbaa !12
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

1160:                                             ; preds = %.noexc623
  %1161 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1162 = load i64, ptr %1161, align 8, !tbaa !15
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  %1164 = add nuw nsw i64 %1162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1156, ptr noundef nonnull align 8 dereferenceable(1) %1158, i64 %1164, i1 false)
  br label %1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %.noexc623
  store ptr %1157, ptr %55, align 8, !tbaa !12, !alias.scope !108
  %1165 = load i64, ptr %1158, align 8, !tbaa !14
  store i64 %1165, ptr %1156, align 8, !tbaa !14, !alias.scope !108
  %.phi.trans.insert.i620 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %.pre.i621 = load i64, ptr %.phi.trans.insert.i620, align 8, !tbaa !15
  br label %1166

1166:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %1160
  %1167 = phi i64 [ %1162, %1160 ], [ %.pre.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ]
  %1168 = getelementptr inbounds nuw i8, ptr %1155, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1167, ptr %1169, align 8, !tbaa !15, !alias.scope !108
  store ptr %1158, ptr %1155, align 8, !tbaa !12
  store i64 0, ptr %1168, align 8, !tbaa !15
  store i8 0, ptr %1158, align 8, !tbaa !14
  %1170 = load i64, ptr %1169, align 8, !tbaa !15
  %1171 = load i64, ptr %70, align 8, !tbaa !15
  %1172 = sub i64 4611686018427387903, %1171
  %1173 = icmp ult i64 %1172, %1170
  br i1 %1173, label %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625

1174:                                             ; preds = %1166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc626 unwind label %1976

.noexc626:                                        ; preds = %1174
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625: ; preds = %1166
  %1175 = load ptr, ptr %55, align 8, !tbaa !12
  %1176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1175, i64 noundef %1170)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628 unwind label %1976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625
  %1177 = load ptr, ptr %55, align 8, !tbaa !12
  %1178 = icmp eq ptr %1177, %1156
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628
  %1179 = load i64, ptr %1169, align 8, !tbaa !15
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit628
  %1181 = load i64, ptr %1156, align 8, !tbaa !14
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1182) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  %1183 = load ptr, ptr %56, align 8, !tbaa !12
  %1184 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1186 = load i64, ptr %1150, align 8, !tbaa !15
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1188 = load i64, ptr %1184, align 8, !tbaa !14
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand25ARG_BLOB_COMPRESSION_TYPEB5cxx11E)
          to label %1190 unwind label %1991

1190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %1191 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1192 = load i64, ptr %1191, align 8, !tbaa !15, !noalias !111
  %1193 = add i64 %1192, -4611686018427387858
  %1194 = icmp ult i64 %1193, 46
  br i1 %1194, label %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635

1195:                                             ; preds = %1190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc639 unwind label %1993

.noexc639:                                        ; preds = %1195
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635: ; preds = %1190
  %1196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.23, i64 noundef 46)
          to label %.noexc640 unwind label %1993

.noexc640:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635
  %1197 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1197, ptr %57, align 8, !tbaa !4, !alias.scope !111
  %1198 = load ptr, ptr %1196, align 8, !tbaa !12
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

1201:                                             ; preds = %.noexc640
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1203 = load i64, ptr %1202, align 8, !tbaa !15
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  %1205 = add nuw nsw i64 %1203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1197, ptr noundef nonnull align 8 dereferenceable(1) %1199, i64 %1205, i1 false)
  br label %1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %.noexc640
  store ptr %1198, ptr %57, align 8, !tbaa !12, !alias.scope !111
  %1206 = load i64, ptr %1199, align 8, !tbaa !14
  store i64 %1206, ptr %1197, align 8, !tbaa !14, !alias.scope !111
  %.phi.trans.insert.i637 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %.pre.i638 = load i64, ptr %.phi.trans.insert.i637, align 8, !tbaa !15
  br label %1207

1207:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636, %1201
  %1208 = phi i64 [ %1203, %1201 ], [ %.pre.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636 ]
  %1209 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1208, ptr %1210, align 8, !tbaa !15, !alias.scope !111
  store ptr %1199, ptr %1196, align 8, !tbaa !12
  store i64 0, ptr %1209, align 8, !tbaa !15
  store i8 0, ptr %1199, align 8, !tbaa !14
  %1211 = load i64, ptr %1210, align 8, !tbaa !15
  %1212 = load i64, ptr %70, align 8, !tbaa !15
  %1213 = sub i64 4611686018427387903, %1212
  %1214 = icmp ult i64 %1213, %1211
  br i1 %1214, label %1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642

1215:                                             ; preds = %1207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc643 unwind label %1995

.noexc643:                                        ; preds = %1215
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642: ; preds = %1207
  %1216 = load ptr, ptr %57, align 8, !tbaa !12
  %1217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1216, i64 noundef %1211)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645 unwind label %1995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642
  %1218 = load ptr, ptr %57, align 8, !tbaa !12
  %1219 = icmp eq ptr %1218, %1197
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645
  %1220 = load i64, ptr %1210, align 8, !tbaa !15
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit645
  %1222 = load i64, ptr %1197, align 8, !tbaa !14
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  %1224 = load ptr, ptr %58, align 8, !tbaa !12
  %1225 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1226 = icmp eq ptr %1224, %1225
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1227 = load i64, ptr %1191, align 8, !tbaa !15
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648
  %1229 = load i64, ptr %1225, align 8, !tbaa !14
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand34ARG_ENABLE_BLOB_GARBAGE_COLLECTIONB5cxx11E)
          to label %1231 unwind label %2010

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %1232 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1233 = load i64, ptr %1232, align 8, !tbaa !15, !noalias !114
  %1234 = add i64 %1233, -4611686018427387870
  %1235 = icmp ult i64 %1234, 34
  br i1 %1235, label %1236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652

1236:                                             ; preds = %1231
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc656 unwind label %2012

.noexc656:                                        ; preds = %1236
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652: ; preds = %1231
  %1237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.31, i64 noundef 34)
          to label %.noexc657 unwind label %2012

.noexc657:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652
  %1238 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1238, ptr %59, align 8, !tbaa !4, !alias.scope !114
  %1239 = load ptr, ptr %1237, align 8, !tbaa !12
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

1242:                                             ; preds = %.noexc657
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1244 = load i64, ptr %1243, align 8, !tbaa !15
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  %1246 = add nuw nsw i64 %1244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1238, ptr noundef nonnull align 8 dereferenceable(1) %1240, i64 %1246, i1 false)
  br label %1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %.noexc657
  store ptr %1239, ptr %59, align 8, !tbaa !12, !alias.scope !114
  %1247 = load i64, ptr %1240, align 8, !tbaa !14
  store i64 %1247, ptr %1238, align 8, !tbaa !14, !alias.scope !114
  %.phi.trans.insert.i654 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %.pre.i655 = load i64, ptr %.phi.trans.insert.i654, align 8, !tbaa !15
  br label %1248

1248:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %1242
  %1249 = phi i64 [ %1244, %1242 ], [ %.pre.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ]
  %1250 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1249, ptr %1251, align 8, !tbaa !15, !alias.scope !114
  store ptr %1240, ptr %1237, align 8, !tbaa !12
  store i64 0, ptr %1250, align 8, !tbaa !15
  store i8 0, ptr %1240, align 8, !tbaa !14
  %1252 = load i64, ptr %1251, align 8, !tbaa !15
  %1253 = load i64, ptr %70, align 8, !tbaa !15
  %1254 = sub i64 4611686018427387903, %1253
  %1255 = icmp ult i64 %1254, %1252
  br i1 %1255, label %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659

1256:                                             ; preds = %1248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc660 unwind label %2014

.noexc660:                                        ; preds = %1256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659: ; preds = %1248
  %1257 = load ptr, ptr %59, align 8, !tbaa !12
  %1258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1257, i64 noundef %1252)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662 unwind label %2014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659
  %1259 = load ptr, ptr %59, align 8, !tbaa !12
  %1260 = icmp eq ptr %1259, %1238
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662
  %1261 = load i64, ptr %1251, align 8, !tbaa !15
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit662
  %1263 = load i64, ptr %1238, align 8, !tbaa !14
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  %1265 = load ptr, ptr %60, align 8, !tbaa !12
  %1266 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1268 = load i64, ptr %1232, align 8, !tbaa !15
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1270 = load i64, ptr %1266, align 8, !tbaa !14
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1271) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand38ARG_BLOB_GARBAGE_COLLECTION_AGE_CUTOFFB5cxx11E)
          to label %1272 unwind label %2029

1272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1273 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1274 = load i64, ptr %1273, align 8, !tbaa !15, !noalias !117
  %1275 = add i64 %1274, -4611686018427387884
  %1276 = icmp ult i64 %1275, 20
  br i1 %1276, label %1277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669

1277:                                             ; preds = %1272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc673 unwind label %2031

.noexc673:                                        ; preds = %1277
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669: ; preds = %1272
  %1278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %.noexc674 unwind label %2031

.noexc674:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669
  %1279 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1279, ptr %61, align 8, !tbaa !4, !alias.scope !117
  %1280 = load ptr, ptr %1278, align 8, !tbaa !12
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

1283:                                             ; preds = %.noexc674
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1285 = load i64, ptr %1284, align 8, !tbaa !15
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  %1287 = add nuw nsw i64 %1285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1279, ptr noundef nonnull align 8 dereferenceable(1) %1281, i64 %1287, i1 false)
  br label %1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %.noexc674
  store ptr %1280, ptr %61, align 8, !tbaa !12, !alias.scope !117
  %1288 = load i64, ptr %1281, align 8, !tbaa !14
  store i64 %1288, ptr %1279, align 8, !tbaa !14, !alias.scope !117
  %.phi.trans.insert.i671 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %.pre.i672 = load i64, ptr %.phi.trans.insert.i671, align 8, !tbaa !15
  br label %1289

1289:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670, %1283
  %1290 = phi i64 [ %1285, %1283 ], [ %.pre.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670 ]
  %1291 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1292 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1290, ptr %1292, align 8, !tbaa !15, !alias.scope !117
  store ptr %1281, ptr %1278, align 8, !tbaa !12
  store i64 0, ptr %1291, align 8, !tbaa !15
  store i8 0, ptr %1281, align 8, !tbaa !14
  %1293 = load i64, ptr %1292, align 8, !tbaa !15
  %1294 = load i64, ptr %70, align 8, !tbaa !15
  %1295 = sub i64 4611686018427387903, %1294
  %1296 = icmp ult i64 %1295, %1293
  br i1 %1296, label %1297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676

1297:                                             ; preds = %1289
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc677 unwind label %2033

.noexc677:                                        ; preds = %1297
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676: ; preds = %1289
  %1298 = load ptr, ptr %61, align 8, !tbaa !12
  %1299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1298, i64 noundef %1293)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679 unwind label %2033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676
  %1300 = load ptr, ptr %61, align 8, !tbaa !12
  %1301 = icmp eq ptr %1300, %1279
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679
  %1302 = load i64, ptr %1292, align 8, !tbaa !15
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit679
  %1304 = load i64, ptr %1279, align 8, !tbaa !14
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  %1306 = load ptr, ptr %62, align 8, !tbaa !12
  %1307 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1309 = load i64, ptr %1273, align 8, !tbaa !15
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %1311 = load i64, ptr %1307, align 8, !tbaa !14
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1312) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand43ARG_BLOB_GARBAGE_COLLECTION_FORCE_THRESHOLDB5cxx11E)
          to label %1313 unwind label %2048

1313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %1314 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !15, !noalias !120
  %1316 = add i64 %1315, -4611686018427387884
  %1317 = icmp ult i64 %1316, 20
  br i1 %1317, label %1318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686

1318:                                             ; preds = %1313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc690 unwind label %2050

.noexc690:                                        ; preds = %1318
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686: ; preds = %1313
  %1319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %.noexc691 unwind label %2050

.noexc691:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686
  %1320 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1320, ptr %63, align 8, !tbaa !4, !alias.scope !120
  %1321 = load ptr, ptr %1319, align 8, !tbaa !12
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1323 = icmp eq ptr %1321, %1322
  br i1 %1323, label %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

1324:                                             ; preds = %.noexc691
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1326 = load i64, ptr %1325, align 8, !tbaa !15
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  %1328 = add nuw nsw i64 %1326, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1320, ptr noundef nonnull align 8 dereferenceable(1) %1322, i64 %1328, i1 false)
  br label %1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %.noexc691
  store ptr %1321, ptr %63, align 8, !tbaa !12, !alias.scope !120
  %1329 = load i64, ptr %1322, align 8, !tbaa !14
  store i64 %1329, ptr %1320, align 8, !tbaa !14, !alias.scope !120
  %.phi.trans.insert.i688 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %.pre.i689 = load i64, ptr %.phi.trans.insert.i688, align 8, !tbaa !15
  br label %1330

1330:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %1324
  %1331 = phi i64 [ %1326, %1324 ], [ %.pre.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ]
  %1332 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1331, ptr %1333, align 8, !tbaa !15, !alias.scope !120
  store ptr %1322, ptr %1319, align 8, !tbaa !12
  store i64 0, ptr %1332, align 8, !tbaa !15
  store i8 0, ptr %1322, align 8, !tbaa !14
  %1334 = load i64, ptr %1333, align 8, !tbaa !15
  %1335 = load i64, ptr %70, align 8, !tbaa !15
  %1336 = sub i64 4611686018427387903, %1335
  %1337 = icmp ult i64 %1336, %1334
  br i1 %1337, label %1338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693

1338:                                             ; preds = %1330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc694 unwind label %2052

.noexc694:                                        ; preds = %1338
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693: ; preds = %1330
  %1339 = load ptr, ptr %63, align 8, !tbaa !12
  %1340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1339, i64 noundef %1334)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696 unwind label %2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693
  %1341 = load ptr, ptr %63, align 8, !tbaa !12
  %1342 = icmp eq ptr %1341, %1320
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696
  %1343 = load i64, ptr %1333, align 8, !tbaa !15
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit696
  %1345 = load i64, ptr %1320, align 8, !tbaa !14
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i697
  %1347 = load ptr, ptr %64, align 8, !tbaa !12
  %1348 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1349 = icmp eq ptr %1347, %1348
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %1350 = load i64, ptr %1314, align 8, !tbaa !15
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  %1352 = load i64, ptr %1348, align 8, !tbaa !14
  %1353 = add i64 %1352, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand34ARG_BLOB_COMPACTION_READAHEAD_SIZEB5cxx11E)
          to label %1354 unwind label %2067

1354:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %1355 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1356 = load i64, ptr %1355, align 8, !tbaa !15, !noalias !123
  %1357 = add i64 %1356, -4611686018427387884
  %1358 = icmp ult i64 %1357, 20
  br i1 %1358, label %1359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703

1359:                                             ; preds = %1354
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc707 unwind label %2069

.noexc707:                                        ; preds = %1359
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703: ; preds = %1354
  %1360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.29, i64 noundef 20)
          to label %.noexc708 unwind label %2069

.noexc708:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703
  %1361 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1361, ptr %65, align 8, !tbaa !4, !alias.scope !123
  %1362 = load ptr, ptr %1360, align 8, !tbaa !12
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

1365:                                             ; preds = %.noexc708
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1367 = load i64, ptr %1366, align 8, !tbaa !15
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  %1369 = add nuw nsw i64 %1367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1361, ptr noundef nonnull align 8 dereferenceable(1) %1363, i64 %1369, i1 false)
  br label %1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %.noexc708
  store ptr %1362, ptr %65, align 8, !tbaa !12, !alias.scope !123
  %1370 = load i64, ptr %1363, align 8, !tbaa !14
  store i64 %1370, ptr %1361, align 8, !tbaa !14, !alias.scope !123
  %.phi.trans.insert.i705 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %.pre.i706 = load i64, ptr %.phi.trans.insert.i705, align 8, !tbaa !15
  br label %1371

1371:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %1365
  %1372 = phi i64 [ %1367, %1365 ], [ %.pre.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ]
  %1373 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1372, ptr %1374, align 8, !tbaa !15, !alias.scope !123
  store ptr %1363, ptr %1360, align 8, !tbaa !12
  store i64 0, ptr %1373, align 8, !tbaa !15
  store i8 0, ptr %1363, align 8, !tbaa !14
  %1375 = load i64, ptr %1374, align 8, !tbaa !15
  %1376 = load i64, ptr %70, align 8, !tbaa !15
  %1377 = sub i64 4611686018427387903, %1376
  %1378 = icmp ult i64 %1377, %1375
  br i1 %1378, label %1379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710

1379:                                             ; preds = %1371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc711 unwind label %2071

.noexc711:                                        ; preds = %1379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710: ; preds = %1371
  %1380 = load ptr, ptr %65, align 8, !tbaa !12
  %1381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1380, i64 noundef %1375)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713 unwind label %2071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710
  %1382 = load ptr, ptr %65, align 8, !tbaa !12
  %1383 = icmp eq ptr %1382, %1361
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713
  %1384 = load i64, ptr %1374, align 8, !tbaa !15
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit713
  %1386 = load i64, ptr %1361, align 8, !tbaa !14
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  %1388 = load ptr, ptr %66, align 8, !tbaa !12
  %1389 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1391 = load i64, ptr %1355, align 8, !tbaa !15
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1393 = load i64, ptr %1389, align 8, !tbaa !14
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1394) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb10LDBCommand18ARG_READ_TIMESTAMPB5cxx11E)
          to label %1395 unwind label %2086

1395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %1396 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1397 = load i64, ptr %1396, align 8, !tbaa !15, !noalias !126
  %1398 = add i64 %1397, -4611686018427387788
  %1399 = icmp ult i64 %1398, 116
  br i1 %1399, label %1400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720

1400:                                             ; preds = %1395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc724 unwind label %2088

.noexc724:                                        ; preds = %1400
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720: ; preds = %1395
  %1401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.33, i64 noundef 116)
          to label %.noexc725 unwind label %2088

.noexc725:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720
  %1402 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1402, ptr %67, align 8, !tbaa !4, !alias.scope !126
  %1403 = load ptr, ptr %1401, align 8, !tbaa !12
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

1406:                                             ; preds = %.noexc725
  %1407 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1408 = load i64, ptr %1407, align 8, !tbaa !15
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  %1410 = add nuw nsw i64 %1408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1402, ptr noundef nonnull align 8 dereferenceable(1) %1404, i64 %1410, i1 false)
  br label %1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %.noexc725
  store ptr %1403, ptr %67, align 8, !tbaa !12, !alias.scope !126
  %1411 = load i64, ptr %1404, align 8, !tbaa !14
  store i64 %1411, ptr %1402, align 8, !tbaa !14, !alias.scope !126
  %.phi.trans.insert.i722 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %.pre.i723 = load i64, ptr %.phi.trans.insert.i722, align 8, !tbaa !15
  br label %1412

1412:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721, %1406
  %1413 = phi i64 [ %1408, %1406 ], [ %.pre.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721 ]
  %1414 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1415 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1413, ptr %1415, align 8, !tbaa !15, !alias.scope !126
  store ptr %1404, ptr %1401, align 8, !tbaa !12
  store i64 0, ptr %1414, align 8, !tbaa !15
  store i8 0, ptr %1404, align 8, !tbaa !14
  %1416 = load i64, ptr %1415, align 8, !tbaa !15
  %1417 = load i64, ptr %70, align 8, !tbaa !15
  %1418 = sub i64 4611686018427387903, %1417
  %1419 = icmp ult i64 %1418, %1416
  br i1 %1419, label %1420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727

1420:                                             ; preds = %1412
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc728 unwind label %2090

.noexc728:                                        ; preds = %1420
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727: ; preds = %1412
  %1421 = load ptr, ptr %67, align 8, !tbaa !12
  %1422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1421, i64 noundef %1416)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730 unwind label %2090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727
  %1423 = load ptr, ptr %67, align 8, !tbaa !12
  %1424 = icmp eq ptr %1423, %1402
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730
  %1425 = load i64, ptr %1415, align 8, !tbaa !15
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit730
  %1427 = load i64, ptr %1402, align 8, !tbaa !14
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  %1429 = load ptr, ptr %68, align 8, !tbaa !12
  %1430 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1431 = icmp eq ptr %1429, %1430
  br i1 %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %1432 = load i64, ptr %1396, align 8, !tbaa !15
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %1434 = load i64, ptr %1430, align 8, !tbaa !14
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1435) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1436 = load i64, ptr %70, align 8, !tbaa !15
  %1437 = and i64 %1436, -2
  %1438 = icmp eq i64 %1437, 4611686018427387902
  br i1 %1438, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737
  %1440 = load i64, ptr %70, align 8, !tbaa !15
  %1441 = add i64 %1440, -4611686018427387882
  %1442 = icmp ult i64 %1441, 22
  br i1 %1442, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740
  %1443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741
  invoke void @_ZN7rocksdb10PutCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1444 unwind label %1501

1444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744
  invoke void @_ZN7rocksdb16PutEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1445 unwind label %1501

1445:                                             ; preds = %1444
  invoke void @_ZN7rocksdb10GetCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1446 unwind label %1501

1446:                                             ; preds = %1445
  invoke void @_ZN7rocksdb16GetEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1447 unwind label %1501

1447:                                             ; preds = %1446
  invoke void @_ZN7rocksdb15MultiGetCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1448 unwind label %1501

1448:                                             ; preds = %1447
  invoke void @_ZN7rocksdb21MultiGetEntityCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1449 unwind label %1501

1449:                                             ; preds = %1448
  invoke void @_ZN7rocksdb15BatchPutCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1450 unwind label %1501

1450:                                             ; preds = %1449
  invoke void @_ZN7rocksdb11ScanCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1451 unwind label %1501

1451:                                             ; preds = %1450
  invoke void @_ZN7rocksdb13DeleteCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1452 unwind label %1501

1452:                                             ; preds = %1451
  invoke void @_ZN7rocksdb19SingleDeleteCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1453 unwind label %1501

1453:                                             ; preds = %1452
  invoke void @_ZN7rocksdb18DeleteRangeCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1454 unwind label %1501

1454:                                             ; preds = %1453
  invoke void @_ZN7rocksdb16DBQuerierCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1455 unwind label %1501

1455:                                             ; preds = %1454
  invoke void @_ZN7rocksdb17ApproxSizeCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1456 unwind label %1501

1456:                                             ; preds = %1455
  invoke void @_ZN7rocksdb23CheckConsistencyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1457 unwind label %1501

1457:                                             ; preds = %1456
  invoke void @_ZN7rocksdb27ListFileRangeDeletesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1458 unwind label %1501

1458:                                             ; preds = %1457
  %1459 = load i64, ptr %70, align 8, !tbaa !15
  %1460 = and i64 %1459, -2
  %1461 = icmp eq i64 %1460, 4611686018427387902
  br i1 %1461, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745: ; preds = %1458
  %1462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745
  %1463 = load i64, ptr %70, align 8, !tbaa !15
  %1464 = and i64 %1463, -16
  %1465 = icmp eq i64 %1464, 4611686018427387888
  br i1 %1465, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748, %1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.cont unwind label %1501

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit748
  %1466 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752 unwind label %1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749
  invoke void @_ZN7rocksdb16WALDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1467 unwind label %1501

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752
  invoke void @_ZN7rocksdb16CompactorCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1468 unwind label %1501

1468:                                             ; preds = %1467
  invoke void @_ZN7rocksdb21ReduceDBLevelsCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1469 unwind label %1501

1469:                                             ; preds = %1468
  invoke void @_ZN7rocksdb28ChangeCompactionStyleCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1470 unwind label %1501

1470:                                             ; preds = %1469
  invoke void @_ZN7rocksdb15DBDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1471 unwind label %1501

1471:                                             ; preds = %1470
  invoke void @_ZN7rocksdb15DBLoaderCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1472 unwind label %1501

1472:                                             ; preds = %1471
  invoke void @_ZN7rocksdb19ManifestDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1473 unwind label %1501

1473:                                             ; preds = %1472
  invoke void @_ZN7rocksdb21UpdateManifestCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1474 unwind label %1501

1474:                                             ; preds = %1473
  invoke void @_ZN7rocksdb23FileChecksumDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1475 unwind label %1501

1475:                                             ; preds = %1474
  invoke void @_ZN7rocksdb18GetPropertyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1476 unwind label %1501

1476:                                             ; preds = %1475
  invoke void @_ZN7rocksdb25ListColumnFamiliesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1477 unwind label %1501

1477:                                             ; preds = %1476
  invoke void @_ZN7rocksdb25CreateColumnFamilyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1478 unwind label %1501

1478:                                             ; preds = %1477
  invoke void @_ZN7rocksdb23DropColumnFamilyCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1479 unwind label %1501

1479:                                             ; preds = %1478
  invoke void @_ZN7rocksdb19DBFileDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1480 unwind label %1501

1480:                                             ; preds = %1479
  invoke void @_ZN7rocksdb19InternalDumpCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1481 unwind label %1501

1481:                                             ; preds = %1480
  invoke void @_ZN7rocksdb32DBLiveFilesMetadataDumperCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1482 unwind label %1501

1482:                                             ; preds = %1481
  invoke void @_ZN7rocksdb13RepairCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1483 unwind label %1501

1483:                                             ; preds = %1482
  invoke void @_ZN7rocksdb13BackupCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1484 unwind label %1501

1484:                                             ; preds = %1483
  invoke void @_ZN7rocksdb14RestoreCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1485 unwind label %1501

1485:                                             ; preds = %1484
  invoke void @_ZN7rocksdb17CheckPointCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1486 unwind label %1501

1486:                                             ; preds = %1485
  invoke void @_ZN7rocksdb28WriteExternalSstFilesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1487 unwind label %1501

1487:                                             ; preds = %1486
  invoke void @_ZN7rocksdb29IngestExternalSstFilesCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1488 unwind label %1501

1488:                                             ; preds = %1487
  invoke void @_ZN7rocksdb26UnsafeRemoveSstFileCommand4HelpERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1489 unwind label %1501

1489:                                             ; preds = %1488
  %1490 = load ptr, ptr @stderr, align 8
  %1491 = load ptr, ptr @stdout, align 8
  %1492 = select i1 %2, ptr %1490, ptr %1491
  %1493 = load ptr, ptr %4, align 8, !tbaa !12
  %1494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1492, ptr noundef nonnull @.str.36, ptr noundef %1493) #17
  %1495 = load ptr, ptr %4, align 8, !tbaa !12
  %1496 = icmp eq ptr %1495, %69
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %1489
  %1497 = load i64, ptr %70, align 8, !tbaa !15
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %1489
  %1499 = load i64, ptr %69, align 8, !tbaa !14
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

1501:                                             ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %1488, %1487, %1486, %1485, %1484, %1483, %1482, %1481, %1480, %1479, %1478, %1477, %1476, %1475, %1474, %1473, %1472, %1471, %1470, %1469, %1468, %1467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit752, %1457, %1456, %1455, %1454, %1453, %1452, %1451, %1450, %1449, %1448, %1447, %1446, %1445, %1444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit744
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %2105

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

1505:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %86
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i174, %106
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = load ptr, ptr %5, align 8, !tbaa !12
  %1510 = icmp eq ptr %1509, %88
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %1507
  %1511 = load i64, ptr %101, align 8, !tbaa !15
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %1507
  %1513 = load i64, ptr %88, align 8, !tbaa !14
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1514) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, %1505
  %.pn = phi { ptr, i32 } [ %1506, %1505 ], [ %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757 ], [ %1508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756 ]
  %1515 = load ptr, ptr %6, align 8, !tbaa !12
  %1516 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758
  %1518 = load i64, ptr %82, align 8, !tbaa !15
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758
  %1520 = load i64, ptr %1516, align 8, !tbaa !14
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1521) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, %1503
  %.pn.pn = phi { ptr, i32 } [ %1504, %1503 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2105

1522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit189
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

1524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i190, %134
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

1526:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %154
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

1528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i202, %174
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

1530:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i209, %194
  %1531 = landingpad { ptr, i32 }
          cleanup
  %1532 = load ptr, ptr %7, align 8, !tbaa !12
  %1533 = icmp eq ptr %1532, %176
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %1530
  %1534 = load i64, ptr %189, align 8, !tbaa !15
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %1530
  %1536 = load i64, ptr %176, align 8, !tbaa !14
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1537) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, %1528
  %.pn76 = phi { ptr, i32 } [ %1529, %1528 ], [ %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763 ], [ %1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762 ]
  %1538 = load ptr, ptr %8, align 8, !tbaa !12
  %1539 = icmp eq ptr %1538, %157
  br i1 %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1540 = load i64, ptr %170, align 8, !tbaa !15
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  %1542 = load i64, ptr %157, align 8, !tbaa !14
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1543) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, %1526
  %.pn76.pn = phi { ptr, i32 } [ %1527, %1526 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765 ]
  %1544 = load ptr, ptr %9, align 8, !tbaa !12
  %1545 = icmp eq ptr %1544, %136
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  %1546 = load i64, ptr %149, align 8, !tbaa !15
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767
  %1548 = load i64, ptr %136, align 8, !tbaa !14
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1549) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, %1524
  %.pn76.pn.pn = phi { ptr, i32 } [ %1525, %1524 ], [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769 ], [ %.pn76.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768 ]
  %1550 = load ptr, ptr %10, align 8, !tbaa !12
  %1551 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1553 = load i64, ptr %130, align 8, !tbaa !15
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %1555 = load i64, ptr %1551, align 8, !tbaa !14
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1556) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, %1522
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %1523, %1522 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772 ], [ %.pn76.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %2105

1557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit228
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

1559:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229, %230
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

1561:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i236, %250
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = load ptr, ptr %11, align 8, !tbaa !12
  %1564 = icmp eq ptr %1563, %232
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %1561
  %1565 = load i64, ptr %245, align 8, !tbaa !15
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %1561
  %1567 = load i64, ptr %232, align 8, !tbaa !14
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1568) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, %1559
  %.pn81 = phi { ptr, i32 } [ %1560, %1559 ], [ %1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775 ], [ %1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774 ]
  %1569 = load ptr, ptr %12, align 8, !tbaa !12
  %1570 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1572 = load i64, ptr %226, align 8, !tbaa !15
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  %1574 = load i64, ptr %1570, align 8, !tbaa !14
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1575) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, %1557
  %.pn81.pn = phi { ptr, i32 } [ %1558, %1557 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2105

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

1578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i246, %271
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

1580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i253, %291
  %1581 = landingpad { ptr, i32 }
          cleanup
  %1582 = load ptr, ptr %13, align 8, !tbaa !12
  %1583 = icmp eq ptr %1582, %273
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %1580
  %1584 = load i64, ptr %286, align 8, !tbaa !15
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %1580
  %1586 = load i64, ptr %273, align 8, !tbaa !14
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, %1578
  %.pn84 = phi { ptr, i32 } [ %1579, %1578 ], [ %1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781 ], [ %1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780 ]
  %1588 = load ptr, ptr %14, align 8, !tbaa !12
  %1589 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1590 = icmp eq ptr %1588, %1589
  br i1 %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1591 = load i64, ptr %267, align 8, !tbaa !15
  %1592 = icmp ult i64 %1591, 16
  call void @llvm.assume(i1 %1592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782
  %1593 = load i64, ptr %1589, align 8, !tbaa !14
  %1594 = add i64 %1593, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1594) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %1576
  %.pn84.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784 ], [ %.pn84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2105

1595:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit266
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

1597:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i267, %316
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

1599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i274, %336
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = load ptr, ptr %15, align 8, !tbaa !12
  %1602 = icmp eq ptr %1601, %318
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %1599
  %1603 = load i64, ptr %331, align 8, !tbaa !15
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %1599
  %1605 = load i64, ptr %318, align 8, !tbaa !14
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1606) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %1597
  %.pn87 = phi { ptr, i32 } [ %1598, %1597 ], [ %1600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787 ], [ %1600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786 ]
  %1607 = load ptr, ptr %16, align 8, !tbaa !12
  %1608 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1609 = icmp eq ptr %1607, %1608
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1610 = load i64, ptr %312, align 8, !tbaa !15
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1612 = load i64, ptr %1608, align 8, !tbaa !14
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1613) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %1595
  %.pn87.pn = phi { ptr, i32 } [ %1596, %1595 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790 ], [ %.pn87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2105

1614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

1616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i284, %357
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

1618:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i291, %377
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = load ptr, ptr %17, align 8, !tbaa !12
  %1621 = icmp eq ptr %1620, %359
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %1618
  %1622 = load i64, ptr %372, align 8, !tbaa !15
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %1618
  %1624 = load i64, ptr %359, align 8, !tbaa !14
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1625) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %1616
  %.pn90 = phi { ptr, i32 } [ %1617, %1616 ], [ %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793 ], [ %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792 ]
  %1626 = load ptr, ptr %18, align 8, !tbaa !12
  %1627 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1628 = icmp eq ptr %1626, %1627
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1629 = load i64, ptr %353, align 8, !tbaa !15
  %1630 = icmp ult i64 %1629, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1631 = load i64, ptr %1627, align 8, !tbaa !14
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1632) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %1614
  %.pn90.pn = phi { ptr, i32 } [ %1615, %1614 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796 ], [ %.pn90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2105

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

1635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i301, %398
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

1637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i308, %418
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = load ptr, ptr %19, align 8, !tbaa !12
  %1640 = icmp eq ptr %1639, %400
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %1637
  %1641 = load i64, ptr %413, align 8, !tbaa !15
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %1637
  %1643 = load i64, ptr %400, align 8, !tbaa !14
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1644) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %1635
  %.pn93 = phi { ptr, i32 } [ %1636, %1635 ], [ %1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799 ], [ %1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798 ]
  %1645 = load ptr, ptr %20, align 8, !tbaa !12
  %1646 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1647 = icmp eq ptr %1645, %1646
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1648 = load i64, ptr %394, align 8, !tbaa !15
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1650 = load i64, ptr %1646, align 8, !tbaa !14
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1651) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %1633
  %.pn93.pn = phi { ptr, i32 } [ %1634, %1633 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2105

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit325
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

1654:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i326, %446
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

1656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i333, %466
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = load ptr, ptr %21, align 8, !tbaa !12
  %1659 = icmp eq ptr %1658, %448
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %1656
  %1660 = load i64, ptr %461, align 8, !tbaa !15
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %1656
  %1662 = load i64, ptr %448, align 8, !tbaa !14
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1663) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %1654
  %.pn96 = phi { ptr, i32 } [ %1655, %1654 ], [ %1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805 ], [ %1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804 ]
  %1664 = load ptr, ptr %22, align 8, !tbaa !12
  %1665 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %1667 = load i64, ptr %442, align 8, !tbaa !15
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806
  %1669 = load i64, ptr %1665, align 8, !tbaa !14
  %1670 = add i64 %1669, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1670) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %1652
  %.pn96.pn = phi { ptr, i32 } [ %1653, %1652 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2105

1671:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

1673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i343, %487
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

1675:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i350, %507
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = load ptr, ptr %23, align 8, !tbaa !12
  %1678 = icmp eq ptr %1677, %489
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %1675
  %1679 = load i64, ptr %502, align 8, !tbaa !15
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1675
  %1681 = load i64, ptr %489, align 8, !tbaa !14
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %1673
  %.pn99 = phi { ptr, i32 } [ %1674, %1673 ], [ %1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811 ], [ %1676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ]
  %1683 = load ptr, ptr %24, align 8, !tbaa !12
  %1684 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1686 = load i64, ptr %483, align 8, !tbaa !15
  %1687 = icmp ult i64 %1686, 16
  call void @llvm.assume(i1 %1687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1688 = load i64, ptr %1684, align 8, !tbaa !14
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1689) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %1671
  %.pn99.pn = phi { ptr, i32 } [ %1672, %1671 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814 ], [ %.pn99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2105

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i360, %528
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i367, %548
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

1696:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i374, %568
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

1698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i381, %588
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = load ptr, ptr %25, align 8, !tbaa !12
  %1701 = icmp eq ptr %1700, %570
  br i1 %1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %1698
  %1702 = load i64, ptr %583, align 8, !tbaa !15
  %1703 = icmp ult i64 %1702, 16
  call void @llvm.assume(i1 %1703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %1698
  %1704 = load i64, ptr %570, align 8, !tbaa !14
  %1705 = add i64 %1704, 1
  call void @_ZdlPvm(ptr noundef %1700, i64 noundef %1705) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %1696
  %.pn102 = phi { ptr, i32 } [ %1697, %1696 ], [ %1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817 ], [ %1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816 ]
  %1706 = load ptr, ptr %26, align 8, !tbaa !12
  %1707 = icmp eq ptr %1706, %551
  br i1 %1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1708 = load i64, ptr %564, align 8, !tbaa !15
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1710 = load i64, ptr %551, align 8, !tbaa !14
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1706, i64 noundef %1711) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, %1694
  %.pn102.pn = phi { ptr, i32 } [ %1695, %1694 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819 ]
  %1712 = load ptr, ptr %27, align 8, !tbaa !12
  %1713 = icmp eq ptr %1712, %530
  br i1 %1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1714 = load i64, ptr %543, align 8, !tbaa !15
  %1715 = icmp ult i64 %1714, 16
  call void @llvm.assume(i1 %1715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1716 = load i64, ptr %530, align 8, !tbaa !14
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1717) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, %1692
  %.pn102.pn.pn = phi { ptr, i32 } [ %1693, %1692 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822 ]
  %1718 = load ptr, ptr %28, align 8, !tbaa !12
  %1719 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1720 = icmp eq ptr %1718, %1719
  br i1 %1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1721 = load i64, ptr %524, align 8, !tbaa !15
  %1722 = icmp ult i64 %1721, 16
  call void @llvm.assume(i1 %1722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1723 = load i64, ptr %1719, align 8, !tbaa !14
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1724) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, %1690
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %1691, %1690 ], [ %.pn102.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826 ], [ %.pn102.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %2105

1725:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

1727:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i397, %621
  %1728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i404, %641
  %1730 = landingpad { ptr, i32 }
          cleanup
  %1731 = load ptr, ptr %29, align 8, !tbaa !12
  %1732 = icmp eq ptr %1731, %623
  br i1 %1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829: ; preds = %1729
  %1733 = load i64, ptr %636, align 8, !tbaa !15
  %1734 = icmp ult i64 %1733, 16
  call void @llvm.assume(i1 %1734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828: ; preds = %1729
  %1735 = load i64, ptr %623, align 8, !tbaa !14
  %1736 = add i64 %1735, 1
  call void @_ZdlPvm(ptr noundef %1731, i64 noundef %1736) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, %1727
  %.pn107 = phi { ptr, i32 } [ %1728, %1727 ], [ %1730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829 ], [ %1730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828 ]
  %1737 = load ptr, ptr %30, align 8, !tbaa !12
  %1738 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1739 = icmp eq ptr %1737, %1738
  br i1 %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %1740 = load i64, ptr %617, align 8, !tbaa !15
  %1741 = icmp ult i64 %1740, 16
  call void @llvm.assume(i1 %1741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %1742 = load i64, ptr %1738, align 8, !tbaa !14
  %1743 = add i64 %1742, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1743) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, %1725
  %.pn107.pn = phi { ptr, i32 } [ %1726, %1725 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2105

1744:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

1746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414, %662
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

1748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i421, %682
  %1749 = landingpad { ptr, i32 }
          cleanup
  %1750 = load ptr, ptr %31, align 8, !tbaa !12
  %1751 = icmp eq ptr %1750, %664
  br i1 %1751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835: ; preds = %1748
  %1752 = load i64, ptr %677, align 8, !tbaa !15
  %1753 = icmp ult i64 %1752, 16
  call void @llvm.assume(i1 %1753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %1748
  %1754 = load i64, ptr %664, align 8, !tbaa !14
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1755) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, %1746
  %.pn110 = phi { ptr, i32 } [ %1747, %1746 ], [ %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835 ], [ %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834 ]
  %1756 = load ptr, ptr %32, align 8, !tbaa !12
  %1757 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836
  %1759 = load i64, ptr %658, align 8, !tbaa !15
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836
  %1761 = load i64, ptr %1757, align 8, !tbaa !14
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1762) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %1744
  %.pn110.pn = phi { ptr, i32 } [ %1745, %1744 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2105

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

1765:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i431, %703
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

1767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i438, %723
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = load ptr, ptr %33, align 8, !tbaa !12
  %1770 = icmp eq ptr %1769, %705
  br i1 %1770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %1767
  %1771 = load i64, ptr %718, align 8, !tbaa !15
  %1772 = icmp ult i64 %1771, 16
  call void @llvm.assume(i1 %1772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %1767
  %1773 = load i64, ptr %705, align 8, !tbaa !14
  %1774 = add i64 %1773, 1
  call void @_ZdlPvm(ptr noundef %1769, i64 noundef %1774) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, %1765
  %.pn113 = phi { ptr, i32 } [ %1766, %1765 ], [ %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841 ], [ %1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840 ]
  %1775 = load ptr, ptr %34, align 8, !tbaa !12
  %1776 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1777 = icmp eq ptr %1775, %1776
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1778 = load i64, ptr %699, align 8, !tbaa !15
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit842
  %1780 = load i64, ptr %1776, align 8, !tbaa !14
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1775, i64 noundef %1781) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %1763
  %.pn113.pn = phi { ptr, i32 } [ %1764, %1763 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2105

1782:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

1784:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i448, %744
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

1786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i455, %764
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = load ptr, ptr %35, align 8, !tbaa !12
  %1789 = icmp eq ptr %1788, %746
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %1786
  %1790 = load i64, ptr %759, align 8, !tbaa !15
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %1786
  %1792 = load i64, ptr %746, align 8, !tbaa !14
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1793) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %1784
  %.pn116 = phi { ptr, i32 } [ %1785, %1784 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ]
  %1794 = load ptr, ptr %36, align 8, !tbaa !12
  %1795 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1797 = load i64, ptr %740, align 8, !tbaa !15
  %1798 = icmp ult i64 %1797, 16
  call void @llvm.assume(i1 %1798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848
  %1799 = load i64, ptr %1795, align 8, !tbaa !14
  %1800 = add i64 %1799, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1800) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %1782
  %.pn116.pn = phi { ptr, i32 } [ %1783, %1782 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2105

1801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

1803:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i465, %785
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

1805:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i472, %805
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = load ptr, ptr %37, align 8, !tbaa !12
  %1808 = icmp eq ptr %1807, %787
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %1805
  %1809 = load i64, ptr %800, align 8, !tbaa !15
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %1805
  %1811 = load i64, ptr %787, align 8, !tbaa !14
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1812) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %1803
  %.pn119 = phi { ptr, i32 } [ %1804, %1803 ], [ %1806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853 ], [ %1806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852 ]
  %1813 = load ptr, ptr %38, align 8, !tbaa !12
  %1814 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1815 = icmp eq ptr %1813, %1814
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1816 = load i64, ptr %781, align 8, !tbaa !15
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1818 = load i64, ptr %1814, align 8, !tbaa !14
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1819) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %1801
  %.pn119.pn = phi { ptr, i32 } [ %1802, %1801 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2105

1820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

1822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i482, %826
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

1824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i489, %846
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = load ptr, ptr %39, align 8, !tbaa !12
  %1827 = icmp eq ptr %1826, %828
  br i1 %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859: ; preds = %1824
  %1828 = load i64, ptr %841, align 8, !tbaa !15
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %1824
  %1830 = load i64, ptr %828, align 8, !tbaa !14
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1826, i64 noundef %1831) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859, %1822
  %.pn122 = phi { ptr, i32 } [ %1823, %1822 ], [ %1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i859 ], [ %1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858 ]
  %1832 = load ptr, ptr %40, align 8, !tbaa !12
  %1833 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1834 = icmp eq ptr %1832, %1833
  br i1 %1834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %1835 = load i64, ptr %822, align 8, !tbaa !15
  %1836 = icmp ult i64 %1835, 16
  call void @llvm.assume(i1 %1836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %1837 = load i64, ptr %1833, align 8, !tbaa !14
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1838) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862, %1820
  %.pn122.pn = phi { ptr, i32 } [ %1821, %1820 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i862 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2105

1839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

1841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i499, %867
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

1843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i506, %887
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = load ptr, ptr %41, align 8, !tbaa !12
  %1846 = icmp eq ptr %1845, %869
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865: ; preds = %1843
  %1847 = load i64, ptr %882, align 8, !tbaa !15
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %1843
  %1849 = load i64, ptr %869, align 8, !tbaa !14
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1850) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865, %1841
  %.pn125 = phi { ptr, i32 } [ %1842, %1841 ], [ %1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865 ], [ %1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864 ]
  %1851 = load ptr, ptr %42, align 8, !tbaa !12
  %1852 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1853 = icmp eq ptr %1851, %1852
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866
  %1854 = load i64, ptr %863, align 8, !tbaa !15
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866
  %1856 = load i64, ptr %1852, align 8, !tbaa !14
  %1857 = add i64 %1856, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1857) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, %1839
  %.pn125.pn = phi { ptr, i32 } [ %1840, %1839 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2105

1858:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

1860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i516, %908
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

1862:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i523, %928
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = load ptr, ptr %43, align 8, !tbaa !12
  %1865 = icmp eq ptr %1864, %910
  br i1 %1865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871: ; preds = %1862
  %1866 = load i64, ptr %923, align 8, !tbaa !15
  %1867 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %1867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %1862
  %1868 = load i64, ptr %910, align 8, !tbaa !14
  %1869 = add i64 %1868, 1
  call void @_ZdlPvm(ptr noundef %1864, i64 noundef %1869) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, %1860
  %.pn128 = phi { ptr, i32 } [ %1861, %1860 ], [ %1863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871 ], [ %1863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870 ]
  %1870 = load ptr, ptr %44, align 8, !tbaa !12
  %1871 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1872 = icmp eq ptr %1870, %1871
  br i1 %1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %1873 = load i64, ptr %904, align 8, !tbaa !15
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %1875 = load i64, ptr %1871, align 8, !tbaa !14
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1870, i64 noundef %1876) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874, %1858
  %.pn128.pn = phi { ptr, i32 } [ %1859, %1858 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i874 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2105

1877:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

1879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i533, %949
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

1881:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i540, %969
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = load ptr, ptr %45, align 8, !tbaa !12
  %1884 = icmp eq ptr %1883, %951
  br i1 %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877: ; preds = %1881
  %1885 = load i64, ptr %964, align 8, !tbaa !15
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876: ; preds = %1881
  %1887 = load i64, ptr %951, align 8, !tbaa !14
  %1888 = add i64 %1887, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1888) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877, %1879
  %.pn131 = phi { ptr, i32 } [ %1880, %1879 ], [ %1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i877 ], [ %1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i876 ]
  %1889 = load ptr, ptr %46, align 8, !tbaa !12
  %1890 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1891 = icmp eq ptr %1889, %1890
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %1892 = load i64, ptr %945, align 8, !tbaa !15
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit878
  %1894 = load i64, ptr %1890, align 8, !tbaa !14
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1889, i64 noundef %1895) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880, %1877
  %.pn131.pn = phi { ptr, i32 } [ %1878, %1877 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i880 ], [ %.pn131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %2105

1896:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

1898:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i550, %990
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

1900:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i557, %1010
  %1901 = landingpad { ptr, i32 }
          cleanup
  %1902 = load ptr, ptr %47, align 8, !tbaa !12
  %1903 = icmp eq ptr %1902, %992
  br i1 %1903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %1900
  %1904 = load i64, ptr %1005, align 8, !tbaa !15
  %1905 = icmp ult i64 %1904, 16
  call void @llvm.assume(i1 %1905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %1900
  %1906 = load i64, ptr %992, align 8, !tbaa !14
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1902, i64 noundef %1907) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %1898
  %.pn134 = phi { ptr, i32 } [ %1899, %1898 ], [ %1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883 ], [ %1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882 ]
  %1908 = load ptr, ptr %48, align 8, !tbaa !12
  %1909 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %1911 = load i64, ptr %986, align 8, !tbaa !15
  %1912 = icmp ult i64 %1911, 16
  call void @llvm.assume(i1 %1912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %1913 = load i64, ptr %1909, align 8, !tbaa !14
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1914) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, %1896
  %.pn134.pn = phi { ptr, i32 } [ %1897, %1896 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886 ], [ %.pn134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2105

1915:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %1916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

1917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i567, %1031
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

1919:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i574, %1051
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = load ptr, ptr %49, align 8, !tbaa !12
  %1922 = icmp eq ptr %1921, %1033
  br i1 %1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %1919
  %1923 = load i64, ptr %1046, align 8, !tbaa !15
  %1924 = icmp ult i64 %1923, 16
  call void @llvm.assume(i1 %1924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %1919
  %1925 = load i64, ptr %1033, align 8, !tbaa !14
  %1926 = add i64 %1925, 1
  call void @_ZdlPvm(ptr noundef %1921, i64 noundef %1926) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, %1917
  %.pn137 = phi { ptr, i32 } [ %1918, %1917 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888 ]
  %1927 = load ptr, ptr %50, align 8, !tbaa !12
  %1928 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1929 = icmp eq ptr %1927, %1928
  br i1 %1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %1930 = load i64, ptr %1027, align 8, !tbaa !15
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit890
  %1932 = load i64, ptr %1928, align 8, !tbaa !14
  %1933 = add i64 %1932, 1
  call void @_ZdlPvm(ptr noundef %1927, i64 noundef %1933) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892, %1915
  %.pn137.pn = phi { ptr, i32 } [ %1916, %1915 ], [ %.pn137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i892 ], [ %.pn137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2105

1934:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

1936:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i584, %1072
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

1938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i591, %1092
  %1939 = landingpad { ptr, i32 }
          cleanup
  %1940 = load ptr, ptr %51, align 8, !tbaa !12
  %1941 = icmp eq ptr %1940, %1074
  br i1 %1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895: ; preds = %1938
  %1942 = load i64, ptr %1087, align 8, !tbaa !15
  %1943 = icmp ult i64 %1942, 16
  call void @llvm.assume(i1 %1943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894: ; preds = %1938
  %1944 = load i64, ptr %1074, align 8, !tbaa !14
  %1945 = add i64 %1944, 1
  call void @_ZdlPvm(ptr noundef %1940, i64 noundef %1945) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895, %1936
  %.pn140 = phi { ptr, i32 } [ %1937, %1936 ], [ %1939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i895 ], [ %1939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i894 ]
  %1946 = load ptr, ptr %52, align 8, !tbaa !12
  %1947 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1948 = icmp eq ptr %1946, %1947
  br i1 %1948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896
  %1949 = load i64, ptr %1068, align 8, !tbaa !15
  %1950 = icmp ult i64 %1949, 16
  call void @llvm.assume(i1 %1950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit896
  %1951 = load i64, ptr %1947, align 8, !tbaa !14
  %1952 = add i64 %1951, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1952) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, %1934
  %.pn140.pn = phi { ptr, i32 } [ %1935, %1934 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %2105

1953:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

1955:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i601, %1113
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

1957:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i608, %1133
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = load ptr, ptr %53, align 8, !tbaa !12
  %1960 = icmp eq ptr %1959, %1115
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %1957
  %1961 = load i64, ptr %1128, align 8, !tbaa !15
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %1957
  %1963 = load i64, ptr %1115, align 8, !tbaa !14
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1964) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %1955
  %.pn143 = phi { ptr, i32 } [ %1956, %1955 ], [ %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901 ], [ %1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900 ]
  %1965 = load ptr, ptr %54, align 8, !tbaa !12
  %1966 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902
  %1968 = load i64, ptr %1109, align 8, !tbaa !15
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902
  %1970 = load i64, ptr %1966, align 8, !tbaa !14
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1971) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, %1953
  %.pn143.pn = phi { ptr, i32 } [ %1954, %1953 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2105

1972:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

1974:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i618, %1154
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

1976:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i625, %1174
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = load ptr, ptr %55, align 8, !tbaa !12
  %1979 = icmp eq ptr %1978, %1156
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907: ; preds = %1976
  %1980 = load i64, ptr %1169, align 8, !tbaa !15
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906: ; preds = %1976
  %1982 = load i64, ptr %1156, align 8, !tbaa !14
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1983) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, %1974
  %.pn146 = phi { ptr, i32 } [ %1975, %1974 ], [ %1977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907 ], [ %1977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906 ]
  %1984 = load ptr, ptr %56, align 8, !tbaa !12
  %1985 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1986 = icmp eq ptr %1984, %1985
  br i1 %1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %1987 = load i64, ptr %1150, align 8, !tbaa !15
  %1988 = icmp ult i64 %1987, 16
  call void @llvm.assume(i1 %1988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %1989 = load i64, ptr %1985, align 8, !tbaa !14
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1984, i64 noundef %1990) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, %1972
  %.pn146.pn = phi { ptr, i32 } [ %1973, %1972 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %2105

1991:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

1993:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i635, %1195
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

1995:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i642, %1215
  %1996 = landingpad { ptr, i32 }
          cleanup
  %1997 = load ptr, ptr %57, align 8, !tbaa !12
  %1998 = icmp eq ptr %1997, %1197
  br i1 %1998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913: ; preds = %1995
  %1999 = load i64, ptr %1210, align 8, !tbaa !15
  %2000 = icmp ult i64 %1999, 16
  call void @llvm.assume(i1 %2000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912: ; preds = %1995
  %2001 = load i64, ptr %1197, align 8, !tbaa !14
  %2002 = add i64 %2001, 1
  call void @_ZdlPvm(ptr noundef %1997, i64 noundef %2002) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %1993
  %.pn149 = phi { ptr, i32 } [ %1994, %1993 ], [ %1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913 ], [ %1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912 ]
  %2003 = load ptr, ptr %58, align 8, !tbaa !12
  %2004 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2005 = icmp eq ptr %2003, %2004
  br i1 %2005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  %2006 = load i64, ptr %1191, align 8, !tbaa !15
  %2007 = icmp ult i64 %2006, 16
  call void @llvm.assume(i1 %2007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit914
  %2008 = load i64, ptr %2004, align 8, !tbaa !14
  %2009 = add i64 %2008, 1
  call void @_ZdlPvm(ptr noundef %2003, i64 noundef %2009) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, %1991
  %.pn149.pn = phi { ptr, i32 } [ %1992, %1991 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2105

2010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

2012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i652, %1236
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

2014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i659, %1256
  %2015 = landingpad { ptr, i32 }
          cleanup
  %2016 = load ptr, ptr %59, align 8, !tbaa !12
  %2017 = icmp eq ptr %2016, %1238
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919: ; preds = %2014
  %2018 = load i64, ptr %1251, align 8, !tbaa !15
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %2014
  %2020 = load i64, ptr %1238, align 8, !tbaa !14
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2021) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, %2012
  %.pn152 = phi { ptr, i32 } [ %2013, %2012 ], [ %2015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919 ], [ %2015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918 ]
  %2022 = load ptr, ptr %60, align 8, !tbaa !12
  %2023 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %2024 = icmp eq ptr %2022, %2023
  br i1 %2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %2025 = load i64, ptr %1232, align 8, !tbaa !15
  %2026 = icmp ult i64 %2025, 16
  call void @llvm.assume(i1 %2026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit920
  %2027 = load i64, ptr %2023, align 8, !tbaa !14
  %2028 = add i64 %2027, 1
  call void @_ZdlPvm(ptr noundef %2022, i64 noundef %2028) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, %2010
  %.pn152.pn = phi { ptr, i32 } [ %2011, %2010 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2105

2029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

2031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i669, %1277
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

2033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i676, %1297
  %2034 = landingpad { ptr, i32 }
          cleanup
  %2035 = load ptr, ptr %61, align 8, !tbaa !12
  %2036 = icmp eq ptr %2035, %1279
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925: ; preds = %2033
  %2037 = load i64, ptr %1292, align 8, !tbaa !15
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924: ; preds = %2033
  %2039 = load i64, ptr %1279, align 8, !tbaa !14
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, %2031
  %.pn155 = phi { ptr, i32 } [ %2032, %2031 ], [ %2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925 ], [ %2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924 ]
  %2041 = load ptr, ptr %62, align 8, !tbaa !12
  %2042 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %2043 = icmp eq ptr %2041, %2042
  br i1 %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  %2044 = load i64, ptr %1273, align 8, !tbaa !15
  %2045 = icmp ult i64 %2044, 16
  call void @llvm.assume(i1 %2045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit926
  %2046 = load i64, ptr %2042, align 8, !tbaa !14
  %2047 = add i64 %2046, 1
  call void @_ZdlPvm(ptr noundef %2041, i64 noundef %2047) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, %2029
  %.pn155.pn = phi { ptr, i32 } [ %2030, %2029 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2105

2048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

2050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i686, %1318
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

2052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i693, %1338
  %2053 = landingpad { ptr, i32 }
          cleanup
  %2054 = load ptr, ptr %63, align 8, !tbaa !12
  %2055 = icmp eq ptr %2054, %1320
  br i1 %2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931: ; preds = %2052
  %2056 = load i64, ptr %1333, align 8, !tbaa !15
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %2052
  %2058 = load i64, ptr %1320, align 8, !tbaa !14
  %2059 = add i64 %2058, 1
  call void @_ZdlPvm(ptr noundef %2054, i64 noundef %2059) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, %2050
  %.pn158 = phi { ptr, i32 } [ %2051, %2050 ], [ %2053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931 ], [ %2053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930 ]
  %2060 = load ptr, ptr %64, align 8, !tbaa !12
  %2061 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %2062 = icmp eq ptr %2060, %2061
  br i1 %2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  %2063 = load i64, ptr %1314, align 8, !tbaa !15
  %2064 = icmp ult i64 %2063, 16
  call void @llvm.assume(i1 %2064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  %2065 = load i64, ptr %2061, align 8, !tbaa !14
  %2066 = add i64 %2065, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2066) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934, %2048
  %.pn158.pn = phi { ptr, i32 } [ %2049, %2048 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i934 ], [ %.pn158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %2105

2067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i703, %1359
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

2071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i710, %1379
  %2072 = landingpad { ptr, i32 }
          cleanup
  %2073 = load ptr, ptr %65, align 8, !tbaa !12
  %2074 = icmp eq ptr %2073, %1361
  br i1 %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937: ; preds = %2071
  %2075 = load i64, ptr %1374, align 8, !tbaa !15
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936: ; preds = %2071
  %2077 = load i64, ptr %1361, align 8, !tbaa !14
  %2078 = add i64 %2077, 1
  call void @_ZdlPvm(ptr noundef %2073, i64 noundef %2078) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937, %2069
  %.pn161 = phi { ptr, i32 } [ %2070, %2069 ], [ %2072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i937 ], [ %2072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i936 ]
  %2079 = load ptr, ptr %66, align 8, !tbaa !12
  %2080 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %2081 = icmp eq ptr %2079, %2080
  br i1 %2081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938
  %2082 = load i64, ptr %1355, align 8, !tbaa !15
  %2083 = icmp ult i64 %2082, 16
  call void @llvm.assume(i1 %2083)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit938
  %2084 = load i64, ptr %2080, align 8, !tbaa !14
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2079, i64 noundef %2085) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940, %2067
  %.pn161.pn = phi { ptr, i32 } [ %2068, %2067 ], [ %.pn161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i940 ], [ %.pn161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2105

2086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

2088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i720, %1400
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

2090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i727, %1420
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = load ptr, ptr %67, align 8, !tbaa !12
  %2093 = icmp eq ptr %2092, %1402
  br i1 %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943: ; preds = %2090
  %2094 = load i64, ptr %1415, align 8, !tbaa !15
  %2095 = icmp ult i64 %2094, 16
  call void @llvm.assume(i1 %2095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942: ; preds = %2090
  %2096 = load i64, ptr %1402, align 8, !tbaa !14
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2092, i64 noundef %2097) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943, %2088
  %.pn164 = phi { ptr, i32 } [ %2089, %2088 ], [ %2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i943 ], [ %2091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i942 ]
  %2098 = load ptr, ptr %68, align 8, !tbaa !12
  %2099 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %2100 = icmp eq ptr %2098, %2099
  br i1 %2100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944
  %2101 = load i64, ptr %1396, align 8, !tbaa !15
  %2102 = icmp ult i64 %2101, 16
  call void @llvm.assume(i1 %2102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit944
  %2103 = load i64, ptr %2099, align 8, !tbaa !14
  %2104 = add i64 %2103, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946, %2086
  %.pn164.pn = phi { ptr, i32 } [ %2087, %2086 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i946 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %2105

2105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %1501
  %.pn167 = phi { ptr, i32 } [ %1502, %1501 ], [ %.pn164.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit947 ], [ %.pn161.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941 ], [ %.pn158.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit935 ], [ %.pn155.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905 ], [ %.pn140.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899 ], [ %.pn137.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit893 ], [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit881 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit875 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit863 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %.pn116.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839 ], [ %.pn107.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833 ], [ %.pn102.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827 ], [ %.pn99.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %.pn93.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803 ], [ %.pn90.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797 ], [ %.pn87.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791 ], [ %.pn84.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %.pn76.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ]
  %2106 = load ptr, ptr %4, align 8, !tbaa !12
  %2107 = icmp eq ptr %2106, %69
  br i1 %2107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949: ; preds = %2105
  %2108 = load i64, ptr %70, align 8, !tbaa !15
  %2109 = icmp ult i64 %2108, 16
  call void @llvm.assume(i1 %2109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948: ; preds = %2105
  %2110 = load i64, ptr %69, align 8, !tbaa !14
  %2111 = add i64 %2110, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2111) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit950: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i948
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %14, label %15, label %74

15:                                               ; preds = %5
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  tail call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext true)
  br label %166

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %42 = load i64, ptr %20, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %37, label %44, label %46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %166

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = load ptr, ptr %18, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !4
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.noexc37, label %50

.noexc37:                                         ; preds = %46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #18
  unreachable

50:                                               ; preds = %46
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %51, ptr %7, align 8, !tbaa !10
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %50
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %53, ptr %10, align 8, !tbaa !12
  %54 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %54, ptr %48, align 8, !tbaa !14
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc.i36, %50
  %55 = phi ptr [ %53, %.noexc.i36 ], [ %48, %50 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i35
  %57 = load i8, ptr %47, align 1, !tbaa !14
  store i8 %57, ptr %55, align 1, !tbaa !14
  br label %59

58:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %47, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i35
  %60 = load i64, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.39) #17
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %48
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %59
  %68 = load i64, ptr %61, align 8, !tbaa !15
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %59
  %70 = load i64, ptr %48, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %65, label %72, label %73

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext false)
  br label %166

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext true)
  br label %166

74:                                               ; preds = %5
  %75 = tail call noundef ptr @_ZN7rocksdb10LDBCommand19InitFromCmdLineArgsEiPKPKcRKNS_7OptionsERKNS_10LDBOptionsEPKSt6vectorINS_22ColumnFamilyDescriptorESaISC_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1544) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !130
  %79 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 16, i64 1, ptr %78) #20
  tail call void @_ZN7rocksdb16LDBCommandRunner9PrintHelpERKNS_10LDBOptionsEPKcb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr poison, i1 noundef zeroext true)
  br label %166

80:                                               ; preds = %74
  %81 = tail call noundef zeroext i1 @_ZN7rocksdb10LDBCommand22ValidateCmdLineOptionsEv(ptr noundef nonnull align 8 dereferenceable(2208) %75)
  br i1 %81, label %82, label %166

82:                                               ; preds = %80
  tail call void @_ZN7rocksdb10LDBCommand3RunEv(ptr noundef nonnull align 8 dereferenceable(2208) %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !135, !noalias !132
  store i32 %84, ptr %11, align 8, !tbaa !135, !alias.scope !132
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %87, ptr %85, align 8, !tbaa !4, !alias.scope !132
  %88 = load ptr, ptr %86, align 8, !tbaa !12, !noalias !132
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !15, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  store i64 %90, ptr %6, align 8, !tbaa !10, !noalias !132
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %82
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %92, ptr %85, align 8, !tbaa !12, !alias.scope !132
  %93 = load i64, ptr %6, align 8, !tbaa !10, !noalias !132
  store i64 %93, ptr %87, align 8, !tbaa !14, !alias.scope !132
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %82
  %94 = phi ptr [ %92, %.noexc.i.i.i ], [ %87, %82 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i
  %96 = load i8, ptr %88, align 1, !tbaa !14
  store i8 %96, ptr %94, align 1, !tbaa !14
  br label %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit

97:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit

_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit:  ; preds = %._crit_edge.i.i.i.i, %95, %97
  %98 = load i64, ptr %6, align 8, !tbaa !10, !noalias !132
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %98, ptr %99, align 8, !tbaa !15, !alias.scope !132
  %100 = load ptr, ptr %85, align 8, !tbaa !12, !alias.scope !132
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !4, !alias.scope !138
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %103, align 8, !tbaa !15, !alias.scope !138
  store i8 0, ptr %102, align 8, !tbaa !14, !alias.scope !138
  %104 = load i32, ptr %11, align 8, !tbaa !135, !noalias !138
  switch i32 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i [
    i32 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i
    i32 2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !138
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %105
  %109 = load i64, ptr %103, align 8, !tbaa !15, !alias.scope !138
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  %111 = load i64, ptr %102, align 8, !tbaa !14, !alias.scope !138
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #19
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  %113 = phi ptr [ @.str.41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ @.str.42, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit ]
  %114 = phi i64 [ 8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i ], [ 13, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit ]
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %113, i64 noundef %114)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge unwind label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i
  %.pre57.pre = load i64, ptr %103, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit
  %.pre57 = phi i64 [ %.pre57.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i_crit_edge ], [ 0, %_ZN7rocksdb10LDBCommand15GetExecuteStateEv.exit ]
  %116 = load i64, ptr %99, align 8, !tbaa !15, !noalias !138
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit, label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %119 = sub i64 4611686018427387903, %.pre57
  %120 = icmp ult i64 %119, %116
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc8.i unwind label %105

.noexc8.i:                                        ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %118
  %122 = load ptr, ptr %85, align 8, !tbaa !12, !noalias !138
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %122, i64 noundef %116)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %.pre = load i64, ptr %103, align 8, !tbaa !15
  br label %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit

_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %124 = phi i64 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i._ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit_crit_edge ], [ %.pre57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ]
  %125 = icmp eq i64 %124, 0
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %102
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit
  %128 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev.exit
  %129 = load i64, ptr %102, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %125, label %146, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %132 = load ptr, ptr @stderr, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7rocksdb23LDBCommandExecuteResult8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %133 unwind label %144

133:                                              ; preds = %131
  %134 = load ptr, ptr %13, align 8, !tbaa !12
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.36, ptr noundef %134) #21
  %136 = load ptr, ptr %13, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %133
  %142 = load i64, ptr %137, align 8, !tbaa !14
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %159

144:                                              ; preds = %131
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %159

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %147 = load ptr, ptr %75, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(2208) %75) #17
  %150 = load i32, ptr %11, align 8, !tbaa !135
  %151 = icmp eq i32 %150, 2
  %152 = zext i1 %151 to i32
  %153 = load ptr, ptr %85, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %87
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %146
  %155 = load i64, ptr %99, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %146
  %157 = load i64, ptr %87, align 8, !tbaa !14
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #19
  br label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit

_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

159:                                              ; preds = %144, %.body
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %106, %.body ]
  %160 = load ptr, ptr %85, align 8, !tbaa !12
  %161 = icmp eq ptr %160, %87
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %159
  %162 = load i64, ptr %99, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %159
  %164 = load i64, ptr %87, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #19
  br label %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit55

_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit55:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn

166:                                              ; preds = %77, %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit, %80, %73, %72, %44, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %44 ], [ 0, %72 ], [ 1, %73 ], [ 1, %77 ], [ %152, %_ZN7rocksdb23LDBCommandExecuteResultD2Ev.exit ], [ 1, %80 ]
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

6:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %14 = phi ptr [ @.str.41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ], [ @.str.42, %2 ]
  %15 = phi i64 [ 8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ], [ 13, %2 ]
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i4.invoke, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %4, align 8, !tbaa !15
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %19
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #18
          to label %.noexc8 unwind label %6

.noexc8:                                          ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %21
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %19)
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.multi_pack_index = type { ptr, ptr, i64, ptr, ptr, i64, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.bitmapped_pack = type { ptr, i32, i32, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pack_entry = type { i64, ptr }
%struct.clear_midx_data = type { ptr, i32, ptr }
%struct.object_directory = type { ptr, [8 x i32], ptr, ptr, i32, i32, ptr }
%struct.pair_pos_vs_id = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"%s/pack/multi-pack-index\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"-%s.%s\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s/pack/multi-pack-index.d\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"/multi-pack-index-chain\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"/multi-pack-index-%s.%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.load_multi_pack_index.midx_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prepare_midx_pack.pack_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prepare_midx_pack.key = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"%s/pack/%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"MIDX does not contain the BTMP chunk\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"could not load bitmapped pack %u\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"multi-pack-index large offset out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"multi-pack-index-%s.%s\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"multi-pack-index.d\00", align 1
@__const.clear_midx_file.midx = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@verify_midx_error = internal global i32 0, align 4
@__const.verify_midx_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"multi-pack-index file exists, but failed to parse\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"incorrect checksum\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Looking for referenced packfiles\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"failed to load pack in position %d\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"the midx contains no oid\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Verifying OID order in multi-pack-index\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"oid lookup out of order: oid[%d] = %s >= %s = oid[%d]\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Sorting objects by packfile\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Verifying object offsets\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"failed to load pack entry for oid[%d] = %s\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"failed to load pack-index for packfile %s\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"incorrect object offset for oid[%d] = %s: %lx != %lx\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"multi-pack-index file %s is too small\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"multi-pack-index signature 0x%08x does not match signature 0x%08x\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"multi-pack-index version %d not recognized\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"multi-pack-index hash version %u does not match version %u\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"multi-pack-index required pack-name chunk missing or corrupted\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"multi-pack-index required OID fanout chunk missing or corrupted\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"multi-pack-index required OID lookup chunk missing or corrupted\00", align 1
@.str.38 = private unnamed_addr constant [68 x i8] c"multi-pack-index required object offsets chunk missing or corrupted\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"GIT_TEST_MIDX_READ_BTMP\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"GIT_TEST_MIDX_READ_RIDX\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"multi-pack-index pack-name chunk is too short\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"multi-pack-index pack names out of order: '%s' before '%s'\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"midx.c\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"midx\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"load/num_packs\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"load/num_objects\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"multi-pack-index OID fanout is of the wrong size\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"oid fanout out of order: fanout[%d] = %x > %x = fanout[%d]\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"multi-pack-index OID lookup chunk is the wrong size\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"multi-pack-index object offset chunk is the wrong size\00", align 1
@__const.load_multi_pack_index_chain.chain_file = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [38 x i8] c"multi-pack-index chain file too small\00", align 1
@__const.load_midx_chain_fd_st.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"invalid multi-pack-index chain: line '%s' not a hash\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"unable to find all multi-pack index files\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"pack count in base MIDX too high: %lu\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"object count in base MIDX too high: %lu\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"NULL multi-pack-index for pack ID: %u\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"bad pack-int-id: %u (%u total packs)\00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.64 = private unnamed_addr constant [46 x i8] c"NULL multi-pack-index for object position: %u\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"invalid MIDX object position, MIDX is likely corrupt\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.66 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"multi-pack-index-\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1
@stderr = external global ptr, align 8
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_midx_checksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_filename(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @get_midx_filename_ext(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_filename_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str, ptr noundef %12)
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call ptr @hash_to_hex_algop(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.1, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %5
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_chain_dirname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.2, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_chain_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @get_midx_chain_dirname(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_split_midx_filename_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @get_midx_chain_dirname(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = call ptr @hash_to_hex_algop(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.4, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_multi_pack_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.load_multi_pack_index.midx_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @get_midx_filename(ptr noundef %11, ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %6, align 4, !tbaa !40
  %18 = call ptr @load_multi_pack_index_one(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = call ptr @load_multi_pack_index_chain(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %21, %3
  call void @strbuf_release(ptr noundef %7)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @load_multi_pack_index_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !44
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call i32 @git_open_cloexec(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !40
  %25 = load i32, ptr %11, align 4, !tbaa !40
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %346

28:                                               ; preds = %4
  %29 = load i32, ptr %11, align 4, !tbaa !40
  %30 = call i32 @fstat64(i32 noundef %29, ptr noundef %12) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = call ptr @_(ptr noundef @.str.30)
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call i32 (ptr, ...) @error_errno(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @const_error()
  br label %346

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 8
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = call i64 @xsize_t(i64 noundef %39)
  store i64 %40, ptr %13, align 8, !tbaa !11
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.repository, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = add i64 12, %46
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %37
  %50 = call ptr @_(ptr noundef @.str.31)
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = call i32 (ptr, ...) @error(ptr noundef %50, ptr noundef %51)
  %53 = call i32 @const_error()
  br label %346

54:                                               ; preds = %37
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = load i32, ptr %11, align 4, !tbaa !40
  %57 = call ptr @xmmap(ptr noundef null, i64 noundef %55, i32 noundef 1, i32 noundef 2, i32 noundef %56, i64 noundef 0)
  store ptr %57, ptr %14, align 8, !tbaa !43
  %58 = load i32, ptr %11, align 4, !tbaa !40
  %59 = call i32 @close(i32 noundef %58)
  br label %60

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = call i64 @strlen(ptr noundef %61) #12
  store i64 %62, ptr %19, align 8, !tbaa !11
  %63 = load i64, ptr %19, align 8, !tbaa !11
  %64 = call i64 @st_add(i64 noundef 208, i64 noundef %63)
  %65 = call i64 @st_add(i64 noundef %64, i64 noundef 1)
  %66 = call ptr @xcalloc(i64 noundef 1, i64 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %67, i32 0, i32 32
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 1 %70, i64 %71, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %72

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8, !tbaa !43
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !9
  %77 = load i64, ptr %13, align 8, !tbaa !11
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8, !tbaa !11
  %80 = load i32, ptr %9, align 4, !tbaa !40
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %81, i32 0, i32 13
  store i32 %80, ptr %82, align 4, !tbaa !40
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %84, i32 0, i32 31
  store ptr %83, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = call i32 @get_be32(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8, !tbaa !40
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !40
  %95 = icmp ne i32 %94, 1296647256
  br i1 %95, label %96, label %101

96:                                               ; preds = %73
  %97 = call ptr @_(ptr noundef @.str.32)
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !40
  call void (ptr, ...) @die(ptr noundef %97, i32 noundef %100, i32 noundef 1296647256) #14
  unreachable

101:                                              ; preds = %73
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !49
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %107, i32 0, i32 7
  store i8 %106, ptr %108, align 4, !tbaa !49
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %109, i32 0, i32 7
  %111 = load i8, ptr %110, align 4, !tbaa !49
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %101
  %115 = call ptr @_(ptr noundef @.str.33)
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 4, !tbaa !49
  %119 = zext i8 %118 to i32
  call void (ptr, ...) @die(ptr noundef %115, i32 noundef %119) #14
  unreachable

120:                                              ; preds = %101
  %121 = load ptr, ptr %10, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %123, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !49
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %15, align 4, !tbaa !40
  %127 = load i32, ptr %15, align 4, !tbaa !40
  %128 = load ptr, ptr %6, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.repository, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !15
  %131 = call zeroext i8 @oid_version(ptr noundef %130)
  %132 = zext i8 %131 to i32
  %133 = icmp ne i32 %127, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %120
  %135 = call ptr @_(ptr noundef @.str.34)
  %136 = load i32, ptr %15, align 4, !tbaa !40
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.repository, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = call zeroext i8 @oid_version(ptr noundef %139)
  %141 = zext i8 %140 to i32
  %142 = call i32 (ptr, ...) @error(ptr noundef %135, i32 noundef %136, i32 noundef %141)
  %143 = call i32 @const_error()
  br label %346

144:                                              ; preds = %120
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.repository, ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !34
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %151, i32 0, i32 8
  store i8 %150, ptr %152, align 1, !tbaa !49
  %153 = load ptr, ptr %10, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = getelementptr inbounds i8, ptr %155, i64 6
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %158, i32 0, i32 9
  store i8 %157, ptr %159, align 2, !tbaa !49
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = call i32 @get_be32(ptr noundef %163)
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %165, i32 0, i32 10
  store i32 %164, ptr %166, align 8, !tbaa !40
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %167, i32 0, i32 12
  store i32 -1, ptr %168, align 8, !tbaa !40
  %169 = call ptr @init_chunkfile(ptr noundef null)
  store ptr %169, ptr %18, align 8, !tbaa !44
  %170 = load ptr, ptr %18, align 8, !tbaa !44
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = load i64, ptr %13, align 8, !tbaa !11
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %175, i32 0, i32 9
  %177 = load i8, ptr %176, align 2, !tbaa !49
  %178 = zext i8 %177 to i32
  %179 = call i32 @read_table_of_contents(ptr noundef %170, ptr noundef %173, i64 noundef %174, i64 noundef 12, i32 noundef %178, i32 noundef 4)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %144
  br label %346

182:                                              ; preds = %144
  %183 = load ptr, ptr %18, align 8, !tbaa !44
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %186, i32 0, i32 16
  %188 = call i32 @pair_chunk(ptr noundef %183, i32 noundef 1347305805, ptr noundef %185, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %191) #14
  unreachable

192:                                              ; preds = %182
  %193 = load ptr, ptr %18, align 8, !tbaa !44
  %194 = load ptr, ptr %10, align 8, !tbaa !4
  %195 = call i32 @read_chunk(ptr noundef %193, i32 noundef 1330201670, ptr noundef @midx_read_oid_fanout, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call ptr @_(ptr noundef @.str.36)
  call void (ptr, ...) @die(ptr noundef %198) #14
  unreachable

199:                                              ; preds = %192
  %200 = load ptr, ptr %18, align 8, !tbaa !44
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = call i32 @read_chunk(ptr noundef %200, i32 noundef 1330201676, ptr noundef @midx_read_oid_lookup, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = call ptr @_(ptr noundef @.str.37)
  call void (ptr, ...) @die(ptr noundef %205) #14
  unreachable

206:                                              ; preds = %199
  %207 = load ptr, ptr %18, align 8, !tbaa !44
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = call i32 @read_chunk(ptr noundef %207, i32 noundef 1330595398, ptr noundef @midx_read_object_offsets, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call ptr @_(ptr noundef @.str.38)
  call void (ptr, ...) @die(ptr noundef %212) #14
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %18, align 8, !tbaa !44
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %215, i32 0, i32 22
  %217 = load ptr, ptr %10, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %217, i32 0, i32 23
  %219 = call i32 @pair_chunk(ptr noundef %214, i32 noundef 1280263750, ptr noundef %216, ptr noundef %218)
  %220 = call i32 @git_env_bool(ptr noundef @.str.39, i32 noundef 1)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %213
  %223 = load ptr, ptr %18, align 8, !tbaa !44
  %224 = load ptr, ptr %10, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %224, i32 0, i32 17
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %226, i32 0, i32 18
  %228 = call i32 @pair_chunk(ptr noundef %223, i32 noundef 1112821072, ptr noundef %225, ptr noundef %227)
  br label %229

229:                                              ; preds = %222, %213
  %230 = call i32 @git_env_bool(ptr noundef @.str.40, i32 noundef 1)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8, !tbaa !44
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %234, i32 0, i32 24
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %236, i32 0, i32 25
  %238 = call i32 @pair_chunk(ptr noundef %233, i32 noundef 1380533336, ptr noundef %235, ptr noundef %237)
  br label %239

239:                                              ; preds = %232, %229
  %240 = load ptr, ptr %10, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8, !tbaa !40
  %243 = zext i32 %242 to i64
  %244 = call ptr @xcalloc(i64 noundef %243, i64 noundef 8)
  %245 = load ptr, ptr %10, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %245, i32 0, i32 29
  store ptr %244, ptr %246, align 8, !tbaa !50
  %247 = load ptr, ptr %10, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8, !tbaa !40
  %250 = zext i32 %249 to i64
  %251 = call ptr @xcalloc(i64 noundef %250, i64 noundef 8)
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %252, i32 0, i32 30
  store ptr %251, ptr %253, align 8, !tbaa !52
  %254 = load ptr, ptr %10, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %254, i32 0, i32 15
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  store ptr %256, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %257

257:                                              ; preds = %330, %239
  %258 = load i32, ptr %16, align 4, !tbaa !40
  %259 = load ptr, ptr %10, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8, !tbaa !40
  %262 = icmp ult i32 %258, %261
  br i1 %262, label %263, label %333

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %264, i32 0, i32 16
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = load ptr, ptr %17, align 8, !tbaa !9
  %268 = load ptr, ptr %10, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = ptrtoint ptr %267 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sub i64 %266, %273
  store i64 %274, ptr %21, align 8, !tbaa !11
  %275 = load ptr, ptr %17, align 8, !tbaa !9
  %276 = load ptr, ptr %10, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %276, i32 0, i32 29
  %278 = load ptr, ptr %277, align 8, !tbaa !50
  %279 = load i32, ptr %16, align 4, !tbaa !40
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  store ptr %275, ptr %281, align 8, !tbaa !9
  %282 = load ptr, ptr %17, align 8, !tbaa !9
  %283 = load i64, ptr %21, align 8, !tbaa !11
  %284 = call ptr @memchr(ptr noundef %282, i32 noundef 0, i64 noundef %283) #12
  store ptr %284, ptr %20, align 8, !tbaa !9
  %285 = load ptr, ptr %20, align 8, !tbaa !9
  %286 = icmp ne ptr %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %263
  %288 = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %288) #14
  unreachable

289:                                              ; preds = %263
  %290 = load ptr, ptr %20, align 8, !tbaa !9
  %291 = getelementptr inbounds i8, ptr %290, i64 1
  store ptr %291, ptr %17, align 8, !tbaa !9
  %292 = load i32, ptr %16, align 4, !tbaa !40
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %329

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %295, i32 0, i32 29
  %297 = load ptr, ptr %296, align 8, !tbaa !50
  %298 = load i32, ptr %16, align 4, !tbaa !40
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = load ptr, ptr %10, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %302, i32 0, i32 29
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = load i32, ptr %16, align 4, !tbaa !40
  %306 = sub i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %304, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = call i32 @strcmp(ptr noundef %301, ptr noundef %309) #12
  %311 = icmp sle i32 %310, 0
  br i1 %311, label %312, label %329

312:                                              ; preds = %294
  %313 = call ptr @_(ptr noundef @.str.42)
  %314 = load ptr, ptr %10, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %314, i32 0, i32 29
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = load i32, ptr %16, align 4, !tbaa !40
  %318 = sub i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = load ptr, ptr %10, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %322, i32 0, i32 29
  %324 = load ptr, ptr %323, align 8, !tbaa !50
  %325 = load i32, ptr %16, align 4, !tbaa !40
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef %313, ptr noundef %321, ptr noundef %328) #14
  unreachable

329:                                              ; preds = %294, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %16, align 4, !tbaa !40
  %332 = add i32 %331, 1
  store i32 %332, ptr %16, align 4, !tbaa !40
  br label %257, !llvm.loop !54

333:                                              ; preds = %257
  %334 = load ptr, ptr %6, align 8, !tbaa !13
  %335 = load ptr, ptr %10, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %336, align 8, !tbaa !40
  %338 = zext i32 %337 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.43, i32 noundef 210, ptr noundef @.str.44, ptr noundef %334, ptr noundef @.str.45, i64 noundef %338)
  %339 = load ptr, ptr %6, align 8, !tbaa !13
  %340 = load ptr, ptr %10, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %340, i32 0, i32 11
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %343 = zext i32 %342 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.43, i32 noundef 211, ptr noundef @.str.44, ptr noundef %339, ptr noundef @.str.46, i64 noundef %343)
  %344 = load ptr, ptr %18, align 8, !tbaa !44
  call void @free_chunkfile(ptr noundef %344)
  %345 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %345, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %362

346:                                              ; preds = %181, %134, %49, %32, %27
  %347 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %347) #13
  %348 = load ptr, ptr %18, align 8, !tbaa !44
  call void @free_chunkfile(ptr noundef %348)
  %349 = load ptr, ptr %14, align 8, !tbaa !43
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load ptr, ptr %14, align 8, !tbaa !43
  %353 = load i64, ptr %13, align 8, !tbaa !11
  %354 = call i32 @munmap(ptr noundef %352, i64 noundef %353) #13
  br label %355

355:                                              ; preds = %351, %346
  %356 = load i32, ptr %11, align 4, !tbaa !40
  %357 = icmp sle i32 0, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %11, align 4, !tbaa !40
  %360 = call i32 @close(i32 noundef %359)
  br label %361

361:                                              ; preds = %358, %355
  store ptr null, ptr %5, align 8
  store i32 1, ptr %22, align 4
  br label %362

362:                                              ; preds = %361, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %363 = load ptr, ptr %5, align 8
  ret ptr %363
}

; Function Attrs: nounwind uwtable
define internal ptr @load_multi_pack_index_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.load_multi_pack_index_chain.chain_file, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @get_midx_chain_filename(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = call i32 @open_multi_pack_index_chain(ptr noundef %15, ptr noundef %17, ptr noundef %9, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = load i32, ptr %9, align 4, !tbaa !40
  %25 = call ptr @load_midx_chain_fd_st(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %8, ptr noundef %11)
  store ptr %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %26

26:                                               ; preds = %20, %3
  call void @strbuf_release(ptr noundef %7)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret ptr %27
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local void @close_midx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %71

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @close_midx(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %12, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @close_midx(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = call i32 @munmap(ptr noundef %17, i64 noundef %20) #13
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %22

22:                                               ; preds = %50, %8
  %23 = load i32, ptr %3, align 4, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i32, ptr %3, align 4, !tbaa !40
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i32, ptr %3, align 4, !tbaa !40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %struct.packed_git, ptr %44, i32 0, i32 14
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -65
  %48 = or i8 %47, 0
  store i8 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %37, %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !40
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !40
  br label %22, !llvm.loop !58

53:                                               ; preds = %22
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  call void @free(ptr noundef %57) #13
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %58, i32 0, i32 30
  store ptr null, ptr %59, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %63, i32 0, i32 29
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  call void @free(ptr noundef %65) #13
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %66, i32 0, i32 29
  store ptr null, ptr %67, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %70) #13
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_midx_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.prepare_midx_pack.pack_name, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.prepare_midx_pack.key, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i32, ptr %7, align 4, !tbaa !40
  %13 = call i32 @midx_for_pack(ptr noundef %6, i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %7, align 4, !tbaa !40
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %24, i32 0, i32 32
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %27, i32 0, i32 29
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.5, ptr noundef %26, ptr noundef %33)
  call void @strbuf_addbuf(ptr noundef %9, ptr noundef %8)
  %34 = call i32 @strbuf_strip_suffix(ptr noundef %9, ptr noundef @.str.6)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.7)
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.raw_object_store, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call i32 @strhash(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = call ptr @hashmap_get_from_hash(ptr noundef %38, i32 noundef %41, ptr noundef %43)
  %45 = call ptr @container_of_or_null_offset(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %10, align 8, !tbaa !56
  %46 = load ptr, ptr %10, align 8, !tbaa !56
  %47 = icmp ne ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %23
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !60
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = call ptr @add_packed_git(ptr noundef %49, ptr noundef %51, i64 noundef %53, i32 noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !56
  %58 = load ptr, ptr %10, align 8, !tbaa !56
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !56
  call void @install_packed_git(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct.packed_git, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.raw_object_store, ptr %67, i32 0, i32 12
  call void @list_add_tail(ptr noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %48
  br label %70

70:                                               ; preds = %69, %23
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %9)
  %71 = load ptr, ptr %10, align 8, !tbaa !56
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.packed_git, ptr %75, i32 0, i32 14
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -65
  %79 = or i8 %78, 64
  store i8 %79, ptr %76, align 8
  %80 = load ptr, ptr %10, align 8, !tbaa !56
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = load i32, ptr %7, align 4, !tbaa !40
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %80, ptr %86, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %74, %73, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_for_pack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp ult i32 %12, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  br label %8, !llvm.loop !63

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.43, i32 noundef 442, ptr noundef @.str.61, i32 noundef %27) #14
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = add i32 %32, %35
  %37 = icmp uge i32 %29, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %28
  %39 = call ptr @_(ptr noundef @.str.62)
  %40 = load i32, ptr %4, align 4, !tbaa !40
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %44, i32 0, i32 28
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = add i32 %43, %46
  call void (ptr, ...) @die(ptr noundef %39, i32 noundef %40, i32 noundef %47) #14
  unreachable

48:                                               ; preds = %28
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %49, ptr %50, align 8, !tbaa !4
  %51 = load i32, ptr %4, align 4, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = sub i32 %51, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %55
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call zeroext i1 @strip_suffix_mem(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !60
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %17)
  store i32 1, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !40
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %11
}

declare i32 @strhash(ptr noundef) #1

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @install_packed_git(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_add_tail(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.list_head, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.list_head, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.list_head, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.list_head, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.list_head, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.list_head, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nth_midxed_pack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = call i32 @midx_for_pack(ptr noundef %3, i32 noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i32, ptr %5, align 4, !tbaa !40
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_bitmapped_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %9, align 4, !tbaa !40
  %13 = call i32 @midx_for_pack(ptr noundef %7, i32 noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = call ptr @_(ptr noundef @.str.8)
  %20 = call i32 (ptr, ...) @error(ptr noundef %19)
  %21 = call i32 @const_error()
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i32, ptr %9, align 4, !tbaa !40
  %26 = call i32 @prepare_midx_pack(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = call ptr @_(ptr noundef @.str.9)
  %30 = load i32, ptr %9, align 4, !tbaa !40
  %31 = call i32 (ptr, ...) @error(ptr noundef %29, i32 noundef %30)
  %32 = call i32 @const_error()
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %8, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = load i32, ptr %10, align 4, !tbaa !40
  %47 = zext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = call i32 @get_be32(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !77
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %56 = load i32, ptr %10, align 4, !tbaa !40
  %57 = zext i32 %56 to i64
  %58 = mul i64 8, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = call i32 @get_be32(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !78
  %64 = load i32, ptr %9, align 4, !tbaa !40
  %65 = load ptr, ptr %8, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8, !tbaa !79
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.bitmapped_pack, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8, !tbaa !80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %33, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !49
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !40
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #13
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !49
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 0
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_one_midx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = call i32 @bsearch_hash(ptr noundef %10, ptr noundef %13, ptr noundef %16, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !73
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %28, %3
  %36 = load i32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %36
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_midx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %19, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = call i32 @bsearch_one_midx(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %24

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !4
  br label %8, !llvm.loop !82

23:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_has_oid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @bsearch_midx(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nth_midxed_object_oid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = add i32 %11, %14
  %16 = icmp uge i32 %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !40
  %20 = call i32 @midx_for_object(ptr noundef %6, i32 noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = zext i8 %27 to i64
  %29 = load i32, ptr %7, align 4, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = call i64 @st_mult(i64 noundef %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.repository, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  call void @oidread(ptr noundef %21, ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %18, %17
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_for_object(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = icmp ult i32 %12, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  br label %8, !llvm.loop !83

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !40
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.43, i32 noundef 424, ptr noundef @.str.64, i32 noundef %27) #14
  unreachable

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %33, i32 0, i32 27
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = add i32 %32, %35
  %37 = icmp uge i32 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @die(ptr noundef %39) #14
  unreachable

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %41, ptr %42, align 8, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %47 = sub i32 %43, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %10, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp ult i64 %16, 32
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.object_id, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = sub i64 32, %28
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = call i32 @hash_algo_by_ptr(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.object_id, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.66, i64 noundef %13, i64 noundef %14) #14
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_midxed_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !40
  %10 = call i32 @midx_for_object(ptr noundef %4, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = call i32 @get_be32(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !40
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !40
  %31 = xor i32 %30, -2147483648
  store i32 %31, ptr %7, align 4, !tbaa !40
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %34, i32 0, i32 23
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = udiv i64 %36, 8
  %38 = icmp uge i64 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = call ptr @_(ptr noundef @.str.10)
  call void (ptr, ...) @die(ptr noundef %40) #14
  unreachable

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !40
  %46 = zext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = call i64 @get_be64(ptr noundef %48)
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

50:                                               ; preds = %25, %2
  %51 = load i32, ptr %7, align 4, !tbaa !40
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_be64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = call i32 @get_be32(ptr noundef %6)
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 32
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = call i32 @get_be32(ptr noundef %11)
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 0
  %15 = or i64 %9, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_midxed_pack_int_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = call i32 @midx_for_object(ptr noundef %3, i32 noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %7, i32 0, i32 28
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = call i32 @get_be32(ptr noundef %16)
  %18 = add i32 %9, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_midx_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !81
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = call i32 @bsearch_midx(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4, !tbaa !40
  %21 = call i32 @midx_for_object(ptr noundef %9, i32 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !40
  %24 = call i32 @nth_midxed_pack_int_id(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load i32, ptr %11, align 4, !tbaa !40
  %28 = call i32 @prepare_midx_pack(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %11, align 4, !tbaa !40
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = sub i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  store ptr %42, ptr %12, align 8, !tbaa !56
  %43 = load ptr, ptr %12, align 8, !tbaa !56
  %44 = call i32 @is_pack_valid(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

47:                                               ; preds = %31
  %48 = load ptr, ptr %12, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.packed_git, ptr %48, i32 0, i32 9
  %50 = call i32 @oidset_size(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.packed_git, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %7, align 8, !tbaa !81
  %56 = call i32 @oidset_contains(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !40
  %62 = call i64 @nth_midxed_offset(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw %struct.pack_entry, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !88
  %65 = load ptr, ptr %12, align 8, !tbaa !56
  %66 = load ptr, ptr %8, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.pack_entry, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !90
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %59, %58, %46, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i32 @is_pack_valid(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidset_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.oidset, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kh_oid_set, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !93
  ret i32 %6
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_idx_or_pack_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i8, ptr %7, align 1, !tbaa !49
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !9
  br label %6, !llvm.loop !96

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.11) #12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.12) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %39

35:                                               ; preds = %30, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #12
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %34
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_contains_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %16, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @midx_contains_pack_1(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  br label %6, !llvm.loop !97

20:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_contains_pack_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !40
  store i32 %14, ptr %7, align 4, !tbaa !40
  br label %15

15:                                               ; preds = %49, %47, %2
  %16 = load i32, ptr %6, align 4, !tbaa !40
  %17 = load i32, ptr %7, align 4, !tbaa !40
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load i32, ptr %6, align 4, !tbaa !40
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = load i32, ptr %6, align 4, !tbaa !40
  %23 = sub i32 %21, %22
  %24 = udiv i32 %23, 2
  %25 = add i32 %20, %24
  store i32 %25, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %8, align 4, !tbaa !40
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call i32 @cmp_idx_or_pack_name(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !40
  %36 = load i32, ptr %10, align 4, !tbaa !40
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

39:                                               ; preds = %19
  %40 = load i32, ptr %10, align 4, !tbaa !40
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !40
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !40
  store i32 2, ptr %11, align 4
  br label %47, !llvm.loop !98

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %46, ptr %7, align 4, !tbaa !40
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %51 [
    i32 0, label %49
    i32 2, label %15
  ]

49:                                               ; preds = %47
  br label %15, !llvm.loop !98

50:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_preferred_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @load_midx_revindex(ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %17, i32 0, i32 12
  store i32 -2, ptr %18, align 8, !tbaa !40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = call i32 @pack_pos_to_midx(ptr noundef %20, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !40
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !40
  %27 = call i32 @nth_midxed_pack_int_id(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %28, i32 0, i32 12
  store i32 %27, ptr %29, align 8, !tbaa !40
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %47 [
    i32 0, label %32
    i32 1, label %45
  ]

32:                                               ; preds = %30
  br label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !40
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %45

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %5, align 8, !tbaa !73
  store i32 %43, ptr %44, align 4, !tbaa !40
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %40, %38, %30
  %46 = load i32, ptr %3, align 4
  ret i32 %46

47:                                               ; preds = %30
  unreachable
}

declare i32 @load_midx_revindex(ptr noundef) #1

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_multi_pack_index_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  call void @prepare_repo_settings(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.repo_settings, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4, !tbaa !99
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.repository, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.raw_object_store, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  store ptr %24, ptr %9, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %37, %19
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %30, i32 0, i32 32
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %9, align 8, !tbaa !4
  br label %25, !llvm.loop !108

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = call ptr @load_multi_pack_index(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.repository, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.raw_object_store, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !4
  br label %71

65:                                               ; preds = %48
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.repository, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct.raw_object_store, ptr %69, i32 0, i32 10
  store ptr %66, ptr %70, align 8, !tbaa !100
  br label %71

71:                                               ; preds = %65, %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %73

72:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %71, %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @prepare_repo_settings(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_checksum_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = call i32 @hashfile_checksum_valid(ptr noundef %5, i64 noundef %8)
  ret i32 %9
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_files_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.clear_midx_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = call i64 @st_mult(i64 noundef 8, i64 noundef 1)
  %12 = call ptr @xmalloc(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !109
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.13, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr %16, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %7, i32 0, i32 1
  store i32 1, ptr %20, align 8, !tbaa !111
  br label %21

21:                                               ; preds = %10, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %7, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !112
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  call void @for_each_file_in_pack_dir(ptr noundef %24, ptr noundef @clear_midx_file_ext, ptr noundef %7)
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  call void @free(ptr noundef %31) #13
  br label %32

32:                                               ; preds = %27, %21
  %33 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  call void @free(ptr noundef %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @xmalloc(i64 noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_midx_file_ext(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %12, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.67)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = call i32 @ends_with(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %4
  store i32 1, ptr %11, align 4
  br label %55

24:                                               ; preds = %16
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %10, align 4, !tbaa !40
  %27 = load ptr, ptr %9, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = load i32, ptr %10, align 4, !tbaa !40
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %55

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !40
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !40
  br label %25, !llvm.loop !115

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call i32 @unlink(ptr noundef %48) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call ptr @_(ptr noundef @.str.68)
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ...) @die_errno(ptr noundef %52, ptr noundef %53) #14
  unreachable

54:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_incremental_midx_files_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.clear_midx_data, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %8, align 4, !tbaa !40
  %12 = zext i32 %11 to i64
  %13 = call i64 @st_mult(i64 noundef 8, i64 noundef %12)
  %14 = call ptr @xmalloc(i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !109
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %16

16:                                               ; preds = %33, %4
  %17 = load i32, ptr %10, align 4, !tbaa !40
  %18 = load i32, ptr %8, align 4, !tbaa !40
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load i32, ptr %10, align 4, !tbaa !40
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.13, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load i32, ptr %10, align 4, !tbaa !40
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %10, align 4, !tbaa !40
  %35 = add i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !40
  br label %16, !llvm.loop !116

36:                                               ; preds = %16
  %37 = load i32, ptr %8, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %9, i32 0, i32 1
  store i32 %37, ptr %38, align 8, !tbaa !111
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %9, i32 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !112
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  call void @for_each_file_in_pack_subdir(ptr noundef %41, ptr noundef @.str.14, ptr noundef @clear_midx_file_ext, ptr noundef %9)
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %53, %36
  %43 = load i32, ptr %10, align 4, !tbaa !40
  %44 = load i32, ptr %8, align 4, !tbaa !40
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %9, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = load i32, ptr %10, align 4, !tbaa !40
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  call void @free(ptr noundef %52) #13
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4, !tbaa !40
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !40
  br label %42, !llvm.loop !117

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw %struct.clear_midx_data, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  call void @free(ptr noundef %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret void
}

declare void @for_each_file_in_pack_subdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.clear_midx_file.midx, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.raw_object_store, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.object_directory, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  call void @get_midx_filename(ptr noundef %6, ptr noundef %3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.repository, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.raw_object_store, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.repository, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.raw_object_store, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  call void @close_midx(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.repository, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.raw_object_store, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !100
  br label %35

35:                                               ; preds = %25, %18, %1
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call i32 @remove_path(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = call ptr @_(ptr noundef @.str.15)
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef %41, ptr noundef %43) #14
  unreachable

44:                                               ; preds = %35
  %45 = load ptr, ptr %2, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.repository, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.raw_object_store, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.object_directory, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  call void @clear_midx_files_ext(ptr noundef %51, ptr noundef @.str.16, ptr noundef null)
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.raw_object_store, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.object_directory, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !119
  call void @clear_midx_files_ext(ptr noundef %58, ptr noundef @.str.17, ptr noundef null)
  call void @strbuf_release(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

declare i32 @remove_path(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_midx_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.stat, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.object_id, align 4
  %18 = alloca %struct.object_id, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca %struct.pack_entry, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call ptr @load_multi_pack_index(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i32 0, ptr @verify_midx_error, align 4, !tbaa !40
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.verify_midx_file.filename, i64 24, i1 false)
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.repository, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  call void @get_midx_filename(ptr noundef %35, ptr noundef %15, ptr noundef %36)
  %37 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = call i32 @stat64(ptr noundef %38, ptr noundef %14) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = call ptr @_(ptr noundef @.str.18)
  %43 = call i32 (ptr, ...) @error(ptr noundef %42)
  %44 = call i32 @const_error()
  store i32 1, ptr %13, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %41, %32
  call void @strbuf_release(ptr noundef %15)
  %46 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %377

47:                                               ; preds = %3
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call i32 @midx_checksum_valid(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call ptr @_(ptr noundef @.str.19)
  call void (ptr, ...) @midx_report(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %7, align 4, !tbaa !40
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = call ptr @_(ptr noundef @.str.20)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %63, i32 0, i32 28
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = add i32 %62, %65
  %67 = zext i32 %66 to i64
  %68 = call ptr @start_delayed_progress(ptr noundef %58, ptr noundef %59, i64 noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !125
  br label %69

69:                                               ; preds = %57, %53
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %9, align 4, !tbaa !40
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = add i32 %74, %77
  %79 = icmp ult i32 %71, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !40
  %84 = call i32 @prepare_midx_pack(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4, !tbaa !40
  call void (ptr, ...) @midx_report(ptr noundef @.str.21, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %80
  %89 = load ptr, ptr %10, align 8, !tbaa !125
  %90 = load i32, ptr %9, align 4, !tbaa !40
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  call void @display_progress(ptr noundef %89, i64 noundef %92)
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4, !tbaa !40
  %95 = add i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !40
  br label %70, !llvm.loop !127

96:                                               ; preds = %70
  call void @stop_progress(ptr noundef %10)
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = call ptr @_(ptr noundef @.str.22)
  call void (ptr, ...) @midx_report(ptr noundef %102)
  br label %373

103:                                              ; preds = %96
  %104 = load i32, ptr %7, align 4, !tbaa !40
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = call ptr @_(ptr noundef @.str.23)
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = call ptr @start_sparse_progress(ptr noundef %108, ptr noundef %109, i64 noundef %114)
  store ptr %115, ptr %10, align 8, !tbaa !125
  br label %116

116:                                              ; preds = %107, %103
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %117, ptr %12, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %172, %116
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %176

121:                                              ; preds = %118
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %122

122:                                              ; preds = %168, %121
  %123 = load i32, ptr %9, align 4, !tbaa !40
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = sub i32 %126, 1
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %129, label %171

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #13
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %131, i32 0, i32 27
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = load i32, ptr %9, align 4, !tbaa !40
  %135 = add i32 %133, %134
  %136 = call ptr @nth_midxed_object_oid(ptr noundef %17, ptr noundef %130, i32 noundef %135)
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %138, i32 0, i32 27
  %140 = load i32, ptr %139, align 8, !tbaa !40
  %141 = load i32, ptr %9, align 4, !tbaa !40
  %142 = add i32 %140, %141
  %143 = add i32 %142, 1
  %144 = call ptr @nth_midxed_object_oid(ptr noundef %18, ptr noundef %137, i32 noundef %143)
  %145 = call i32 @oidcmp(ptr noundef %17, ptr noundef %18)
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %129
  %148 = call ptr @_(ptr noundef @.str.24)
  %149 = load i32, ptr %9, align 4, !tbaa !40
  %150 = call ptr @oid_to_hex(ptr noundef %17)
  %151 = call ptr @oid_to_hex(ptr noundef %18)
  %152 = load i32, ptr %9, align 4, !tbaa !40
  %153 = add i32 %152, 1
  call void (ptr, ...) @midx_report(ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %153)
  br label %154

154:                                              ; preds = %147, %129
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %156 = load i32, ptr %9, align 4, !tbaa !40
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %19, align 8, !tbaa !11
  %159 = load i64, ptr %19, align 8, !tbaa !11
  %160 = and i64 %159, 4095
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8, !tbaa !125
  %164 = load i64, ptr %19, align 8, !tbaa !11
  call void @display_progress(ptr noundef %163, i64 noundef %164)
  br label %165

165:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #13
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 4, !tbaa !40
  %170 = add i32 %169, 1
  store i32 %170, ptr %9, align 4, !tbaa !40
  br label %122, !llvm.loop !128

171:                                              ; preds = %122
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %173, i32 0, i32 26
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %175, ptr %12, align 8, !tbaa !4
  br label %118, !llvm.loop !129

176:                                              ; preds = %118
  call void @stop_progress(ptr noundef %10)
  %177 = load ptr, ptr %11, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %181, align 8, !tbaa !40
  %183 = add i32 %179, %182
  %184 = zext i32 %183 to i64
  %185 = call i64 @st_mult(i64 noundef 8, i64 noundef %184)
  %186 = call ptr @xmalloc(i64 noundef %185)
  store ptr %186, ptr %8, align 8, !tbaa !123
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %187

187:                                              ; preds = %212, %176
  %188 = load i32, ptr %9, align 4, !tbaa !40
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = load ptr, ptr %11, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %192, i32 0, i32 27
  %194 = load i32, ptr %193, align 8, !tbaa !40
  %195 = add i32 %191, %194
  %196 = icmp ult i32 %188, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %187
  %198 = load i32, ptr %9, align 4, !tbaa !40
  %199 = load ptr, ptr %8, align 8, !tbaa !123
  %200 = load i32, ptr %9, align 4, !tbaa !40
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %202, i32 0, i32 0
  store i32 %198, ptr %203, align 4, !tbaa !130
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  %205 = load i32, ptr %9, align 4, !tbaa !40
  %206 = call i32 @nth_midxed_pack_int_id(ptr noundef %204, i32 noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !123
  %208 = load i32, ptr %9, align 4, !tbaa !40
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %210, i32 0, i32 1
  store i32 %206, ptr %211, align 4, !tbaa !132
  br label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %9, align 4, !tbaa !40
  %214 = add i32 %213, 1
  store i32 %214, ptr %9, align 4, !tbaa !40
  br label %187, !llvm.loop !133

215:                                              ; preds = %187
  %216 = load i32, ptr %7, align 4, !tbaa !40
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8, !tbaa !13
  %221 = call ptr @_(ptr noundef @.str.25)
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %225 = zext i32 %224 to i64
  %226 = call ptr @start_sparse_progress(ptr noundef %220, ptr noundef %221, i64 noundef %225)
  store ptr %226, ptr %10, align 8, !tbaa !125
  br label %227

227:                                              ; preds = %219, %215
  %228 = load ptr, ptr %10, align 8, !tbaa !125
  call void @display_progress(ptr noundef %228, i64 noundef 0)
  %229 = load ptr, ptr %8, align 8, !tbaa !123
  %230 = load ptr, ptr %11, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = zext i32 %232 to i64
  call void @sane_qsort(ptr noundef %229, i64 noundef %233, i64 noundef 8, ptr noundef @compare_pair_pos_vs_id)
  call void @stop_progress(ptr noundef %10)
  %234 = load i32, ptr %7, align 4, !tbaa !40
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %227
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  %239 = call ptr @_(ptr noundef @.str.26)
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = zext i32 %242 to i64
  %244 = call ptr @start_sparse_progress(ptr noundef %238, ptr noundef %239, i64 noundef %243)
  store ptr %244, ptr %10, align 8, !tbaa !125
  br label %245

245:                                              ; preds = %237, %227
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %246

246:                                              ; preds = %369, %245
  %247 = load i32, ptr %9, align 4, !tbaa !40
  %248 = load ptr, ptr %11, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %248, i32 0, i32 11
  %250 = load i32, ptr %249, align 4, !tbaa !40
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %251, i32 0, i32 27
  %253 = load i32, ptr %252, align 8, !tbaa !40
  %254 = add i32 %250, %253
  %255 = icmp ult i32 %247, %254
  br i1 %255, label %256, label %372

256:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %257 = load i32, ptr %9, align 4, !tbaa !40
  %258 = icmp ugt i32 %257, 0
  br i1 %258, label %259, label %299

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8, !tbaa !123
  %261 = load i32, ptr %9, align 4, !tbaa !40
  %262 = sub i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4, !tbaa !132
  %267 = load ptr, ptr %8, align 8, !tbaa !123
  %268 = load i32, ptr %9, align 4, !tbaa !40
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !132
  %273 = icmp ne i32 %266, %272
  br i1 %273, label %274, label %299

274:                                              ; preds = %259
  %275 = load ptr, ptr %11, align 8, !tbaa !4
  %276 = load ptr, ptr %8, align 8, !tbaa !123
  %277 = load i32, ptr %9, align 4, !tbaa !40
  %278 = sub i32 %277, 1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %276, i64 %279
  %281 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !132
  %283 = call ptr @nth_midxed_pack(ptr noundef %275, i32 noundef %282)
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %299

285:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %286 = load ptr, ptr %8, align 8, !tbaa !123
  %287 = load i32, ptr %9, align 4, !tbaa !40
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %286, i64 %289
  %291 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !132
  store i32 %292, ptr %24, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %293 = load ptr, ptr %11, align 8, !tbaa !4
  %294 = load i32, ptr %24, align 4, !tbaa !40
  %295 = call ptr @nth_midxed_pack(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %25, align 8, !tbaa !56
  %296 = load ptr, ptr %25, align 8, !tbaa !56
  %297 = call i32 @close_pack_fd(ptr noundef %296)
  %298 = load ptr, ptr %25, align 8, !tbaa !56
  call void @close_pack_index(ptr noundef %298)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %299

299:                                              ; preds = %285, %274, %259, %256
  %300 = load ptr, ptr %11, align 8, !tbaa !4
  %301 = load ptr, ptr %8, align 8, !tbaa !123
  %302 = load i32, ptr %9, align 4, !tbaa !40
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !130
  %307 = call ptr @nth_midxed_object_oid(ptr noundef %20, ptr noundef %300, i32 noundef %306)
  %308 = load ptr, ptr %5, align 8, !tbaa !13
  %309 = load ptr, ptr %11, align 8, !tbaa !4
  %310 = call i32 @fill_midx_entry(ptr noundef %308, ptr noundef %20, ptr noundef %21, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %299
  %313 = call ptr @_(ptr noundef @.str.27)
  %314 = load ptr, ptr %8, align 8, !tbaa !123
  %315 = load i32, ptr %9, align 4, !tbaa !40
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !130
  %320 = call ptr @oid_to_hex(ptr noundef %20)
  call void (ptr, ...) @midx_report(ptr noundef %313, i32 noundef %319, ptr noundef %320)
  store i32 19, ptr %16, align 4
  br label %366

321:                                              ; preds = %299
  %322 = getelementptr inbounds nuw %struct.pack_entry, ptr %21, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !90
  %324 = call i32 @open_pack_index(ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = call ptr @_(ptr noundef @.str.28)
  %328 = getelementptr inbounds nuw %struct.pack_entry, ptr %21, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %330 = getelementptr inbounds nuw %struct.packed_git, ptr %329, i32 0, i32 23
  %331 = getelementptr inbounds [0 x i8], ptr %330, i64 0, i64 0
  call void (ptr, ...) @midx_report(ptr noundef %327, ptr noundef %331)
  store i32 17, ptr %16, align 4
  br label %366

332:                                              ; preds = %321
  %333 = getelementptr inbounds nuw %struct.pack_entry, ptr %21, i32 0, i32 0
  %334 = load i64, ptr %333, align 8, !tbaa !88
  store i64 %334, ptr %22, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.pack_entry, ptr %21, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !90
  %337 = call i64 @find_pack_entry_one(ptr noundef %20, ptr noundef %336)
  store i64 %337, ptr %23, align 8, !tbaa !11
  %338 = load i64, ptr %22, align 8, !tbaa !11
  %339 = load i64, ptr %23, align 8, !tbaa !11
  %340 = icmp ne i64 %338, %339
  br i1 %340, label %341, label %352

341:                                              ; preds = %332
  %342 = call ptr @_(ptr noundef @.str.29)
  %343 = load ptr, ptr %8, align 8, !tbaa !123
  %344 = load i32, ptr %9, align 4, !tbaa !40
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !130
  %349 = call ptr @oid_to_hex(ptr noundef %20)
  %350 = load i64, ptr %22, align 8, !tbaa !11
  %351 = load i64, ptr %23, align 8, !tbaa !11
  call void (ptr, ...) @midx_report(ptr noundef %342, i32 noundef %348, ptr noundef %349, i64 noundef %350, i64 noundef %351)
  br label %352

352:                                              ; preds = %341, %332
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %354 = load i32, ptr %9, align 4, !tbaa !40
  %355 = add i32 %354, 1
  %356 = zext i32 %355 to i64
  store i64 %356, ptr %26, align 8, !tbaa !11
  %357 = load i64, ptr %26, align 8, !tbaa !11
  %358 = and i64 %357, 4095
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %353
  %361 = load ptr, ptr %10, align 8, !tbaa !125
  %362 = load i64, ptr %26, align 8, !tbaa !11
  call void @display_progress(ptr noundef %361, i64 noundef %362)
  br label %363

363:                                              ; preds = %360, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %16, align 4
  br label %366

366:                                              ; preds = %365, %326, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #13
  %367 = load i32, ptr %16, align 4
  switch i32 %367, label %379 [
    i32 0, label %368
    i32 19, label %369
    i32 17, label %372
  ]

368:                                              ; preds = %366
  br label %369

369:                                              ; preds = %368, %366
  %370 = load i32, ptr %9, align 4, !tbaa !40
  %371 = add i32 %370, 1
  store i32 %371, ptr %9, align 4, !tbaa !40
  br label %246, !llvm.loop !134

372:                                              ; preds = %366, %246
  call void @stop_progress(ptr noundef %10)
  br label %373

373:                                              ; preds = %372, %101
  %374 = load ptr, ptr %8, align 8, !tbaa !123
  call void @free(ptr noundef %374) #13
  %375 = load ptr, ptr %11, align 8, !tbaa !4
  call void @close_midx(ptr noundef %375)
  %376 = load i32, ptr @verify_midx_error, align 4, !tbaa !40
  store i32 %376, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %377

377:                                              ; preds = %373, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %378 = load i32, ptr %4, align 4
  ret i32 %378

379:                                              ; preds = %366
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @midx_report(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  store i32 1, ptr @verify_midx_error, align 4, !tbaa !40
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !135
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  %9 = load ptr, ptr @stderr, align 8, !tbaa !135
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.69) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) #1

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @stop_progress(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call ptr @_(ptr noundef @.str.70)
  call void @stop_progress_msg(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @start_sparse_progress(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #12
  ret i32 %11
}

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_pair_pos_vs_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !123
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !132
  %12 = load ptr, ptr %5, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.pair_pos_vs_id, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = sub i32 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %15
}

declare i32 @close_pack_fd(ptr noundef) #1

declare void @close_pack_index(ptr noundef) #1

declare i32 @open_pack_index(ptr noundef) #1

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

declare i32 @error_errno(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xsize_t(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  call void (ptr, ...) @die(ptr noundef @.str.47) #14
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %10
}

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.48, i64 noundef %10, i64 noundef %11) #14
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add i64 %13, %14
  ret i64 %15
}

declare zeroext i8 @oid_version(ptr noundef) #1

declare ptr @init_chunkfile(ptr noundef) #1

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @midx_read_oid_fanout(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %15, i32 0, i32 19
  store ptr %14, ptr %16, align 8, !tbaa !73
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = icmp ne i64 %17, 1024
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = call ptr @_(ptr noundef @.str.49)
  %21 = call i32 (ptr, ...) @error(ptr noundef %20)
  %22 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %61, %23
  %25 = load i32, ptr %8, align 4, !tbaa !40
  %26 = icmp slt i32 %25, 255
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = load i32, ptr %8, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = call i32 @git_bswap32(i32 noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = call i32 @git_bswap32(i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !40
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = load i32, ptr %12, align 4, !tbaa !40
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %27
  %49 = call ptr @_(ptr noundef @.str.50)
  %50 = load i32, ptr %8, align 4, !tbaa !40
  %51 = load i32, ptr %11, align 4, !tbaa !40
  %52 = load i32, ptr %12, align 4, !tbaa !40
  %53 = load i32, ptr %8, align 4, !tbaa !40
  %54 = add nsw i32 %53, 1
  %55 = call i32 (ptr, ...) @error(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %54)
  %56 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %73 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !40
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !40
  br label %24, !llvm.loop !139

64:                                               ; preds = %24
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds i32, ptr %67, i64 255
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = call i32 @git_bswap32(i32 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %71, i32 0, i32 11
  store i32 %70, ptr %72, align 4, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %64, %58, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_read_oid_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %12, i32 0, i32 20
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = zext i8 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = call i64 @st_mult(i64 noundef %18, i64 noundef %22)
  %24 = icmp ne i64 %14, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = call ptr @_(ptr noundef @.str.51)
  %27 = call i32 (ptr, ...) @error(ptr noundef %26)
  %28 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @midx_read_object_offsets(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %12, i32 0, i32 21
  store ptr %11, ptr %13, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = zext i32 %17 to i64
  %19 = call i64 @st_mult(i64 noundef %18, i64 noundef 8)
  %20 = icmp ne i64 %14, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call ptr @_(ptr noundef @.str.52)
  %23 = call i32 (ptr, ...) @error(ptr noundef %22)
  %24 = call i32 @const_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @free_chunkfile(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !40
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !40
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !40
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !40
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #15, !srcloc !140
  store i32 %11, ptr %3, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %13
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !40
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !40
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @open_multi_pack_index_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !141
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i32 @git_open_cloexec(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  store i32 %11, ptr %12, align 4, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !73
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = load ptr, ptr %9, align 8, !tbaa !141
  %21 = call i32 @fstat64(i32 noundef %19, ptr noundef %20) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !73
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = call i32 @close(i32 noundef %25)
  store i32 0, ptr %5, align 4
  br label %50

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !143
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !73
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = call i32 @close(i32 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.stat, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = call ptr @__errno_location() #16
  store i32 2, ptr %44, align 4, !tbaa !40
  br label %48

45:                                               ; preds = %35
  %46 = call ptr @_(ptr noundef @.str.53)
  call void (ptr, ...) @warning(ptr noundef %46)
  %47 = call ptr @__errno_location() #16
  store i32 22, ptr %47, align 4, !tbaa !40
  br label %48

48:                                               ; preds = %45, %43
  store i32 0, ptr %5, align 4
  br label %50

49:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %23, %16
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @load_midx_chain_fd_st(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.object_id, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !141
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %22 = load i32, ptr %10, align 4, !tbaa !40
  %23 = call ptr @xfdopen(i32 noundef %22, ptr noundef @.str.54)
  store ptr %23, ptr %18, align 8, !tbaa !135
  %24 = load ptr, ptr %11, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.repository, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = add i64 %31, 1
  %33 = udiv i64 %26, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %17, align 4, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %90, %6
  %36 = load i32, ptr %16, align 4, !tbaa !40
  %37 = load i32, ptr %17, align 4, !tbaa !40
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #13
  %40 = load ptr, ptr %18, align 8, !tbaa !135
  %41 = call i32 @strbuf_getline_lf(ptr noundef %14, ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 2, ptr %21, align 4
  br label %87

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.repository, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = call i32 @get_oid_hex_algop(ptr noundef %46, ptr noundef %20, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = call ptr @_(ptr noundef @.str.55)
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  call void (ptr, ...) @warning(ptr noundef %53, ptr noundef %55)
  store i32 0, ptr %15, align 4, !tbaa !40
  store i32 2, ptr %21, align 4
  br label %87

56:                                               ; preds = %44
  store i32 0, ptr %15, align 4, !tbaa !40
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.repository, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.object_id, ptr %20, i32 0, i32 0
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  call void @get_split_midx_filename_ext(ptr noundef %59, ptr noundef %14, ptr noundef %60, ptr noundef %62, ptr noundef @.str.44)
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = load i32, ptr %9, align 4, !tbaa !40
  %68 = call ptr @load_multi_pack_index_one(ptr noundef %63, ptr noundef %64, ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %56
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call i32 @add_midx_to_chain(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %77, ptr %13, align 8, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !40
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @close_midx(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %56
  %82 = load i32, ptr %15, align 4, !tbaa !40
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call ptr @_(ptr noundef @.str.56)
  call void (ptr, ...) @warning(ptr noundef %85)
  store i32 2, ptr %21, align 4
  br label %87

86:                                               ; preds = %81
  store i32 0, ptr %21, align 4
  br label %87

87:                                               ; preds = %86, %84, %52, %43
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %88 = load i32, ptr %21, align 4
  switch i32 %88, label %102 [
    i32 0, label %89
    i32 2, label %93
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %16, align 4, !tbaa !40
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4, !tbaa !40
  br label %35, !llvm.loop !144

93:                                               ; preds = %87, %35
  %94 = load ptr, ptr %18, align 8, !tbaa !135
  %95 = call i32 @fclose(ptr noundef %94)
  call void @strbuf_release(ptr noundef %14)
  %96 = load i32, ptr %15, align 4, !tbaa !40
  %97 = icmp ne i32 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %12, align 8, !tbaa !73
  store i32 %99, ptr %100, align 4, !tbaa !40
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %101

102:                                              ; preds = %87
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @warning(ptr noundef, ...) #1

declare ptr @xfdopen(i32 noundef, ptr noundef) #1

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #1

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !145
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.57, i32 noundef 167, ptr noundef @.str.58) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !49
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_midx_to_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %15 to i64
  %17 = sub i64 4294967295, %16
  %18 = icmp ugt i64 %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = call ptr @_(ptr noundef @.str.59)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = zext i32 %23 to i64
  call void (ptr, ...) @warning(ptr noundef %20, i64 noundef %24)
  store i32 0, ptr %3, align 4
  br label %67

25:                                               ; preds = %8
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = zext i32 %32 to i64
  %34 = sub i64 4294967295, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = call ptr @_(ptr noundef @.str.60)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = zext i32 %40 to i64
  call void (ptr, ...) @warning(ptr noundef %37, i64 noundef %41)
  store i32 0, ptr %3, align 4
  br label %67

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %46, i32 0, i32 28
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add i32 %45, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %50, i32 0, i32 28
  store i32 %49, ptr %51, align 4, !tbaa !40
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %55, i32 0, i32 27
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = add i32 %54, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %59, i32 0, i32 27
  store i32 %58, ptr %60, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %63, i32 0, i32 26
  store ptr %62, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.multi_pack_index, ptr %65, i32 0, i32 14
  store i32 1, ptr %66, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %61, %36, %19
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !146
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #12
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !146
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !146
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = call i32 @memcmp(ptr noundef %22, ptr noundef %23, i64 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %16
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !146
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = sub i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !11
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !150
  %8 = load ptr, ptr %3, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !152
  ret void
}

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !11
  br label %7, !llvm.loop !153

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ends_with(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call zeroext i1 @strip_suffix(ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %9 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  store i64 %8, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call zeroext i1 @strip_suffix_mem(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !6, i64 0}
!15 = !{!16, !32, i64 400}
!16 = !{!"repository", !10, i64 0, !10, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 104, !25, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !26, i64 256, !28, i64 368, !29, i64 376, !30, i64 384, !31, i64 392, !32, i64 400, !32, i64 408, !23, i64 416, !23, i64 420, !23, i64 424, !10, i64 432, !33, i64 440, !23, i64 448, !23, i64 452, !23, i64 456}
!17 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!18 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!19 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!20 = !{!"strmap", !21, i64 0, !24, i64 48, !23, i64 56}
!21 = !{!"hashmap", !22, i64 0, !6, i64 8, !6, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40}
!22 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!25 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!26 = !{!"repo_settings", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !27, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!27 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!28 = !{!"p1 _ZTS10config_set", !6, i64 0}
!29 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!30 = !{!"p1 _ZTS11index_state", !6, i64 0}
!31 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!32 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!33 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!34 = !{!35, !12, i64 16}
!35 = !{!"git_hash_algo", !10, i64 0, !23, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !32, i64 104}
!36 = !{!"p1 _ZTS9object_id", !6, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!40 = !{!23, !23, i64 0}
!41 = !{!42, !10, i64 16}
!42 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9chunkfile", !6, i64 0}
!46 = !{!47, !12, i64 48}
!47 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !48, i64 72, !48, i64 88, !48, i64 104, !7, i64 120}
!48 = !{!"timespec", !12, i64 0, !12, i64 8}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!58 = distinct !{!58, !55}
!59 = !{!16, !17, i64 16}
!60 = !{!42, !12, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS16multi_pack_index", !6, i64 0}
!63 = distinct !{!63, !55}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9list_head", !6, i64 0}
!68 = !{!69, !67, i64 8}
!69 = !{!"list_head", !67, i64 0, !67, i64 8}
!70 = !{!69, !67, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14bitmapped_pack", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !6, i64 0}
!75 = !{!76, !57, i64 0}
!76 = !{!"bitmapped_pack", !57, i64 0, !23, i64 8, !23, i64 12, !5, i64 16, !23, i64 24}
!77 = !{!76, !23, i64 8}
!78 = !{!76, !23, i64 12}
!79 = !{!76, !23, i64 24}
!80 = !{!76, !5, i64 16}
!81 = !{!36, !36, i64 0}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = !{!85, !23, i64 32}
!85 = !{!"object_id", !7, i64 0, !23, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10pack_entry", !6, i64 0}
!88 = !{!89, !12, i64 0}
!89 = !{!"pack_entry", !12, i64 0, !57, i64 8}
!90 = !{!89, !57, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS6oidset", !6, i64 0}
!93 = !{!94, !23, i64 4}
!94 = !{!"oidset", !95, i64 0}
!95 = !{!"kh_oid_set", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !74, i64 16, !36, i64 24, !74, i64 32}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = !{!16, !23, i64 332}
!100 = !{!101, !5, i64 112}
!101 = !{!"raw_object_store", !102, i64 0, !103, i64 8, !104, i64 16, !23, i64 24, !10, i64 32, !105, i64 40, !23, i64 48, !7, i64 56, !106, i64 96, !23, i64 104, !5, i64 112, !57, i64 120, !69, i64 128, !107, i64 144, !21, i64 160, !12, i64 208, !23, i64 216, !23, i64 216}
!102 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!103 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!104 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!105 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!106 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!107 = !{!"", !53, i64 0, !23, i64 8}
!108 = distinct !{!108, !55}
!109 = !{!110, !51, i64 0}
!110 = !{!"clear_midx_data", !51, i64 0, !23, i64 8, !10, i64 16}
!111 = !{!110, !23, i64 8}
!112 = !{!110, !10, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS15clear_midx_data", !6, i64 0}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = !{!101, !102, i64 0}
!119 = !{!120, !10, i64 64}
!120 = !{!"object_directory", !102, i64 0, !7, i64 8, !121, i64 40, !122, i64 48, !23, i64 56, !23, i64 60, !10, i64 64}
!121 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!122 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS14pair_pos_vs_id", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8progress", !6, i64 0}
!127 = distinct !{!127, !55}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
!130 = !{!131, !23, i64 0}
!131 = !{!"pair_pos_vs_id", !23, i64 0, !23, i64 4}
!132 = !{!131, !23, i64 4}
!133 = distinct !{!133, !55}
!134 = distinct !{!134, !55}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS8progress", !6, i64 0}
!139 = distinct !{!139, !55}
!140 = !{i64 3482465}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS4stat", !6, i64 0}
!143 = !{!35, !12, i64 24}
!144 = distinct !{!144, !55}
!145 = !{!42, !12, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 long", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!150 = !{!151, !23, i64 8}
!151 = !{!"hashmap_entry", !149, i64 0, !23, i64 8}
!152 = !{!151, !149, i64 0}
!153 = distinct !{!153, !55}

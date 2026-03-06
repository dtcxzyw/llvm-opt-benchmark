; ModuleID = 'bench/git/original/midx.ll'
source_filename = "bench/git/original/midx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.clear_midx_data = type { ptr, i32, ptr }
%struct.pack_entry = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"%s/pack/multi-pack-index\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"-%s.%s\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s/pack/multi-pack-index.d\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"/multi-pack-index-chain\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"/multi-pack-index-%s.%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@.str.15 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"bitmap\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"rev\00", align 1
@verify_midx_error = internal unnamed_addr global i1 false, align 4
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [46 x i8] c"NULL multi-pack-index for object position: %u\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"invalid MIDX object position, MIDX is likely corrupt\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.67 = private unnamed_addr constant [18 x i8] c"multi-pack-index-\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_midx_checksum(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_filename(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_filename_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @hash_to_hex_algop(ptr noundef %3, ptr noundef %0) #22
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef nonnull %4) #22
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @hash_to_hex_algop(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_chain_dirname(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_midx_chain_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #22
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 23) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_split_midx_filename_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2) #22
  %6 = tail call ptr @hash_to_hex_algop(ptr noundef %3, ptr noundef %0) #22
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef %4) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @load_multi_pack_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str, ptr noundef %1) #22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = call fastcc ptr @load_multi_pack_index_one(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef %2)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %106

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.2, ptr noundef %1) #22
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.3, i64 noundef 23) #22
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = call i32 @git_open_cloexec(ptr noundef %16, i32 noundef 0) #22
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %load_multi_pack_index_chain.exit, label %19

19:                                               ; preds = %13
  %20 = call i32 @fstat64(i32 noundef %17, ptr noundef nonnull %7) #22
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @close(i32 noundef %17) #22
  br label %load_multi_pack_index_chain.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %open_multi_pack_index_chain.exit.i

29:                                               ; preds = %23
  %30 = call i32 @close(i32 noundef %17) #22
  %.not11.i.i = icmp eq i64 %25, 0
  br i1 %.not11.i.i, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #23
  store i32 2, ptr %32, align 4, !tbaa !41
  br label %load_multi_pack_index_chain.exit

33:                                               ; preds = %29
  %34 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i, label %_.exit.i.i, label %35

35:                                               ; preds = %33
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #22
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %35, %33
  %.0.i.i.i = phi ptr [ %36, %35 ], [ @.str.53, %33 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.i) #22
  %37 = tail call ptr @__errno_location() #23
  store i32 22, ptr %37, align 4, !tbaa !41
  br label %load_multi_pack_index_chain.exit

open_multi_pack_index_chain.exit.i:               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  %38 = call ptr @xfdopen(i32 noundef %17, ptr noundef nonnull @.str.54) #22
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = add i64 %41, 1
  %43 = udiv i64 %25, %42
  %44 = trunc i64 %43 to i32
  %.not41.i.i = icmp eq i32 %44, 0
  br i1 %.not41.i.i, label %load_midx_chain_fd_st.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %open_multi_pack_index_chain.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %47

47:                                               ; preds = %100, %.lr.ph.i.i
  %.02340.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %64, %100 ]
  %.02839.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %103, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = call i32 @strbuf_getline_lf(ptr noundef nonnull %4, ptr noundef %38) #22
  %.not42.not.not.i.not.i = icmp eq i32 %48, -1
  br i1 %.not42.not.not.i.not.i, label %.thread7.i.i, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %45, align 8, !tbaa !35
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = call i32 @get_oid_hex_algop(ptr noundef %50, ptr noundef nonnull %5, ptr noundef %51) #22
  %.not.i5.i = icmp eq i32 %52, 0
  br i1 %.not.i5.i, label %58, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i6.i = icmp eq i32 %54, 0
  br i1 %.not4.i.i6.i, label %_.exit.i7.i, label %55

55:                                               ; preds = %53
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #22
  br label %_.exit.i7.i

_.exit.i7.i:                                      ; preds = %55, %53
  %.0.i.i8.i = phi ptr [ %56, %55 ], [ @.str.55, %53 ]
  %57 = load ptr, ptr %45, align 8, !tbaa !35
  call void (ptr, ...) @warning(ptr noundef %.0.i.i8.i, ptr noundef %57) #22
  br label %.thread7.i.i

58:                                               ; preds = %49
  store i64 0, ptr %46, align 8, !tbaa !42
  %59 = load ptr, ptr %45, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %59, @strbuf_slopbuf
  br i1 %.not9.i.i.i, label %strbuf_setlen.exit.i.i, label %60

60:                                               ; preds = %58
  store i8 0, ptr %59, align 1, !tbaa !43
  br label %strbuf_setlen.exit.i.i

strbuf_setlen.exit.i.i:                           ; preds = %60, %58
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef %1) #22
  %62 = call ptr @hash_to_hex_algop(ptr noundef nonnull %5, ptr noundef %61) #22
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %62, ptr noundef nonnull @.str.44) #22
  %63 = load ptr, ptr %45, align 8, !tbaa !35
  %64 = call fastcc ptr @load_multi_pack_index_one(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %63, i32 noundef %2)
  %.not30.i.i = icmp eq ptr %64, null
  br i1 %.not30.i.i, label %.loopexit11.i.i, label %65

65:                                               ; preds = %strbuf_setlen.exit.i.i
  %.not.i.i.i = icmp eq ptr %.02340.i.i, null
  br i1 %.not.i.i.i, label %100, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 180
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %71 = xor i32 %70, -1
  %72 = icmp ugt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i.i.i, label %_.exit.i.i.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 180
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #22
  %.pre20.i.i.i = load i32, ptr %76, align 4, !tbaa !41
  br label %_.exit.i.i.i

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 176
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %.02340.i.i, i64 60
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = xor i32 %82, -1
  %84 = icmp ugt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i17.i.i.i = icmp eq i32 %86, 0
  br i1 %.not4.i17.i.i.i, label %_.exit.i.i.i, label %87

87:                                               ; preds = %85
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #22
  %.pre.i.i.i = load i32, ptr %79, align 8, !tbaa !41
  br label %_.exit.i.i.i

89:                                               ; preds = %78
  %90 = add i32 %70, %68
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 180
  store i32 %90, ptr %91, align 4, !tbaa !41
  %92 = load i32, ptr %81, align 4, !tbaa !41
  %93 = load i32, ptr %79, align 8, !tbaa !41
  %94 = add i32 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 176
  store i32 %94, ptr %95, align 8, !tbaa !41
  br label %100

_.exit.i.i.i:                                     ; preds = %87, %85, %75, %73
  %.sink97.i.i = phi i32 [ %68, %73 ], [ %.pre20.i.i.i, %75 ], [ %.pre.i.i.i, %87 ], [ %80, %85 ]
  %.0.i.i.sink.i.i = phi ptr [ @.str.59, %73 ], [ %77, %75 ], [ %88, %87 ], [ @.str.60, %85 ]
  %96 = zext i32 %.sink97.i.i to i64
  call void (ptr, ...) @warning(ptr noundef %.0.i.i.sink.i.i, i64 noundef %96) #22
  call void @close_midx(ptr noundef nonnull %64)
  br label %.loopexit11.i.i

.loopexit11.i.i:                                  ; preds = %strbuf_setlen.exit.i.i, %_.exit.i.i.i
  %97 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i35.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i35.i.i, label %_.exit37.i.i, label %98

98:                                               ; preds = %.loopexit11.i.i
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #22
  br label %_.exit37.i.i

_.exit37.i.i:                                     ; preds = %98, %.loopexit11.i.i
  %.0.i36.i.i = phi ptr [ %99, %98 ], [ @.str.56, %.loopexit11.i.i ]
  call void (ptr, ...) @warning(ptr noundef %.0.i36.i.i) #22
  br label %.thread7.i.i

.thread7.i.i:                                     ; preds = %47, %_.exit37.i.i, %_.exit.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %load_midx_chain_fd_st.exit.i

100:                                              ; preds = %89, %65
  %101 = getelementptr inbounds nuw i8, ptr %64, i64 168
  store ptr %.02340.i.i, ptr %101, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 1, ptr %102, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = add nuw i32 %.02839.i.i, 1
  %104 = icmp ult i32 %103, %44
  br i1 %104, label %47, label %load_midx_chain_fd_st.exit.i, !llvm.loop !46

load_midx_chain_fd_st.exit.i:                     ; preds = %100, %.thread7.i.i, %open_multi_pack_index_chain.exit.i
  %.02317.i.i = phi ptr [ %.02340.i.i, %.thread7.i.i ], [ null, %open_multi_pack_index_chain.exit.i ], [ %64, %100 ]
  %105 = call i32 @fclose(ptr noundef %38)
  call void @strbuf_release(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %load_multi_pack_index_chain.exit

load_multi_pack_index_chain.exit:                 ; preds = %13, %21, %31, %_.exit.i.i, %load_midx_chain_fd_st.exit.i
  %.0.i = phi ptr [ %.02317.i.i, %load_midx_chain_fd_st.exit.i ], [ null, %31 ], [ null, %21 ], [ null, %13 ], [ null, %_.exit.i.i ]
  call void @strbuf_release(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %load_multi_pack_index_chain.exit, %3
  %.0 = phi ptr [ %12, %3 ], [ %.0.i, %load_multi_pack_index_chain.exit ]
  call void @strbuf_release(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @load_multi_pack_index_one(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @git_open_cloexec(ptr noundef %2, i32 noundef 0) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %198, label %8

8:                                                ; preds = %4
  %9 = call i32 @fstat64(i32 noundef %6, ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %10, %12
  %.0.i = phi ptr [ %13, %12 ], [ @.str.30, %10 ]
  %14 = tail call i32 (ptr, ...) @error_errno(ptr noundef %.0.i, ptr noundef %2) #22
  br label %198

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %xsize_t.exit

19:                                               ; preds = %15
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.47) #24
  unreachable

xsize_t.exit:                                     ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = add i64 %23, 12
  %25 = icmp ult i64 %17, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %xsize_t.exit
  %27 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i130 = icmp eq i32 %27, 0
  br i1 %.not4.i130, label %_.exit132, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #22
  br label %_.exit132

_.exit132:                                        ; preds = %26, %28
  %.0.i131 = phi ptr [ %29, %28 ], [ @.str.31, %26 ]
  %30 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i131, ptr noundef %2) #22
  br label %198

31:                                               ; preds = %xsize_t.exit
  %32 = tail call ptr @xmmap(ptr noundef null, i64 noundef %17, i32 noundef 1, i32 noundef 2, i32 noundef %6, i64 noundef 0) #22
  %33 = tail call i32 @close(i32 noundef %6) #22
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %35 = icmp ugt i64 %34, -209
  br i1 %35, label %36, label %st_add.exit

36:                                               ; preds = %31
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 208, i64 noundef %34) #24
  unreachable

st_add.exit:                                      ; preds = %31
  %37 = icmp eq i64 %34, -209
  br i1 %37, label %38, label %st_add.exit133

38:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef -1, i64 noundef 1) #24
  unreachable

st_add.exit133:                                   ; preds = %st_add.exit
  %39 = add nuw i64 %34, 209
  %40 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 1 %1, i64 %34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %32, ptr %42, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %17, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 %3, ptr %44, align 4, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr %0, ptr %45, align 8, !tbaa !11
  %46 = load i8, ptr %32, align 1, !tbaa !43
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or disjoint i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or disjoint i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !43
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %62, ptr %63, align 8, !tbaa !41
  %.not117 = icmp eq i32 %62, 1296647256
  br i1 %.not117, label %67, label %64

64:                                               ; preds = %st_add.exit133
  %65 = tail call fastcc ptr @_(ptr noundef nonnull @.str.32)
  %66 = load i32, ptr %63, align 8, !tbaa !41
  tail call void (ptr, ...) @die(ptr noundef %65, i32 noundef %66, i32 noundef 1296647256) #24
  unreachable

67:                                               ; preds = %st_add.exit133
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 %69, ptr %70, align 4, !tbaa !43
  %.not118 = icmp eq i8 %69, 1
  br i1 %.not118, label %75, label %71

71:                                               ; preds = %67
  %72 = tail call fastcc ptr @_(ptr noundef nonnull @.str.33)
  %73 = load i8, ptr %70, align 4, !tbaa !43
  %74 = zext i8 %73 to i32
  tail call void (ptr, ...) @die(ptr noundef %72, i32 noundef %74) #24
  unreachable

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !43
  %78 = load ptr, ptr %20, align 8, !tbaa !13
  %79 = tail call zeroext i8 @oid_version(ptr noundef %78) #22
  %.not119 = icmp eq i8 %77, %79
  br i1 %.not119, label %89, label %80

80:                                               ; preds = %75
  %81 = zext i8 %77 to i32
  %82 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i134 = icmp eq i32 %82, 0
  br i1 %.not4.i134, label %_.exit136, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #22
  br label %_.exit136

_.exit136:                                        ; preds = %80, %83
  %.0.i135 = phi ptr [ %84, %83 ], [ @.str.34, %80 ]
  %85 = load ptr, ptr %20, align 8, !tbaa !13
  %86 = tail call zeroext i8 @oid_version(ptr noundef %85) #22
  %87 = zext i8 %86 to i32
  %88 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i135, i32 noundef %81, i32 noundef %87) #22
  br label %198

89:                                               ; preds = %75
  %90 = load ptr, ptr %20, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = trunc i64 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 53
  store i8 %93, ptr %94, align 1, !tbaa !43
  %95 = load ptr, ptr %42, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %97 = load i8, ptr %96, align 1, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 54
  store i8 %97, ptr %98, align 2, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load i8, ptr %99, align 1, !tbaa !43
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 9
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 10
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 11
  %114 = load i8, ptr %113, align 1, !tbaa !43
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 %116, ptr %117, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 -1, ptr %118, align 8, !tbaa !41
  %119 = tail call ptr @init_chunkfile(ptr noundef null) #22
  %120 = load ptr, ptr %42, align 8, !tbaa !4
  %121 = load i8, ptr %98, align 2, !tbaa !43
  %122 = zext i8 %121 to i32
  %123 = tail call i32 @read_table_of_contents(ptr noundef %119, ptr noundef %120, i64 noundef %17, i64 noundef 12, i32 noundef %122, i32 noundef 4) #22
  %.not120 = icmp eq i32 %123, 0
  br i1 %.not120, label %124, label %198

124:                                              ; preds = %89
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %127 = tail call i32 @pair_chunk(ptr noundef %119, i32 noundef 1347305805, ptr noundef nonnull %125, ptr noundef nonnull %126) #22
  %.not121 = icmp eq i32 %127, 0
  br i1 %.not121, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call fastcc ptr @_(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @die(ptr noundef %129) #24
  unreachable

130:                                              ; preds = %124
  %131 = tail call i32 @read_chunk(ptr noundef %119, i32 noundef 1330201670, ptr noundef nonnull @midx_read_oid_fanout, ptr noundef nonnull %40) #22
  %.not122 = icmp eq i32 %131, 0
  br i1 %.not122, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %133) #24
  unreachable

134:                                              ; preds = %130
  %135 = tail call i32 @read_chunk(ptr noundef %119, i32 noundef 1330201676, ptr noundef nonnull @midx_read_oid_lookup, ptr noundef nonnull %40) #22
  %.not123 = icmp eq i32 %135, 0
  br i1 %.not123, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call fastcc ptr @_(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @die(ptr noundef %137) #24
  unreachable

138:                                              ; preds = %134
  %139 = tail call i32 @read_chunk(ptr noundef %119, i32 noundef 1330595398, ptr noundef nonnull @midx_read_object_offsets, ptr noundef nonnull %40) #22
  %.not124 = icmp eq i32 %139, 0
  br i1 %.not124, label %142, label %140

140:                                              ; preds = %138
  %141 = tail call fastcc ptr @_(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @die(ptr noundef %141) #24
  unreachable

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %145 = tail call i32 @pair_chunk(ptr noundef %119, i32 noundef 1280263750, ptr noundef nonnull %143, ptr noundef nonnull %144) #22
  %146 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.39, i32 noundef 1) #22
  %.not125 = icmp eq i32 %146, 0
  br i1 %.not125, label %151, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %150 = tail call i32 @pair_chunk(ptr noundef %119, i32 noundef 1112821072, ptr noundef nonnull %148, ptr noundef nonnull %149) #22
  br label %151

151:                                              ; preds = %147, %142
  %152 = tail call i32 @git_env_bool(ptr noundef nonnull @.str.40, i32 noundef 1) #22
  %.not126 = icmp eq i32 %152, 0
  br i1 %.not126, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %156 = tail call i32 @pair_chunk(ptr noundef %119, i32 noundef 1380533336, ptr noundef nonnull %154, ptr noundef nonnull %155) #22
  br label %157

157:                                              ; preds = %153, %151
  %158 = load i32, ptr %117, align 8, !tbaa !41
  %159 = zext i32 %158 to i64
  %160 = tail call ptr @xcalloc(i64 noundef %159, i64 noundef 8) #22
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr %160, ptr %161, align 8, !tbaa !48
  %162 = load i32, ptr %117, align 8, !tbaa !41
  %163 = zext i32 %162 to i64
  %164 = tail call ptr @xcalloc(i64 noundef %163, i64 noundef 8) #22
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr %164, ptr %165, align 8, !tbaa !50
  %166 = load i32, ptr %117, align 8, !tbaa !41
  %.not145 = icmp eq i32 %166, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %157
  %167 = load ptr, ptr %125, align 8, !tbaa !4
  %168 = load i64, ptr %126, align 8, !tbaa !9
  %169 = load ptr, ptr %161, align 8, !tbaa !48
  %wide.trip.count = zext i32 %166 to i64
  br label %170

170:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %.0108144 = phi ptr [ %167, %.lr.ph ], [ %180, %194 ]
  %171 = load ptr, ptr %125, align 8, !tbaa !4
  %172 = ptrtoint ptr %.0108144 to i64
  %173 = ptrtoint ptr %171 to i64
  %.neg = sub i64 %168, %172
  %174 = add i64 %.neg, %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv
  store ptr %.0108144, ptr %175, align 8, !tbaa !4
  %176 = tail call ptr @memchr(ptr noundef %.0108144, i32 noundef 0, i64 noundef %174) #25
  %.not127 = icmp eq ptr %176, null
  br i1 %.not127, label %177, label %179

177:                                              ; preds = %170
  %178 = tail call fastcc ptr @_(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @die(ptr noundef %178) #24
  unreachable

179:                                              ; preds = %170
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %.not128 = icmp eq i64 %indvars.iv, 0
  br i1 %.not128, label %194, label %181

181:                                              ; preds = %179
  %182 = add nsw i64 %indvars.iv, -1
  %183 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0108144, ptr noundef nonnull dereferenceable(1) %184) #25
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %181
  %188 = tail call fastcc ptr @_(ptr noundef nonnull @.str.42)
  %189 = load ptr, ptr %161, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %182
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  tail call void (ptr, ...) @die(ptr noundef %188, ptr noundef %191, ptr noundef %193) #24
  unreachable

194:                                              ; preds = %181, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %170, !llvm.loop !52

._crit_edge:                                      ; preds = %194, %157
  %.pre-phi = phi i64 [ 0, %157 ], [ %wide.trip.count, %194 ]
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.43, i32 noundef 210, ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef %.pre-phi) #22
  %195 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %196 = load i32, ptr %195, align 4, !tbaa !41
  %197 = zext i32 %196 to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.43, i32 noundef 211, ptr noundef nonnull @.str.44, ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef %197) #22
  tail call void @free_chunkfile(ptr noundef %119) #22
  br label %205

198:                                              ; preds = %89, %4, %_.exit136, %_.exit132, %_.exit
  %.0110 = phi ptr [ null, %4 ], [ null, %_.exit ], [ null, %_.exit132 ], [ %32, %_.exit136 ], [ %32, %89 ]
  %.0107 = phi ptr [ null, %4 ], [ null, %_.exit ], [ null, %_.exit132 ], [ null, %_.exit136 ], [ %119, %89 ]
  %.0106 = phi i64 [ undef, %4 ], [ undef, %_.exit ], [ %17, %_.exit132 ], [ %17, %_.exit136 ], [ %17, %89 ]
  %.0105 = phi ptr [ null, %4 ], [ null, %_.exit ], [ null, %_.exit132 ], [ %40, %_.exit136 ], [ %40, %89 ]
  tail call void @free(ptr noundef %.0105) #22
  tail call void @free_chunkfile(ptr noundef %.0107) #22
  %.not129 = icmp eq ptr %.0110, null
  br i1 %.not129, label %201, label %199

199:                                              ; preds = %198
  %200 = tail call i32 @munmap(ptr noundef nonnull %.0110, i64 noundef %.0106) #22
  br label %201

201:                                              ; preds = %199, %198
  %202 = icmp sgt i32 %6, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = tail call i32 @close(i32 noundef %6) #22
  br label %205

205:                                              ; preds = %201, %203, %._crit_edge
  %.0 = phi ptr [ %40, %._crit_edge ], [ null, %203 ], [ null, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @close_midx(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  tail call void @close_midx(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @close_midx(ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 @munmap(ptr noundef %7, i64 noundef %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %.lr.ph, %23
  %15 = phi i32 [ %12, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -65
  store i8 %22, ptr %20, align 8
  %.pre = load i32, ptr %11, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %14, %19
  %24 = phi i32 [ %15, %14 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %14, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %23, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  tail call void @free(ptr noundef %28) #22
  store ptr null, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  tail call void @free(ptr noundef %30) #22
  tail call void @free(ptr noundef nonnull %0) #22
  br label %31

31:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @prepare_midx_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.hashmap_entry, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %.critedge18.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %10
  %.023.i = phi ptr [ %.0.i, %10 ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.023.i, i64 180
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.023.i, i64 168
  %.0.i = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge18.i, label %.lr.ph.i, !llvm.loop !56

.critedge18.i:                                    ; preds = %10, %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 442, ptr noundef nonnull @.str.61, i32 noundef %2) #24
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = add i32 %13, %8
  %.not17.i = icmp ult i32 %2, %14
  br i1 %.not17.i, label %midx_for_pack.exit, label %15

15:                                               ; preds = %.critedge.i
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 180
  %17 = tail call fastcc ptr @_(ptr noundef nonnull @.str.62)
  %18 = load i32, ptr %12, align 8, !tbaa !41
  %19 = load i32, ptr %16, align 4, !tbaa !41
  %20 = add i32 %19, %18
  tail call void (ptr, ...) @die(ptr noundef %17, i32 noundef %2, i32 noundef %20) #24
  unreachable

midx_for_pack.exit:                               ; preds = %.critedge.i
  %21 = sub i32 %2, %8
  %22 = getelementptr inbounds nuw i8, ptr %.023.i, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %77

27:                                               ; preds = %midx_for_pack.exit
  %28 = getelementptr inbounds nuw i8, ptr %.023.i, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %.023.i, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %24
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull %28, ptr noundef %32) #22
  call void @strbuf_addbuf(ptr noundef nonnull %6, ptr noundef nonnull %5) #22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %strbuf_strip_suffix.exit, label %38

38:                                               ; preds = %27
  %39 = add i64 %36, -4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %40, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %41, label %strbuf_strip_suffix.exit

41:                                               ; preds = %38
  store i64 %39, ptr %35, align 8, !tbaa !9
  %42 = load i64, ptr %6, align 8, !tbaa !57
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %42, i64 1)
  %43 = icmp ugt i64 %39, %spec.select.i.i
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.57, i32 noundef 167, ptr noundef nonnull @.str.58) #24
  unreachable

45:                                               ; preds = %41
  %.not9.i.i = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_strip_suffix.exit, label %46

46:                                               ; preds = %45
  store i8 0, ptr %40, align 1, !tbaa !43
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %27, %38, %45, %46
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i64 noundef 5) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load ptr, ptr %33, align 8, !tbaa !35
  %51 = call i32 @strhash(ptr noundef %50) #22
  %52 = load ptr, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %51, ptr %53, align 8, !tbaa !59
  store ptr null, ptr %4, align 8, !tbaa !62
  %54 = call ptr @hashmap_get(ptr noundef nonnull %49, ptr noundef nonnull %4, ptr noundef %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18 = icmp eq ptr %54, null
  br i1 %.not18, label %55, label %70

55:                                               ; preds = %strbuf_strip_suffix.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %.023.i, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = call ptr @add_packed_git(ptr noundef nonnull %0, ptr noundef %57, i64 noundef %59, i32 noundef %61) #22
  %.not19 = icmp eq ptr %62, null
  br i1 %.not19, label %70, label %63

63:                                               ; preds = %55
  call void @install_packed_git(ptr noundef nonnull %0, ptr noundef nonnull %62) #22
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %47, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  store ptr %64, ptr %68, align 8, !tbaa !66
  store ptr %66, ptr %64, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !63
  store ptr %64, ptr %67, align 8, !tbaa !63
  br label %70

70:                                               ; preds = %55, %63, %strbuf_strip_suffix.exit
  %.0 = phi ptr [ %54, %strbuf_strip_suffix.exit ], [ %62, %63 ], [ null, %55 ]
  call void @strbuf_release(ptr noundef nonnull %5) #22
  call void @strbuf_release(ptr noundef nonnull %6) #22
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %77, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 64
  store i8 %74, ptr %72, align 8
  %75 = load ptr, ptr %22, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %24
  store ptr %.0, ptr %76, align 8, !tbaa !53
  br label %77

77:                                               ; preds = %70, %midx_for_pack.exit, %71
  %.015 = phi i32 [ 0, %midx_for_pack.exit ], [ 0, %71 ], [ 1, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.015
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare ptr @add_packed_git(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @install_packed_git(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @nth_midxed_pack(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not22.i = icmp eq ptr %0, null
  br i1 %.not22.i, label %.critedge18.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %6
  %.023.i = phi ptr [ %.0.i, %6 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.023.i, i64 180
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.023.i, i64 168
  %.0.i = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge18.i, label %.lr.ph.i, !llvm.loop !56

.critedge18.i:                                    ; preds = %6, %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 442, ptr noundef nonnull @.str.61, i32 noundef %1) #24
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = add i32 %9, %4
  %.not17.i = icmp ult i32 %1, %10
  br i1 %.not17.i, label %midx_for_pack.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %.023.i, i64 180
  %13 = tail call fastcc ptr @_(ptr noundef nonnull @.str.62)
  %14 = load i32, ptr %8, align 8, !tbaa !41
  %15 = load i32, ptr %12, align 4, !tbaa !41
  %16 = add i32 %15, %14
  tail call void (ptr, ...) @die(ptr noundef %13, i32 noundef %1, i32 noundef %16) #24
  unreachable

midx_for_pack.exit:                               ; preds = %.critedge.i
  %17 = sub i32 %1, %4
  %18 = getelementptr inbounds nuw i8, ptr %.023.i, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @nth_bitmapped_pack(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %.critedge18.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.023.i = phi ptr [ %.0.i, %8 ], [ %1, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.023.i, i64 180
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp ult i32 %3, %6
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.023.i, i64 168
  %.0.i = load ptr, ptr %9, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge18.i, label %.lr.ph.i, !llvm.loop !56

.critedge18.i:                                    ; preds = %8, %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 442, ptr noundef nonnull @.str.61, i32 noundef %3) #24
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = add i32 %11, %6
  %.not17.i = icmp ult i32 %3, %12
  br i1 %.not17.i, label %midx_for_pack.exit, label %13

13:                                               ; preds = %.critedge.i
  %14 = getelementptr inbounds nuw i8, ptr %.023.i, i64 180
  %15 = tail call fastcc ptr @_(ptr noundef nonnull @.str.62)
  %16 = load i32, ptr %10, align 8, !tbaa !41
  %17 = load i32, ptr %14, align 4, !tbaa !41
  %18 = add i32 %17, %16
  tail call void (ptr, ...) @die(ptr noundef %15, i32 noundef %3, i32 noundef %18) #24
  unreachable

midx_for_pack.exit:                               ; preds = %.critedge.i
  %19 = sub i32 %3, %6
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %midx_for_pack.exit
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i = icmp eq i32 %23, 0
  br i1 %.not4.i, label %_.exit, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %22, %24
  %.0.i14 = phi ptr [ %25, %24 ], [ @.str.8, %22 ]
  %26 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i14) #22
  br label %82

27:                                               ; preds = %midx_for_pack.exit
  %28 = tail call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %.023.i, i32 noundef %3)
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %34, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i15 = icmp eq i32 %30, 0
  br i1 %.not4.i15, label %_.exit17, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #22
  br label %_.exit17

_.exit17:                                         ; preds = %29, %31
  %.0.i16 = phi ptr [ %32, %31 ], [ @.str.9, %29 ]
  %33 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i16, i32 noundef %3) #22
  br label %82

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.023.i, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = zext i32 %19 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %2, align 8, !tbaa !69
  %40 = load ptr, ptr %20, align 8, !tbaa !67
  %41 = shl nuw nsw i64 %37, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = shl nuw i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !43
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !43
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !43
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %71 = load i8, ptr %70, align 1, !tbaa !43
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !43
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %78, ptr %79, align 4, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %3, ptr %80, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.023.i, ptr %81, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %34, %_.exit17, %_.exit
  %.0 = phi i32 [ -1, %_.exit17 ], [ 0, %34 ], [ -1, %_.exit ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !43
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #22
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.63, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_one_midx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 @bsearch_hash(ptr noundef %0, ptr noundef %5, ptr noundef %7, i64 noundef %13, ptr noundef %2) #22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %2, align 4, !tbaa !41
  %19 = add i32 %18, %17
  store i32 %19, ptr %2, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %15, %3
  ret i32 %14
}

declare i32 @bsearch_hash(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bsearch_midx(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %bsearch_one_midx.exit.us, label %bsearch_one_midx.exit

bsearch_one_midx.exit.us:                         ; preds = %.lr.ph, %15
  %.058.us = phi ptr [ %17, %15 ], [ %1, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.058.us, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %.058.us, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %.058.us, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = tail call i32 @bsearch_hash(ptr noundef %0, ptr noundef %5, ptr noundef %7, i64 noundef %13, ptr noundef null) #22
  %.not6.us = icmp eq i32 %14, 0
  br i1 %.not6.us, label %15, label %._crit_edge

15:                                               ; preds = %bsearch_one_midx.exit.us
  %16 = getelementptr inbounds nuw i8, ptr %.058.us, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.us = icmp eq ptr %17, null
  br i1 %.not.us, label %._crit_edge, label %bsearch_one_midx.exit.us, !llvm.loop !75

bsearch_one_midx.exit:                            ; preds = %.lr.ph, %33
  %.058 = phi ptr [ %35, %33 ], [ %1, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.058, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %.058, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.058, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = tail call i32 @bsearch_hash(ptr noundef %0, ptr noundef %19, ptr noundef %21, i64 noundef %27, ptr noundef nonnull %2) #22
  %29 = getelementptr inbounds nuw i8, ptr %.058, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = load i32, ptr %2, align 4, !tbaa !41
  %32 = add i32 %31, %30
  store i32 %32, ptr %2, align 4, !tbaa !41
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %33, label %._crit_edge

33:                                               ; preds = %bsearch_one_midx.exit
  %34 = getelementptr inbounds nuw i8, ptr %.058, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %bsearch_one_midx.exit, !llvm.loop !75

._crit_edge:                                      ; preds = %bsearch_one_midx.exit, %33, %bsearch_one_midx.exit.us, %15, %3
  %.0 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 1, %bsearch_one_midx.exit.us ], [ 0, %33 ], [ 1, %bsearch_one_midx.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @midx_has_oid(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %bsearch_midx.exit, label %bsearch_one_midx.exit.us.i

bsearch_one_midx.exit.us.i:                       ; preds = %2, %14
  %.058.us.i = phi ptr [ %16, %14 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.058.us.i, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %.058.us.i, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.058.us.i, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = tail call i32 @bsearch_hash(ptr noundef %1, ptr noundef %4, ptr noundef %6, i64 noundef %12, ptr noundef null) #22
  %.not6.us.i = icmp eq i32 %13, 0
  br i1 %.not6.us.i, label %14, label %bsearch_midx.exit

14:                                               ; preds = %bsearch_one_midx.exit.us.i
  %15 = getelementptr inbounds nuw i8, ptr %.058.us.i, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %bsearch_midx.exit, label %bsearch_one_midx.exit.us.i, !llvm.loop !75

bsearch_midx.exit:                                ; preds = %bsearch_one_midx.exit.us.i, %14, %2
  %.0.i = phi i32 [ 0, %2 ], [ 1, %bsearch_one_midx.exit.us.i ], [ 0, %14 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @nth_midxed_object_oid(ptr noundef writeonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = add i32 %7, %5
  %.not = icmp ult i32 %2, %8
  br i1 %.not, label %.lr.ph.i, label %45

.lr.ph.i:                                         ; preds = %3, %12
  %.019.i = phi ptr [ %.0.i, %12 ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.019.i, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i32 %2, %10
  br i1 %11, label %12, label %.critedge.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.019.i, i64 168
  %.0.i = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge15.i, label %.lr.ph.i, !llvm.loop !76

.critedge15.i:                                    ; preds = %12
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %2) #24
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = add i32 %15, %10
  %.not14.i = icmp ult i32 %2, %16
  br i1 %.not14.i, label %midx_for_object.exit, label %17

17:                                               ; preds = %.critedge.i
  %18 = tail call fastcc ptr @_(ptr noundef nonnull @.str.65)
  tail call void (ptr, ...) @die(ptr noundef %18) #24
  unreachable

midx_for_object.exit:                             ; preds = %.critedge.i
  %19 = sub i32 %2, %10
  %20 = getelementptr inbounds nuw i8, ptr %.019.i, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %.019.i, i64 53
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = zext i8 %23 to i64
  %25 = zext i32 %19 to i64
  %26 = mul nuw nsw i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr readonly align 1 %27, i64 %33, i1 false)
  %34 = load i64, ptr %32, align 8, !tbaa !32
  %35 = icmp ult i64 %34, 32
  br i1 %35, label %36, label %.preheader

36:                                               ; preds = %midx_for_object.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %38 = sub nuw nsw i64 32, %34
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %38, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %36, %midx_for_object.exit
  br label %39

39:                                               ; preds = %.preheader, %41
  %.0811.i.i = phi i64 [ %42, %41 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %31, %40
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %41

41:                                               ; preds = %39
  %42 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %39, !llvm.loop !77

.split.loop.exit9.i.i:                            ; preds = %39
  %43 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %41, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %43, %.split.loop.exit9.i.i ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.2.i.i, ptr %44, align 4, !tbaa !78
  br label %45

45:                                               ; preds = %3, %oidread.exit
  %.0 = phi ptr [ %0, %oidread.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nth_midxed_offset(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %.critedge15.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %6
  %.019.i = phi ptr [ %.0.i, %6 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.019.i, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.019.i, i64 168
  %.0.i = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge15.i, label %.lr.ph.i, !llvm.loop !76

.critedge15.i:                                    ; preds = %6, %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %1) #24
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.019.i, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add i32 %9, %4
  %.not14.i = icmp ult i32 %1, %10
  br i1 %.not14.i, label %midx_for_object.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.65)
  tail call void (ptr, ...) @die(ptr noundef %12) #24
  unreachable

midx_for_object.exit:                             ; preds = %.critedge.i
  %13 = sub i32 %1, %4
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !43
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !43
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %26, %33
  %35 = or disjoint i32 %34, %30
  %36 = or disjoint i32 %35, %22
  %37 = getelementptr inbounds nuw i8, ptr %.019.i, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %.not = icmp eq ptr %38, null
  %.not10 = icmp sgt i32 %22, -1
  %or.cond = select i1 %.not, i1 true, i1 %.not10
  br i1 %or.cond, label %87, label %39

39:                                               ; preds = %midx_for_object.exit
  %40 = and i32 %36, 2147483647
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.019.i, i64 144
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = lshr i64 %43, 3
  %.not11 = icmp samesign ugt i64 %44, %41
  br i1 %.not11, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @die(ptr noundef %46) #24
  unreachable

47:                                               ; preds = %39
  %48 = shl nuw nsw i64 %41, 3
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !43
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 16
  %57 = or disjoint i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !43
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = or disjoint i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %62, %65
  %67 = shl nuw i64 %66, 32
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !43
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 16
  %76 = or disjoint i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %78 = load i8, ptr %77, align 1, !tbaa !43
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !43
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %76, %67
  %85 = or disjoint i64 %84, %80
  %86 = or disjoint i64 %85, %83
  br label %89

87:                                               ; preds = %midx_for_object.exit
  %88 = zext i32 %36 to i64
  br label %89

89:                                               ; preds = %87, %47
  %.0 = phi i64 [ %86, %47 ], [ %88, %87 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @nth_midxed_pack_int_id(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not18.i = icmp eq ptr %0, null
  br i1 %.not18.i, label %.critedge15.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %6
  %.019.i = phi ptr [ %.0.i, %6 ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.019.i, i64 176
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.019.i, i64 168
  %.0.i = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge15.i, label %.lr.ph.i, !llvm.loop !76

.critedge15.i:                                    ; preds = %6, %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %1) #24
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.019.i, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add i32 %9, %4
  %.not14.i = icmp ult i32 %1, %10
  br i1 %.not14.i, label %midx_for_object.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = tail call fastcc ptr @_(ptr noundef nonnull @.str.65)
  tail call void (ptr, ...) @die(ptr noundef %12) #24
  unreachable

midx_for_object.exit:                             ; preds = %.critedge.i
  %13 = sub i32 %1, %4
  %14 = getelementptr inbounds nuw i8, ptr %.019.i, i64 180
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %.019.i, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = zext i32 %13 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = or disjoint i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !43
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = or disjoint i32 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !43
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = add i32 %37, %15
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @fill_midx_entry(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %bsearch_midx.exit.thread, label %bsearch_one_midx.exit.i

bsearch_one_midx.exit.i:                          ; preds = %4, %21
  %.058.i = phi ptr [ %23, %21 ], [ %3, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.058.i, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %.058.i, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %.058.i, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = call i32 @bsearch_hash(ptr noundef %1, ptr noundef %7, ptr noundef %9, i64 noundef %15, ptr noundef nonnull %5) #22
  %17 = getelementptr inbounds nuw i8, ptr %.058.i, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = load i32, ptr %5, align 4, !tbaa !41
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !41
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %21, label %.lr.ph.i15

21:                                               ; preds = %bsearch_one_midx.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.058.i, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %bsearch_midx.exit.thread, label %bsearch_one_midx.exit.i, !llvm.loop !75

.lr.ph.i15:                                       ; preds = %bsearch_one_midx.exit.i, %27
  %.019.i = phi ptr [ %.0.i16, %27 ], [ %3, %bsearch_one_midx.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 176
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %.lr.ph.i15
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 168
  %.0.i16 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i17 = icmp eq ptr %.0.i16, null
  br i1 %.not.i17, label %.critedge15.i, label %.lr.ph.i15, !llvm.loop !76

.critedge15.i:                                    ; preds = %27
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %20) #24
  unreachable

.critedge.i:                                      ; preds = %.lr.ph.i15
  %29 = getelementptr inbounds nuw i8, ptr %.019.i, i64 60
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = add i32 %30, %25
  %.not14.i = icmp ult i32 %20, %31
  br i1 %.not14.i, label %.lr.ph.i.i, label %32

32:                                               ; preds = %.critedge.i
  %33 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %33) #24
  unreachable

.lr.ph.i.i:                                       ; preds = %.critedge.i, %37
  %.019.i.i = phi ptr [ %.0.i.i, %37 ], [ %.019.i, %.critedge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 176
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = icmp ult i32 %20, %35
  br i1 %36, label %37, label %.critedge.i.i

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 168
  %.0.i.i = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge15.i.i, label %.lr.ph.i.i, !llvm.loop !76

.critedge15.i.i:                                  ; preds = %37
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %20) #24
  unreachable

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = add i32 %40, %35
  %.not14.i.i = icmp ult i32 %20, %41
  br i1 %.not14.i.i, label %nth_midxed_pack_int_id.exit, label %42

42:                                               ; preds = %.critedge.i.i
  %43 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %43) #24
  unreachable

nth_midxed_pack_int_id.exit:                      ; preds = %.critedge.i.i
  %44 = sub i32 %20, %35
  %45 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 180
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = zext i32 %44 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = zext i8 %52 to i32
  %54 = shl nuw i32 %53, 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !43
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 16
  %59 = or disjoint i32 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !43
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = or disjoint i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !43
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = add i32 %68, %46
  %70 = call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %.019.i, i32 noundef %69)
  %.not11 = icmp eq i32 %70, 0
  br i1 %.not11, label %71, label %bsearch_midx.exit.thread

71:                                               ; preds = %nth_midxed_pack_int_id.exit
  %72 = getelementptr inbounds nuw i8, ptr %.019.i, i64 192
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %.019.i, i64 180
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = sub i32 %69, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = call i32 @is_pack_valid(ptr noundef %79) #22
  %.not12 = icmp eq i32 %80, 0
  br i1 %.not12, label %bsearch_midx.exit.thread, label %81

81:                                               ; preds = %71
  %82 = getelementptr i8, ptr %79, i64 92
  %.val = load i32, ptr %82, align 4, !tbaa !80
  %.not13 = icmp eq i32 %.val, 0
  br i1 %.not13, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %85 = call i32 @oidset_contains(ptr noundef nonnull %84, ptr noundef %1) #22
  %.not14 = icmp eq i32 %85, 0
  br i1 %.not14, label %86, label %bsearch_midx.exit.thread

86:                                               ; preds = %83, %81
  %87 = load i32, ptr %5, align 4, !tbaa !41
  %88 = call i64 @nth_midxed_offset(ptr noundef nonnull %.019.i, i32 noundef %87)
  store i64 %88, ptr %2, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %79, ptr %89, align 8, !tbaa !85
  br label %bsearch_midx.exit.thread

bsearch_midx.exit.thread:                         ; preds = %21, %4, %83, %71, %nth_midxed_pack_int_id.exit, %86
  %.0 = phi i32 [ 0, %83 ], [ 0, %71 ], [ 1, %86 ], [ 0, %nth_midxed_pack_int_id.exit ], [ 0, %4 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @is_pack_valid(ptr noundef) local_unnamed_addr #2

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local i32 @cmp_idx_or_pack_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i8, ptr %1, align 1, !tbaa !43
  %.not14 = icmp eq i8 %3, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %4 = phi i8 [ %10, %7 ], [ %3, %2 ]
  %.016 = phi ptr [ %8, %7 ], [ %1, %2 ]
  %.0915 = phi ptr [ %9, %7 ], [ %0, %2 ]
  %5 = load i8, ptr %.0915, align 1, !tbaa !43
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.0915, i64 1
  %10 = load i8, ptr %8, align 1, !tbaa !43
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %7, %2
  %.09.lcssa = phi ptr [ %0, %2 ], [ %9, %7 ], [ %.0915, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %2 ], [ %8, %7 ], [ %.016, %.lr.ph ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa, ptr noundef nonnull dereferenceable(4) @.str.11) #25
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %14

12:                                               ; preds = %.critedge
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.09.lcssa, ptr noundef nonnull dereferenceable(5) @.str.12) #25
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %12, %.critedge
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.09.lcssa, ptr noundef nonnull dereferenceable(1) %.0.lcssa) #25
  br label %16

16:                                               ; preds = %12, %14
  %.010 = phi i32 [ %15, %14 ], [ 0, %12 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @midx_contains_pack(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %midx_contains_pack_1.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.loopexit
  %.0410 = phi ptr [ %31, %.loopexit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0410, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %.not32.i = icmp eq i32 %4, 0
  br i1 %.not32.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.0410, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %26, %.lr.ph.i
  %.01628.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select26.i, %26 ]
  %.01827.i = phi i32 [ %4, %.lr.ph.i ], [ %spec.select.i, %26 ]
  %8 = sub nuw i32 %.01827.i, %.01628.i
  %9 = lshr i32 %8, 1
  %10 = add i32 %9, %.01628.i
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load i8, ptr %13, align 1, !tbaa !43
  %.not14.i.i = icmp eq i8 %14, 0
  br i1 %.not14.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %18
  %15 = phi i8 [ %21, %18 ], [ %14, %7 ]
  %.016.i.i = phi ptr [ %19, %18 ], [ %13, %7 ]
  %.0915.i.i = phi ptr [ %20, %18 ], [ %1, %7 ]
  %16 = load i8, ptr %.0915.i.i, align 1, !tbaa !43
  %17 = icmp eq i8 %15, %16
  br i1 %17, label %18, label %.critedge.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %.0915.i.i, i64 1
  %21 = load i8, ptr %19, align 1, !tbaa !43
  %.not.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !86

.critedge.i.i:                                    ; preds = %18, %.lr.ph.i.i, %7
  %.09.lcssa.i.i = phi ptr [ %1, %7 ], [ %20, %18 ], [ %.0915.i.i, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %13, %7 ], [ %19, %18 ], [ %.016.i.i, %.lr.ph.i.i ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i, ptr noundef nonnull dereferenceable(4) @.str.11) #25
  %.not12.i.i = icmp eq i32 %22, 0
  br i1 %.not12.i.i, label %23, label %cmp_idx_or_pack_name.exit.i

23:                                               ; preds = %.critedge.i.i
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.09.lcssa.i.i, ptr noundef nonnull dereferenceable(5) @.str.12) #25
  %.not13.i.i = icmp eq i32 %24, 0
  br i1 %.not13.i.i, label %midx_contains_pack_1.exit, label %cmp_idx_or_pack_name.exit.i

cmp_idx_or_pack_name.exit.i:                      ; preds = %23, %.critedge.i.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.09.lcssa.i.i, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i) #25
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %midx_contains_pack_1.exit, label %26

26:                                               ; preds = %cmp_idx_or_pack_name.exit.i
  %27 = icmp sgt i32 %25, 0
  %28 = add i32 %10, 1
  %spec.select.i = select i1 %27, i32 %.01827.i, i32 %10
  %spec.select26.i = select i1 %27, i32 %28, i32 %.01628.i
  %29 = icmp ult i32 %spec.select26.i, %spec.select.i
  br i1 %29, label %7, label %.loopexit

.loopexit:                                        ; preds = %26, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.0410, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %midx_contains_pack_1.exit, label %.lr.ph, !llvm.loop !87

midx_contains_pack_1.exit:                        ; preds = %.loopexit, %cmp_idx_or_pack_name.exit.i, %23, %2
  %.0 = phi i32 [ 1, %cmp_idx_or_pack_name.exit.i ], [ 0, %2 ], [ 1, %23 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @midx_preferred_pack(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !41
  switch i32 %4, label %49 [
    i32 -1, label %5
    i32 -2, label %51
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @load_midx_revindex(ptr noundef nonnull %0) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %5
  store i32 -2, ptr %3, align 8, !tbaa !41
  br label %51

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = tail call i32 @pack_pos_to_midx(ptr noundef nonnull %0, i32 noundef %10) #22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.019.i.i = phi ptr [ %.0.i.i, %15 ], [ %0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 176
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %15, label %.critedge.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 168
  %.0.i.i = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.critedge15.i.i, label %.lr.ph.i.i, !llvm.loop !76

.critedge15.i.i:                                  ; preds = %15
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %11) #24
  unreachable

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = add i32 %18, %13
  %.not14.i.i = icmp ult i32 %11, %19
  br i1 %.not14.i.i, label %22, label %20

20:                                               ; preds = %.critedge.i.i
  %21 = tail call fastcc ptr @_(ptr noundef nonnull @.str.65)
  tail call void (ptr, ...) @die(ptr noundef %21) #24
  unreachable

22:                                               ; preds = %.critedge.i.i
  %23 = sub i32 %11, %13
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 180
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = zext i32 %23 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !43
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !43
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = add i32 %47, %25
  store i32 %48, ptr %3, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %22, %2
  %50 = phi i32 [ %48, %22 ], [ %4, %2 ]
  store i32 %50, ptr %1, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %.thread, %2, %49
  %.1 = phi i32 [ 0, %49 ], [ -1, %.thread ], [ -1, %2 ]
  ret i32 %.1
}

declare i32 @load_midx_revindex(ptr noundef) local_unnamed_addr #2

declare i32 @pack_pos_to_midx(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @prepare_multi_pack_index_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @prepare_repo_settings(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  br label %10

10:                                               ; preds = %11, %6
  %.019.in = phi ptr [ %9, %6 ], [ %.019, %11 ]
  %.019 = load ptr, ptr %.019.in, align 8, !tbaa !44
  %.not22 = icmp eq ptr %.019, null
  br i1 %.not22, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 208
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #25
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %.loopexit, label %10, !llvm.loop !89

14:                                               ; preds = %10
  %15 = tail call ptr @load_multi_pack_index(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %21, ptr %15, align 8, !tbaa !44
  store ptr %15, ptr %19, align 8, !tbaa !44
  br label %.loopexit

22:                                               ; preds = %16
  store ptr %15, ptr %18, align 8, !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %11, %14, %20, %22, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 1, %20 ], [ 1, %22 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_checksum_valid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 @hashfile_checksum_valid(ptr noundef %3, i64 noundef %5) #22
  ret i32 %6
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_files_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.clear_midx_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @xmalloc(i64 noundef 8) #22
  store ptr %6, ptr %4, align 8, !tbaa !98
  %7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %1) #22
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !101
  call void @for_each_file_in_pack_dir(ptr noundef %0, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %11) #22
  br label %13

.critedge:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !101
  call void @for_each_file_in_pack_dir(ptr noundef %0, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %4) #22
  br label %13

13:                                               ; preds = %.critedge, %5
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  call void @free(ptr noundef %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clear_midx_file_ext(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = tail call i32 @starts_with(ptr noundef %2, ptr noundef nonnull @.str.67) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %ends_with.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #25
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #25
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %6
  %12 = sub nuw i64 %9, %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %13, ptr nonnull readonly %8, i64 %10)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %.preheader, label %ends_with.exit.thread

.preheader:                                       ; preds = %ends_with.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %wide.trip.count = zext i32 %15 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !102

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %2) #25
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %ends_with.exit.thread, label %17

._crit_edge:                                      ; preds = %17, %.preheader
  %22 = tail call i32 @unlink(ptr noundef %0) #22
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %ends_with.exit.thread, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call fastcc ptr @_(ptr noundef nonnull @.str.68)
  tail call void (ptr, ...) @die_errno(ptr noundef %24, ptr noundef %0) #24
  unreachable

ends_with.exit.thread:                            ; preds = %18, %6, %._crit_edge, %4, %ends_with.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_incremental_midx_files_ext(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.clear_midx_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = zext i32 %3 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @xmalloc(i64 noundef %8) #22
  store ptr %9, ptr %5, align 8, !tbaa !98
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !101
  call void @for_each_file_in_pack_subdir(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %5) #22
  br label %._crit_edge19

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.13, ptr noundef %13, ptr noundef %1) #22
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %14, ptr %15, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.lr.ph18.preheader, label %.lr.ph, !llvm.loop !103

.lr.ph18.preheader:                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !101
  call void @for_each_file_in_pack_subdir(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %5) #22
  br label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv22 = phi i64 [ 0, %.lr.ph18.preheader ], [ %indvars.iv.next23, %.lr.ph18 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv22
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  call void @free(ptr noundef %20) #22
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %7
  br i1 %exitcond26.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !104

._crit_edge19:                                    ; preds = %.lr.ph18, %._crit_edge.thread
  %21 = load ptr, ptr %5, align 8, !tbaa !98
  call void @free(ptr noundef %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @for_each_file_in_pack_subdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.clear_midx_data, align 8
  %3 = alloca %struct.clear_midx_data, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef %9) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %17, label %14

14:                                               ; preds = %11
  call void @close_midx(ptr noundef nonnull %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr null, ptr %16, align 8, !tbaa !90
  br label %17

17:                                               ; preds = %14, %11, %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = call i32 @remove_path(ptr noundef %19) #22
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %24, label %21

21:                                               ; preds = %17
  %22 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  %23 = load ptr, ptr %18, align 8, !tbaa !35
  call void (ptr, ...) @die(ptr noundef %22, ptr noundef %23) #24
  unreachable

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.16, ptr %29, align 8, !tbaa !101
  call void @for_each_file_in_pack_dir(ptr noundef %28, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %3) #22
  %30 = load ptr, ptr %3, align 8, !tbaa !98
  call void @free(ptr noundef %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.17, ptr %35, align 8, !tbaa !101
  call void @for_each_file_in_pack_dir(ptr noundef %34, ptr noundef nonnull @clear_midx_file_ext, ptr noundef nonnull %2) #22
  %36 = load ptr, ptr %2, align 8, !tbaa !98
  call void @free(ptr noundef %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @strbuf_release(ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @remove_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @verify_midx_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.object_id, align 4
  %10 = alloca %struct.pack_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !110
  %11 = tail call ptr @load_multi_pack_index(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  store i1 false, ptr @verify_midx_error, align 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.load_midx_chain_fd_st.buf, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef %1) #22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call i32 @stat64(ptr noundef %14, ptr noundef nonnull %5) #22
  %.not108 = icmp eq i32 %15, 0
  br i1 %.not108, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %_.exit, label %18

18:                                               ; preds = %16
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %16, %18
  %.0.i = phi ptr [ %19, %18 ], [ @.str.18, %16 ]
  %20 = call i32 (ptr, ...) @error(ptr noundef %.0.i) #22
  br label %21

21:                                               ; preds = %_.exit, %12
  %.0102 = phi i32 [ 0, %12 ], [ 1, %_.exit ]
  call void @strbuf_release(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %376

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 @hashfile_checksum_valid(ptr noundef %24, i64 noundef %26) #22
  %.not109 = icmp eq i32 %27, 0
  br i1 %.not109, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i119 = icmp eq i32 %29, 0
  br i1 %.not4.i119, label %_.exit121, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  br label %_.exit121

_.exit121:                                        ; preds = %28, %30
  %.0.i120 = phi ptr [ %31, %30 ], [ @.str.19, %28 ]
  tail call void (ptr, ...) @midx_report(ptr noundef %.0.i120)
  br label %32

32:                                               ; preds = %_.exit121, %22
  %33 = and i32 %2, 1
  %.not110 = icmp eq i32 %33, 0
  br i1 %.not110, label %45, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i122 = icmp eq i32 %35, 0
  br i1 %.not4.i122, label %_.exit124, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #22
  br label %_.exit124

_.exit124:                                        ; preds = %34, %36
  %.0.i123 = phi ptr [ %37, %36 ], [ @.str.20, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, %39
  %43 = zext i32 %42 to i64
  %44 = tail call ptr @start_delayed_progress(ptr noundef %0, ptr noundef %.0.i123, i64 noundef %43) #22
  store ptr %44, ptr %4, align 8, !tbaa !110
  br label %45

45:                                               ; preds = %_.exit124, %32
  %46 = phi ptr [ %44, %_.exit124 ], [ null, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 180
  %49 = load i32, ptr %47, align 8, !tbaa !41
  %50 = load i32, ptr %48, align 4, !tbaa !41
  %51 = sub i32 0, %49
  %.not257 = icmp eq i32 %50, %51
  br i1 %.not257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %45 ]
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = tail call i32 @prepare_midx_pack(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %52)
  %.not118 = icmp eq i32 %53, 0
  br i1 %.not118, label %55, label %54

54:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @midx_report(ptr noundef nonnull @.str.21, i32 noundef %52)
  br label %55

55:                                               ; preds = %54, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  tail call void @display_progress(ptr noundef %46, i64 noundef %indvars.iv.next) #22
  %56 = load i32, ptr %47, align 8, !tbaa !41
  %57 = load i32, ptr %48, align 4, !tbaa !41
  %58 = add i32 %57, %56
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %55, %45
  %61 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i = icmp eq i32 %61, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %._crit_edge, %62
  %.0.i.i = phi ptr [ %63, %62 ], [ @.str.70, %._crit_edge ]
  call void @stop_progress_msg(ptr noundef nonnull %4, ptr noundef %.0.i.i) #22
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %stop_progress.exit
  %68 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i125 = icmp eq i32 %68, 0
  br i1 %.not4.i125, label %_.exit127, label %69

69:                                               ; preds = %67
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  br label %_.exit127

_.exit127:                                        ; preds = %67, %69
  %.0.i126 = phi ptr [ %70, %69 ], [ @.str.22, %67 ]
  call void (ptr, ...) @midx_report(ptr noundef %.0.i126)
  br label %374

71:                                               ; preds = %stop_progress.exit
  br i1 %.not110, label %.preheader.lr.ph, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i128 = icmp eq i32 %73, 0
  br i1 %.not4.i128, label %_.exit130, label %74

74:                                               ; preds = %72
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22
  %.pre = load i32, ptr %64, align 4, !tbaa !41
  br label %_.exit130

_.exit130:                                        ; preds = %72, %74
  %76 = phi i32 [ %.pre, %74 ], [ %65, %72 ]
  %.0.i129 = phi ptr [ %75, %74 ], [ @.str.23, %72 ]
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = call ptr @start_sparse_progress(ptr noundef %0, ptr noundef %.0.i129, i64 noundef %78) #22
  store ptr %79, ptr %4, align 8, !tbaa !110
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %71, %_.exit130
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre304 = load i32, ptr %64, align 4, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge245
  %83 = phi i32 [ %.pre304, %.preheader.lr.ph ], [ %182, %._crit_edge245 ]
  %84 = phi i32 [ %.pre304, %.preheader.lr.ph ], [ %183, %._crit_edge245 ]
  %.0101247 = phi ptr [ %11, %.preheader.lr.ph ], [ %185, %._crit_edge245 ]
  %.not258 = icmp eq i32 %84, 1
  br i1 %.not258, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader, %177
  %85 = phi i32 [ %178, %177 ], [ %83, %.preheader ]
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %177 ], [ 0, %.preheader ]
  %86 = phi i32 [ %178, %177 ], [ %84, %.preheader ]
  %indvars297 = trunc nuw i64 %indvars.iv295 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load i32, ptr %80, align 8, !tbaa !41
  %88 = add i32 %87, %indvars297
  %89 = add i32 %87, %86
  %.not.i = icmp ult i32 %88, %89
  br i1 %.not.i, label %.lr.ph.i.i, label %nth_midxed_object_oid.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph244, %93
  %.019.i.i = phi ptr [ %.0.i.i132, %93 ], [ %11, %.lr.ph244 ]
  %90 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 176
  %91 = load i32, ptr %90, align 8, !tbaa !41
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %.critedge.i.i

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 168
  %.0.i.i132 = load ptr, ptr %94, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.0.i.i132, null
  br i1 %.not.i.i, label %.critedge15.i.i, label %.lr.ph.i.i, !llvm.loop !76

.critedge15.i.i:                                  ; preds = %93
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %88) #24
  unreachable

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = add i32 %96, %91
  %.not14.i.i = icmp ult i32 %88, %97
  br i1 %.not14.i.i, label %midx_for_object.exit.i, label %98

98:                                               ; preds = %.critedge.i.i
  %99 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %99) #24
  unreachable

midx_for_object.exit.i:                           ; preds = %.critedge.i.i
  %100 = sub i32 %88, %91
  %101 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 53
  %104 = load i8, ptr %103, align 1, !tbaa !43
  %105 = zext i8 %104 to i64
  %106 = zext i32 %100 to i64
  %107 = mul nuw nsw i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 200
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 400
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr readonly align 1 %108, i64 %114, i1 false)
  %115 = load i64, ptr %113, align 8, !tbaa !32
  %116 = icmp ult i64 %115, 32
  br i1 %116, label %117, label %.preheader428

117:                                              ; preds = %midx_for_object.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 %115
  %119 = sub nuw nsw i64 32, %115
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %119, i1 false)
  br label %.preheader428

.preheader428:                                    ; preds = %117, %midx_for_object.exit.i
  br label %120

120:                                              ; preds = %.preheader428, %122
  %.0811.i.i.i = phi i64 [ %123, %122 ], [ 0, %.preheader428 ]
  %121 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i = icmp eq ptr %112, %121
  br i1 %.not.i.i.i, label %.split.loop.exit9.i.i.i, label %122

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %123, 3
  br i1 %exitcond.not.i.i.i, label %oidread.exit.i, label %120, !llvm.loop !77

.split.loop.exit9.i.i.i:                          ; preds = %120
  %124 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %oidread.exit.i

oidread.exit.i:                                   ; preds = %122, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %124, %.split.loop.exit9.i.i.i ], [ 0, %122 ]
  store i32 %.2.i.i.i, ptr %81, align 4, !tbaa !78
  br label %nth_midxed_object_oid.exit

nth_midxed_object_oid.exit:                       ; preds = %.lr.ph244, %oidread.exit.i
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %125 = trunc nuw i64 %indvars.iv.next296 to i32
  %126 = add i32 %87, %125
  %127 = add i32 %85, %87
  %.not.i133 = icmp ult i32 %126, %127
  br i1 %.not.i133, label %.lr.ph.i.i135, label %nth_midxed_object_oid.exit149

.lr.ph.i.i135:                                    ; preds = %nth_midxed_object_oid.exit, %131
  %.019.i.i136 = phi ptr [ %.0.i.i146, %131 ], [ %11, %nth_midxed_object_oid.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.019.i.i136, i64 176
  %129 = load i32, ptr %128, align 8, !tbaa !41
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %.critedge.i.i137

131:                                              ; preds = %.lr.ph.i.i135
  %132 = getelementptr inbounds nuw i8, ptr %.019.i.i136, i64 168
  %.0.i.i146 = load ptr, ptr %132, align 8, !tbaa !44
  %.not.i.i147 = icmp eq ptr %.0.i.i146, null
  br i1 %.not.i.i147, label %.critedge15.i.i148, label %.lr.ph.i.i135, !llvm.loop !76

.critedge15.i.i148:                               ; preds = %131
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %126) #24
  unreachable

.critedge.i.i137:                                 ; preds = %.lr.ph.i.i135
  %133 = getelementptr inbounds nuw i8, ptr %.019.i.i136, i64 60
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = add i32 %134, %129
  %.not14.i.i138 = icmp ult i32 %126, %135
  br i1 %.not14.i.i138, label %midx_for_object.exit.i139, label %136

136:                                              ; preds = %.critedge.i.i137
  %137 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %137) #24
  unreachable

midx_for_object.exit.i139:                        ; preds = %.critedge.i.i137
  %138 = sub i32 %126, %129
  %139 = getelementptr inbounds nuw i8, ptr %.019.i.i136, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %.019.i.i136, i64 53
  %142 = load i8, ptr %141, align 1, !tbaa !43
  %143 = zext i8 %142 to i64
  %144 = zext i32 %138 to i64
  %145 = mul nuw nsw i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %.019.i.i136, i64 200
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 400
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr readonly align 1 %146, i64 %152, i1 false)
  %153 = load i64, ptr %151, align 8, !tbaa !32
  %154 = icmp ult i64 %153, 32
  br i1 %154, label %155, label %.preheader427

155:                                              ; preds = %midx_for_object.exit.i139
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 %153
  %157 = sub nuw nsw i64 32, %153
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %156, i8 0, i64 %157, i1 false)
  br label %.preheader427

.preheader427:                                    ; preds = %155, %midx_for_object.exit.i139
  br label %158

158:                                              ; preds = %.preheader427, %160
  %.0811.i.i.i140 = phi i64 [ %161, %160 ], [ 0, %.preheader427 ]
  %159 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i140
  %.not.i.i.i141 = icmp eq ptr %150, %159
  br i1 %.not.i.i.i141, label %.split.loop.exit9.i.i.i145, label %160

160:                                              ; preds = %158
  %161 = add nuw nsw i64 %.0811.i.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %161, 3
  br i1 %exitcond.not.i.i.i142, label %oidread.exit.i143, label %158, !llvm.loop !77

.split.loop.exit9.i.i.i145:                       ; preds = %158
  %162 = trunc nuw nsw i64 %.0811.i.i.i140 to i32
  br label %oidread.exit.i143

oidread.exit.i143:                                ; preds = %160, %.split.loop.exit9.i.i.i145
  %.2.i.i.i144 = phi i32 [ %162, %.split.loop.exit9.i.i.i145 ], [ 0, %160 ]
  store i32 %.2.i.i.i144, ptr %82, align 4, !tbaa !78
  br label %nth_midxed_object_oid.exit149

nth_midxed_object_oid.exit149:                    ; preds = %nth_midxed_object_oid.exit, %oidread.exit.i143
  %163 = call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(32) %7, ptr noundef nonnull readonly dereferenceable(32) %8, i64 noundef 32) #25
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %172

165:                                              ; preds = %nth_midxed_object_oid.exit149
  %166 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i150 = icmp eq i32 %166, 0
  br i1 %.not4.i150, label %_.exit152, label %167

167:                                              ; preds = %165
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #22
  br label %_.exit152

_.exit152:                                        ; preds = %165, %167
  %.0.i151 = phi ptr [ %168, %167 ], [ @.str.24, %165 ]
  %169 = call ptr @oid_to_hex(ptr noundef nonnull %7) #22
  %170 = call ptr @oid_to_hex(ptr noundef nonnull %8) #22
  %171 = add nuw i32 %indvars297, 1
  call void (ptr, ...) @midx_report(ptr noundef %.0.i151, i32 noundef %indvars297, ptr noundef %169, ptr noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %nth_midxed_object_oid.exit149, %_.exit152
  %173 = and i64 %indvars.iv.next296, 4095
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !110
  call void @display_progress(ptr noundef %176, i64 noundef %indvars.iv.next296) #22
  br label %177

177:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load i32, ptr %64, align 4, !tbaa !41
  %179 = add i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next296, %180
  br i1 %181, label %.lr.ph244, label %._crit_edge245, !llvm.loop !113

._crit_edge245:                                   ; preds = %177, %.preheader
  %182 = phi i32 [ %83, %.preheader ], [ %178, %177 ]
  %183 = phi i32 [ 1, %.preheader ], [ %178, %177 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0101247, i64 168
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %.not111 = icmp eq ptr %185, null
  br i1 %.not111, label %._crit_edge248, label %.preheader, !llvm.loop !114

._crit_edge248:                                   ; preds = %._crit_edge245
  %186 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i153 = icmp eq i32 %186, 0
  br i1 %.not4.i.i153, label %stop_progress.exit155, label %187

187:                                              ; preds = %._crit_edge248
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22
  br label %stop_progress.exit155

stop_progress.exit155:                            ; preds = %._crit_edge248, %187
  %.0.i.i154 = phi ptr [ %188, %187 ], [ @.str.70, %._crit_edge248 ]
  call void @stop_progress_msg(ptr noundef nonnull %4, ptr noundef %.0.i.i154) #22
  %189 = load i32, ptr %64, align 4, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = add i32 %191, %189
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = call ptr @xmalloc(i64 noundef %194) #22
  %196 = load i32, ptr %64, align 4, !tbaa !41
  %197 = load i32, ptr %190, align 8, !tbaa !41
  %198 = sub i32 0, %196
  %.not259 = icmp eq i32 %197, %198
  br i1 %.not259, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %stop_progress.exit155, %nth_midxed_pack_int_id.exit
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %nth_midxed_pack_int_id.exit ], [ 0, %stop_progress.exit155 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv298
  %200 = trunc nuw i64 %indvars.iv298 to i32
  store i32 %200, ptr %199, align 4, !tbaa !115
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph250, %205
  %.019.i.i157 = phi ptr [ %.0.i.i161, %205 ], [ %11, %.lr.ph250 ]
  %201 = getelementptr inbounds nuw i8, ptr %.019.i.i157, i64 176
  %202 = load i32, ptr %201, align 8, !tbaa !41
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv298, %203
  br i1 %204, label %205, label %.critedge.i.i158

205:                                              ; preds = %.lr.ph.i.i156
  %206 = getelementptr inbounds nuw i8, ptr %.019.i.i157, i64 168
  %.0.i.i161 = load ptr, ptr %206, align 8, !tbaa !44
  %.not.i.i162 = icmp eq ptr %.0.i.i161, null
  br i1 %.not.i.i162, label %.critedge15.i.i163, label %.lr.ph.i.i156, !llvm.loop !76

.critedge15.i.i163:                               ; preds = %205
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef nonnull @.str.64, i32 noundef %200) #24
  unreachable

.critedge.i.i158:                                 ; preds = %.lr.ph.i.i156
  %207 = getelementptr inbounds nuw i8, ptr %.019.i.i157, i64 60
  %208 = load i32, ptr %207, align 4, !tbaa !41
  %209 = add i32 %208, %202
  %210 = zext i32 %209 to i64
  %.not14.i.i159 = icmp samesign ult i64 %indvars.iv298, %210
  br i1 %.not14.i.i159, label %nth_midxed_pack_int_id.exit, label %211

211:                                              ; preds = %.critedge.i.i158
  %212 = call fastcc ptr @_(ptr noundef nonnull @.str.65)
  call void (ptr, ...) @die(ptr noundef %212) #24
  unreachable

nth_midxed_pack_int_id.exit:                      ; preds = %.critedge.i.i158
  %213 = sub i32 %200, %202
  %214 = getelementptr inbounds nuw i8, ptr %.019.i.i157, i64 180
  %215 = load i32, ptr %214, align 4, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %.019.i.i157, i64 128
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = zext i32 %213 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !43
  %222 = zext i8 %221 to i32
  %223 = shl nuw i32 %222, 24
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !43
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 16
  %228 = or disjoint i32 %227, %223
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !43
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = or disjoint i32 %228, %232
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 3
  %235 = load i8, ptr %234, align 1, !tbaa !43
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %238 = add i32 %237, %215
  %239 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %238, ptr %239, align 4, !tbaa !117
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %240 = load i32, ptr %64, align 4, !tbaa !41
  %241 = load i32, ptr %190, align 8, !tbaa !41
  %242 = add i32 %241, %240
  %243 = zext i32 %242 to i64
  %244 = icmp samesign ult i64 %indvars.iv.next299, %243
  br i1 %244, label %.lr.ph250, label %._crit_edge251, !llvm.loop !118

._crit_edge251:                                   ; preds = %nth_midxed_pack_int_id.exit, %stop_progress.exit155
  %245 = phi i32 [ %196, %stop_progress.exit155 ], [ %240, %nth_midxed_pack_int_id.exit ]
  br i1 %.not110, label %.critedge, label %246

246:                                              ; preds = %._crit_edge251
  %247 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i164 = icmp eq i32 %247, 0
  br i1 %.not4.i164, label %_.exit166, label %248

248:                                              ; preds = %246
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #22
  %.pre305 = load i32, ptr %64, align 4, !tbaa !41
  br label %_.exit166

_.exit166:                                        ; preds = %246, %248
  %250 = phi i32 [ %.pre305, %248 ], [ %245, %246 ]
  %.0.i165 = phi ptr [ %249, %248 ], [ @.str.25, %246 ]
  %251 = zext i32 %250 to i64
  %252 = call ptr @start_sparse_progress(ptr noundef %0, ptr noundef %.0.i165, i64 noundef %251) #22
  store ptr %252, ptr %4, align 8, !tbaa !110
  call void @display_progress(ptr noundef %252, i64 noundef 0) #22
  %253 = load i32, ptr %64, align 4, !tbaa !41
  %254 = icmp ugt i32 %253, 1
  br i1 %254, label %255, label %sane_qsort.exit

255:                                              ; preds = %_.exit166
  %256 = zext i32 %253 to i64
  call void @qsort(ptr noundef %195, i64 noundef range(i64 0, 4294967296) %256, i64 noundef 8, ptr noundef nonnull @compare_pair_pos_vs_id) #22
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %_.exit166, %255
  %257 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i167 = icmp eq i32 %257, 0
  br i1 %.not4.i.i167, label %stop_progress.exit169, label %258

258:                                              ; preds = %sane_qsort.exit
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22
  br label %stop_progress.exit169

stop_progress.exit169:                            ; preds = %sane_qsort.exit, %258
  %.0.i.i168 = phi ptr [ %259, %258 ], [ @.str.70, %sane_qsort.exit ]
  call void @stop_progress_msg(ptr noundef nonnull %4, ptr noundef %.0.i.i168) #22
  %260 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i170 = icmp eq i32 %260, 0
  br i1 %.not4.i170, label %_.exit172, label %261

261:                                              ; preds = %stop_progress.exit169
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  br label %_.exit172

_.exit172:                                        ; preds = %stop_progress.exit169, %261
  %.0.i171 = phi ptr [ %262, %261 ], [ @.str.26, %stop_progress.exit169 ]
  %263 = load i32, ptr %64, align 4, !tbaa !41
  %264 = zext i32 %263 to i64
  %265 = call ptr @start_sparse_progress(ptr noundef %0, ptr noundef %.0.i171, i64 noundef %264) #22
  store ptr %265, ptr %4, align 8, !tbaa !110
  br label %274

.critedge:                                        ; preds = %._crit_edge251
  %266 = load ptr, ptr %4, align 8, !tbaa !110
  call void @display_progress(ptr noundef %266, i64 noundef 0) #22
  %267 = load i32, ptr %64, align 4, !tbaa !41
  %268 = icmp ugt i32 %267, 1
  br i1 %268, label %269, label %sane_qsort.exit173

269:                                              ; preds = %.critedge
  %270 = zext i32 %267 to i64
  call void @qsort(ptr noundef %195, i64 noundef range(i64 0, 4294967296) %270, i64 noundef 8, ptr noundef nonnull @compare_pair_pos_vs_id) #22
  br label %sane_qsort.exit173

sane_qsort.exit173:                               ; preds = %.critedge, %269
  %271 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i174 = icmp eq i32 %271, 0
  br i1 %.not4.i.i174, label %stop_progress.exit176, label %272

272:                                              ; preds = %sane_qsort.exit173
  %273 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22
  br label %stop_progress.exit176

stop_progress.exit176:                            ; preds = %sane_qsort.exit173, %272
  %.0.i.i175 = phi ptr [ %273, %272 ], [ @.str.70, %sane_qsort.exit173 ]
  call void @stop_progress_msg(ptr noundef nonnull %4, ptr noundef %.0.i.i175) #22
  br label %274

274:                                              ; preds = %stop_progress.exit176, %_.exit172
  %275 = load i32, ptr %64, align 4, !tbaa !41
  %276 = load i32, ptr %190, align 8, !tbaa !41
  %277 = sub i32 0, %275
  %.not260 = icmp eq i32 %276, %277
  br i1 %.not260, label %.loopexit, label %.lr.ph256

.lr.ph256:                                        ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %279

279:                                              ; preds = %.lr.ph256, %365
  %indvars.iv301 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next302.pre-phi, %365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not112 = icmp eq i64 %indvars.iv301, 0
  br i1 %.not112, label %330, label %280

280:                                              ; preds = %279
  %281 = getelementptr [8 x i8], ptr %195, i64 %indvars.iv301
  %282 = getelementptr i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !117
  %284 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv301
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !117
  %.not113 = icmp eq i32 %283, %286
  br i1 %.not113, label %330, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %280, %290
  %.023.i.i = phi ptr [ %.0.i.i179, %290 ], [ %11, %280 ]
  %287 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 180
  %288 = load i32, ptr %287, align 4, !tbaa !41
  %289 = icmp ult i32 %283, %288
  br i1 %289, label %290, label %.critedge.i.i178

290:                                              ; preds = %.lr.ph.i.i177
  %291 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 168
  %.0.i.i179 = load ptr, ptr %291, align 8, !tbaa !44
  %.not.i.i180 = icmp eq ptr %.0.i.i179, null
  br i1 %.not.i.i180, label %.critedge18.i.i, label %.lr.ph.i.i177, !llvm.loop !56

.critedge18.i.i:                                  ; preds = %290
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 442, ptr noundef nonnull @.str.61, i32 noundef %283) #24
  unreachable

.critedge.i.i178:                                 ; preds = %.lr.ph.i.i177
  %292 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 56
  %293 = load i32, ptr %292, align 8, !tbaa !41
  %294 = add i32 %293, %288
  %.not17.i.i = icmp ult i32 %283, %294
  br i1 %.not17.i.i, label %nth_midxed_pack.exit, label %295

295:                                              ; preds = %.critedge.i.i178
  %296 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 180
  %297 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 56
  %298 = call fastcc ptr @_(ptr noundef nonnull @.str.62)
  %299 = load i32, ptr %297, align 8, !tbaa !41
  %300 = load i32, ptr %296, align 4, !tbaa !41
  %301 = add i32 %300, %299
  call void (ptr, ...) @die(ptr noundef %298, i32 noundef %283, i32 noundef %301) #24
  unreachable

nth_midxed_pack.exit:                             ; preds = %.critedge.i.i178
  %302 = sub i32 %283, %288
  %303 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 192
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !53
  %.not114 = icmp eq ptr %307, null
  br i1 %.not114, label %330, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %nth_midxed_pack.exit, %311
  %.023.i.i183 = phi ptr [ %.0.i.i186, %311 ], [ %11, %nth_midxed_pack.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %.023.i.i183, i64 180
  %309 = load i32, ptr %308, align 4, !tbaa !41
  %310 = icmp ult i32 %283, %309
  br i1 %310, label %311, label %.critedge.i.i184

311:                                              ; preds = %.lr.ph.i.i182
  %312 = getelementptr inbounds nuw i8, ptr %.023.i.i183, i64 168
  %.0.i.i186 = load ptr, ptr %312, align 8, !tbaa !44
  %.not.i.i187 = icmp eq ptr %.0.i.i186, null
  br i1 %.not.i.i187, label %.critedge18.i.i188, label %.lr.ph.i.i182, !llvm.loop !56

.critedge18.i.i188:                               ; preds = %311
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.43, i32 noundef 442, ptr noundef nonnull @.str.61, i32 noundef %283) #24
  unreachable

.critedge.i.i184:                                 ; preds = %.lr.ph.i.i182
  %313 = getelementptr inbounds nuw i8, ptr %.023.i.i183, i64 56
  %314 = load i32, ptr %313, align 8, !tbaa !41
  %315 = add i32 %314, %309
  %.not17.i.i185 = icmp ult i32 %283, %315
  br i1 %.not17.i.i185, label %nth_midxed_pack.exit189, label %316

316:                                              ; preds = %.critedge.i.i184
  %317 = getelementptr inbounds nuw i8, ptr %.023.i.i183, i64 180
  %318 = getelementptr inbounds nuw i8, ptr %.023.i.i183, i64 56
  %319 = call fastcc ptr @_(ptr noundef nonnull @.str.62)
  %320 = load i32, ptr %318, align 8, !tbaa !41
  %321 = load i32, ptr %317, align 4, !tbaa !41
  %322 = add i32 %321, %320
  call void (ptr, ...) @die(ptr noundef %319, i32 noundef %283, i32 noundef %322) #24
  unreachable

nth_midxed_pack.exit189:                          ; preds = %.critedge.i.i184
  %323 = sub i32 %283, %309
  %324 = getelementptr inbounds nuw i8, ptr %.023.i.i183, i64 192
  %325 = load ptr, ptr %324, align 8, !tbaa !50
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !53
  %329 = call i32 @close_pack_fd(ptr noundef %328) #22
  call void @close_pack_index(ptr noundef %328) #22
  br label %330

330:                                              ; preds = %nth_midxed_pack.exit189, %nth_midxed_pack.exit, %280, %279
  %331 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv301
  %332 = load i32, ptr %331, align 4, !tbaa !115
  %333 = call ptr @nth_midxed_object_oid(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %332)
  %334 = call i32 @fill_midx_entry(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not115 = icmp eq i32 %334, 0
  br i1 %.not115, label %335, label %341

335:                                              ; preds = %330
  %336 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i190 = icmp eq i32 %336, 0
  br i1 %.not4.i190, label %_.exit192, label %337

337:                                              ; preds = %335
  %338 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #22
  br label %_.exit192

_.exit192:                                        ; preds = %335, %337
  %.0.i191 = phi ptr [ %338, %337 ], [ @.str.27, %335 ]
  %339 = load i32, ptr %331, align 4, !tbaa !115
  %340 = call ptr @oid_to_hex(ptr noundef nonnull %9) #22
  call void (ptr, ...) @midx_report(ptr noundef %.0.i191, i32 noundef %339, ptr noundef %340)
  %.pre306 = add nuw nsw i64 %indvars.iv301, 1
  br label %365

341:                                              ; preds = %330
  %342 = load ptr, ptr %278, align 8, !tbaa !85
  %343 = call i32 @open_pack_index(ptr noundef %342) #22
  %.not116 = icmp eq i32 %343, 0
  br i1 %.not116, label %348, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i193 = icmp eq i32 %345, 0
  br i1 %.not4.i193, label %363, label %346

346:                                              ; preds = %344
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  br label %363

348:                                              ; preds = %341
  %349 = load i64, ptr %10, align 8, !tbaa !83
  %350 = call i64 @find_pack_entry_one(ptr noundef nonnull %9, ptr noundef %342) #22
  %.not117 = icmp eq i64 %349, %350
  br i1 %.not117, label %357, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i196 = icmp eq i32 %352, 0
  br i1 %.not4.i196, label %_.exit198, label %353

353:                                              ; preds = %351
  %354 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #22
  br label %_.exit198

_.exit198:                                        ; preds = %351, %353
  %.0.i197 = phi ptr [ %354, %353 ], [ @.str.29, %351 ]
  %355 = load i32, ptr %331, align 4, !tbaa !115
  %356 = call ptr @oid_to_hex(ptr noundef nonnull %9) #22
  call void (ptr, ...) @midx_report(ptr noundef %.0.i197, i32 noundef %355, ptr noundef %356, i64 noundef %349, i64 noundef %350)
  br label %357

357:                                              ; preds = %348, %_.exit198
  %358 = add nuw nsw i64 %indvars.iv301, 1
  %359 = and i64 %358, 4095
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %357
  %362 = load ptr, ptr %4, align 8, !tbaa !110
  call void @display_progress(ptr noundef %362, i64 noundef %358) #22
  br label %365

363:                                              ; preds = %346, %344
  %.0.i194 = phi ptr [ %347, %346 ], [ @.str.28, %344 ]
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 248
  call void (ptr, ...) @midx_report(ptr noundef %.0.i194, ptr noundef nonnull %364)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

365:                                              ; preds = %_.exit192, %361, %357
  %indvars.iv.next302.pre-phi = phi i64 [ %.pre306, %_.exit192 ], [ %358, %361 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %366 = load i32, ptr %64, align 4, !tbaa !41
  %367 = load i32, ptr %190, align 8, !tbaa !41
  %368 = add i32 %367, %366
  %369 = zext i32 %368 to i64
  %370 = icmp samesign ult i64 %indvars.iv.next302.pre-phi, %369
  br i1 %370, label %279, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %365, %274, %363
  %371 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i.i199 = icmp eq i32 %371, 0
  br i1 %.not4.i.i199, label %stop_progress.exit201, label %372

372:                                              ; preds = %.loopexit
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22
  br label %stop_progress.exit201

stop_progress.exit201:                            ; preds = %.loopexit, %372
  %.0.i.i200 = phi ptr [ %373, %372 ], [ @.str.70, %.loopexit ]
  call void @stop_progress_msg(ptr noundef nonnull %4, ptr noundef %.0.i.i200) #22
  br label %374

374:                                              ; preds = %stop_progress.exit201, %_.exit127
  %.099 = phi ptr [ null, %_.exit127 ], [ %195, %stop_progress.exit201 ]
  call void @free(ptr noundef %.099) #22
  call void @close_midx(ptr noundef nonnull %11)
  %.b = load i1, ptr @verify_midx_error, align 4
  %375 = zext i1 %.b to i32
  br label %376

376:                                              ; preds = %374, %21
  %.0 = phi i32 [ %375, %374 ], [ %.0102, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree nounwind uwtable
define internal void @midx_report(ptr noundef readonly captures(none) %0, ...) unnamed_addr #13 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i1 true, ptr @verify_midx_error, align 4
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !120
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #26
  %5 = load ptr, ptr @stderr, align 8, !tbaa !120
  %fputc = call i32 @fputc(i32 10, ptr %5)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @start_sparse_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_pair_pos_vs_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = sub i32 %4, %6
  ret i32 %7
}

declare i32 @close_pack_fd(ptr noundef) local_unnamed_addr #2

declare void @close_pack_index(ptr noundef) local_unnamed_addr #2

declare i32 @open_pack_index(ptr noundef) local_unnamed_addr #2

declare i64 @find_pack_entry_one(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @git_open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xmmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @oid_version(ptr noundef) local_unnamed_addr #2

declare ptr @init_chunkfile(ptr noundef) local_unnamed_addr #2

declare i32 @read_table_of_contents(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pair_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_chunk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @midx_read_oid_fanout(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((112, 120)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %0, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i64 %1, 1024
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_.exit, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %5, %7
  %.0.i = phi ptr [ %8, %7 ], [ @.str.49, %5 ]
  %9 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #22
  br label %27

.critedge:                                        ; preds = %3, %git_bswap32.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %git_bswap32.exit ], [ 0, %3 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 255
  br i1 %exitcond.not, label %git_bswap32.exit31, label %git_bswap32.exit

git_bswap32.exit:                                 ; preds = %.critedge
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %11) #27, !srcloc !122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %14) #27, !srcloc !122
  %.not23 = icmp ugt i32 %12, %15
  br i1 %.not23, label %16, label %.critedge, !llvm.loop !123

16:                                               ; preds = %git_bswap32.exit
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = trunc nuw nsw i64 %indvars.iv.next to i32
  %19 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i27 = icmp eq i32 %19, 0
  br i1 %.not4.i27, label %_.exit29, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22
  br label %_.exit29

_.exit29:                                         ; preds = %16, %20
  %.0.i28 = phi ptr [ %21, %20 ], [ @.str.50, %16 ]
  %22 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i28, i32 noundef %17, i32 noundef %12, i32 noundef %15, i32 noundef %18) #22
  br label %27

git_bswap32.exit31:                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %24) #27, !srcloc !122
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %25, ptr %26, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %_.exit29, %git_bswap32.exit31, %_.exit
  %.0 = phi i32 [ 1, %_.exit ], [ 1, %_.exit29 ], [ 0, %git_bswap32.exit31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @midx_read_oid_lookup(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((120, 128)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %6 = load i8, ptr %5, align 1, !tbaa !43
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, %7
  %.not = icmp eq i64 %1, %11
  br i1 %.not, label %17, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %12, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.51, %12 ]
  %16 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #22
  br label %17

17:                                               ; preds = %3, %_.exit
  %.0 = phi i32 [ 1, %_.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @midx_read_object_offsets(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((128, 136)) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %.not = icmp eq i64 %1, %8
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !41
  %.not4.i = icmp eq i32 %10, 0
  br i1 %.not4.i, label %_.exit, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #22
  br label %_.exit

_.exit:                                           ; preds = %9, %11
  %.0.i = phi ptr [ %12, %11 ], [ @.str.52, %9 ]
  %13 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i) #22
  br label %14

14:                                               ; preds = %3, %_.exit
  %.0 = phi i32 [ 1, %_.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @free_chunkfile(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10repository", !6, i64 0}
!13 = !{!14, !30, i64 400}
!14 = !{!"repository", !5, i64 0, !5, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !18, i64 104, !23, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !24, i64 256, !26, i64 368, !27, i64 376, !28, i64 384, !29, i64 392, !30, i64 400, !30, i64 408, !21, i64 416, !21, i64 420, !21, i64 424, !5, i64 432, !31, i64 440, !21, i64 448, !21, i64 452, !21, i64 456}
!15 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!16 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!17 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!18 = !{!"strmap", !19, i64 0, !22, i64 48, !21, i64 56}
!19 = !{!"hashmap", !20, i64 0, !6, i64 8, !6, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40}
!20 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!23 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!24 = !{!"repo_settings", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !25, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!25 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!26 = !{!"p1 _ZTS10config_set", !6, i64 0}
!27 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!28 = !{!"p1 _ZTS11index_state", !6, i64 0}
!29 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!30 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!31 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"git_hash_algo", !5, i64 0, !21, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !30, i64 104}
!34 = !{!"p1 _ZTS9object_id", !6, i64 0}
!35 = !{!36, !5, i64 16}
!36 = !{!"strbuf", !10, i64 0, !10, i64 8, !5, i64 16}
!37 = !{!38, !10, i64 48}
!38 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !39, i64 72, !39, i64 88, !39, i64 104, !7, i64 120}
!39 = !{!"timespec", !10, i64 0, !10, i64 8}
!40 = !{!33, !10, i64 24}
!41 = !{!21, !21, i64 0}
!42 = !{!36, !10, i64 8}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16multi_pack_index", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS10packed_git", !6, i64 0}
!52 = distinct !{!52, !47}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!36, !10, i64 0}
!58 = !{!14, !15, i64 16}
!59 = !{!60, !21, i64 8}
!60 = !{!"hashmap_entry", !61, i64 0, !21, i64 8}
!61 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !65, i64 8}
!64 = !{!"list_head", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS9list_head", !6, i64 0}
!66 = !{!64, !65, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !6, i64 0}
!69 = !{!70, !54, i64 0}
!70 = !{!"bitmapped_pack", !54, i64 0, !21, i64 8, !21, i64 12, !45, i64 16, !21, i64 24}
!71 = !{!70, !21, i64 8}
!72 = !{!70, !21, i64 12}
!73 = !{!70, !21, i64 24}
!74 = !{!70, !45, i64 16}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!79, !21, i64 32}
!79 = !{!"object_id", !7, i64 0, !21, i64 32}
!80 = !{!81, !21, i64 4}
!81 = !{!"oidset", !82, i64 0}
!82 = !{!"kh_oid_set", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !68, i64 16, !34, i64 24, !68, i64 32}
!83 = !{!84, !10, i64 0}
!84 = !{!"pack_entry", !10, i64 0, !54, i64 8}
!85 = !{!84, !54, i64 8}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = !{!14, !21, i64 332}
!89 = distinct !{!89, !47}
!90 = !{!91, !45, i64 112}
!91 = !{!"raw_object_store", !92, i64 0, !93, i64 8, !94, i64 16, !21, i64 24, !5, i64 32, !95, i64 40, !21, i64 48, !7, i64 56, !96, i64 96, !21, i64 104, !45, i64 112, !54, i64 120, !64, i64 128, !97, i64 144, !19, i64 160, !10, i64 208, !21, i64 216, !21, i64 216}
!92 = !{!"p1 _ZTS16object_directory", !6, i64 0}
!93 = !{!"p2 _ZTS16object_directory", !6, i64 0}
!94 = !{!"p1 _ZTS15kh_odb_path_map", !6, i64 0}
!95 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!96 = !{!"p1 _ZTS12commit_graph", !6, i64 0}
!97 = !{!"", !51, i64 0, !21, i64 8}
!98 = !{!99, !49, i64 0}
!99 = !{!"clear_midx_data", !49, i64 0, !21, i64 8, !5, i64 16}
!100 = !{!99, !21, i64 8}
!101 = !{!99, !5, i64 16}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = distinct !{!104, !47}
!105 = !{!91, !92, i64 0}
!106 = !{!107, !5, i64 64}
!107 = !{!"object_directory", !92, i64 0, !7, i64 8, !108, i64 40, !109, i64 48, !21, i64 56, !21, i64 60, !5, i64 64}
!108 = !{!"p1 _ZTS7oidtree", !6, i64 0}
!109 = !{!"p1 _ZTS16loose_object_map", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8progress", !6, i64 0}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = !{!116, !21, i64 0}
!116 = !{!"pair_pos_vs_id", !21, i64 0, !21, i64 4}
!117 = !{!116, !21, i64 4}
!118 = distinct !{!118, !47}
!119 = distinct !{!119, !47}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!122 = !{i64 3482465}
!123 = distinct !{!123, !47}

; ModuleID = 'bench/wireshark/original/erf.c.ll'
source_filename = "bench/wireshark/original/erf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.anon.5 = type { i32, i32 }
%struct.erf_if_info = type { i32, ptr, ptr, i32, %struct.anon.1 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.erf_record = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_eth_hdr = type { i8, i8 }
%struct.if_filter_opt_s = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct.erf_if_mapping = type { i64, i8, [8 x %struct.erf_if_info], ptr, ptr, i8, i32, i32, i64, i64 }
%struct.erf_meta_read_state = type { ptr, i32, ptr, i16, i16, i16, i16, i64, i32 }
%struct.erf_ehdr = type { i64 }
%struct.erf_anchor_mapping = type { i64, i64, i64, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.wtap_erf_eth_hdr = type { i8, i8 }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.0 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [21 x i8] c"ERF_RECORDS_TO_CHECK\00", align 1
@erf_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@erf_info = internal constant %struct.file_type_subtype_info { ptr @.str.39, ptr @.str.40, ptr @.str.40, ptr null, i32 0, i64 4, ptr @erf_blocks_supported, ptr @erf_dump_can_write_encap, ptr @erf_dump_open, ptr null }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"ERF\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"erf: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"erf: File has 0 byte packet\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"erf: populate_summary_info called with erf_priv NULL\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs NULL\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs->len 0\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"(Unknown application)\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"erf: populate_interface_info called with state->if_map NULL\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"erf: populate_interface_info got interface_index %d < 0 and != -2\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" Host %012lx,\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" Source %u,\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s (ERF%s%s Interface %d)\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Port %c (ERF%s%s Interface %d)\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"erf: populate_stream_info called with state->if_map NULL\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"erf: erf_populate_interface called with wth NULL\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"erf: erf_populate_interface called with pseudo_header NULL\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"erf: erf_populate_interface called with erf_priv NULL\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Port %c\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c" [unmatched implicit]\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Endace ERF capture\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@erf_blocks_supported = internal constant [4 x %struct.supported_block_type] [%struct.supported_block_type { i32 0, i32 1, i64 2, ptr @section_block_options_supported }, %struct.supported_block_type { i32 1, i32 2, i64 10, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 2, i32 1, i64 0, ptr null }, %struct.supported_block_type { i32 5, i32 2, i64 1, ptr @packet_block_options_supported }], align 16
@section_block_options_supported = internal constant [2 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }], align 16
@interface_block_options_supported = internal constant [10 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 3, i32 1 }, %struct.supported_option_type { i32 12, i32 1 }, %struct.supported_option_type { i32 14, i32 1 }, %struct.supported_option_type { i32 8, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }, %struct.supported_option_type { i32 5, i32 1 }, %struct.supported_option_type { i32 11, i32 1 }, %struct.supported_option_type { i32 13, i32 1 }], align 16
@packet_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }], align 4
@erf_to_wtap_map = internal unnamed_addr constant [8 x %struct.anon.5] [%struct.anon.5 { i32 1, i32 28 }, %struct.anon.5 { i32 1, i32 32 }, %struct.anon.5 { i32 1, i32 40 }, %struct.anon.5 { i32 1, i32 4 }, %struct.anon.5 { i32 1, i32 26 }, %struct.anon.5 { i32 1, i32 42 }, %struct.anon.5 { i32 2, i32 1 }, %struct.anon.5 { i32 99, i32 98 }], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"ERF_HOST_ID\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @erf_priv_create() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_anchor_mapping_hash, ptr noundef nonnull @erf_anchor_mapping_equal, ptr noundef nonnull @erf_anchor_mapping_destroy, ptr noundef null) #15
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_if_mapping_hash, ptr noundef nonnull @erf_if_mapping_equal, ptr noundef nonnull @erf_if_mapping_destroy, ptr noundef null) #15
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @erf_anchor_mapping_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @erf_anchor_mapping_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, %8
  %12 = and i64 %11, 18
  %13 = icmp eq i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %6 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @erf_anchor_mapping_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @g_free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @erf_if_mapping_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = or disjoint i32 %4, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @erf_if_mapping_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %9, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @erf_if_mapping_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [8 x %struct.erf_if_info], ptr %2, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !4

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @erf_priv_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4) #15
  %5 = load ptr, ptr %0, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  br label %6

6:                                                ; preds = %2, %1
  ret ptr null
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @erf_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.erf_record, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.erf_eth_hdr, align 1
  %8 = alloca i64, align 8
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.lr.ph117, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %4) #15
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 101
  %or.cond3 = select i1 %11, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %.lr.ph117

14:                                               ; preds = %10
  %.not135 = icmp eq i32 %12, 0
  br i1 %.not135, label %.loopexit101, label %.lr.ph117

.lr.ph117:                                        ; preds = %10, %3, %14
  %.074127 = phi i32 [ %12, %14 ], [ 20, %3 ], [ 20, %10 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 10
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph117, %85
  %.071115 = phi i32 [ 0, %.lr.ph117 ], [ %86, %85 ]
  %.072114 = phi i64 [ 0, %.lr.ph117 ], [ %.173, %85 ]
  %.075113 = phi i32 [ 0, %.lr.ph117 ], [ %.176, %85 ]
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @wtap_read_bytes_or_eof(ptr noundef %18, ptr noundef nonnull %5, i32 noundef 16, ptr noundef %1, ptr noundef %2) #15
  %.not85 = icmp eq i32 %19, 0
  br i1 %.not85, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4
  switch i32 %21, label %.loopexit [
    i32 0, label %.loopexit101
    i32 -12, label %22
  ]

22:                                               ; preds = %20
  %23 = icmp ult i32 %.071115, 3
  br i1 %23, label %.loopexit, label %.loopexit101

24:                                               ; preds = %17
  %25 = load i16, ptr %15, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %25)
  %26 = icmp ult i16 %rev, 16
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = zext i16 %rev to i32
  %29 = add nsw i32 %28, -16
  %30 = load i8, ptr %16, align 8
  %31 = and i8 %30, 127
  switch i8 %31, label %39 [
    i8 48, label %32
    i8 0, label %.loopexit
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %34 = call i32 @wtap_read_bytes(ptr noundef %33, ptr noundef null, i32 noundef %29, ptr noundef %1, ptr noundef %2) #15
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %35, label %85

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %.not94 = icmp eq i32 %36, -12
  br i1 %.not94, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = icmp ult i32 %.071115, 3
  br i1 %38, label %.loopexit, label %85

39:                                               ; preds = %27
  %40 = load i64, ptr %5, align 8
  %41 = icmp ult i64 %40, %.072114
  %42 = sub i64 %.072114, %40
  %43 = icmp ugt i64 %42, 8589934591
  %or.cond = and i1 %41, %43
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %39
  %.not86 = icmp ne i32 %.075113, 0
  %45 = icmp ugt i64 %40, %.072114
  %46 = sub i64 %40, %.072114
  %47 = icmp ugt i64 %46, 135446092941623295
  %48 = and i1 %45, %47
  %or.cond98 = select i1 %.not86, i1 %48, i1 false
  br i1 %or.cond98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44
  %.not87111 = icmp sgt i8 %30, -1
  br i1 %.not87111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %56
  %.070112 = phi i32 [ %57, %56 ], [ %29, %.preheader ]
  %49 = load ptr, ptr %0, align 8
  %50 = call i32 @wtap_read_bytes(ptr noundef %49, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %1, ptr noundef %2) #15
  %.not92 = icmp eq i32 %50, 0
  br i1 %.not92, label %51, label %54

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %1, align 4
  %53 = icmp ne i32 %52, -12
  %. = sext i1 %53 to i32
  br label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = icmp ult i32 %.070112, 8
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %.070112, -8
  %.0.copyload = load i8, ptr %8, align 8
  %.not87 = icmp sgt i8 %.0.copyload, -1
  br i1 %.not87, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %56
  %.pre = load i8, ptr %16, align 8
  %.pre125 = and i8 %.pre, 127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i8 [ %.pre125, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %.070.lcssa = phi i32 [ %57, %._crit_edge.loopexit ], [ %29, %.preheader ]
  switch i8 %.pre-phi, label %78 [
    i8 5, label %58
    i8 6, label %58
    i8 7, label %58
    i8 8, label %58
    i8 9, label %58
    i8 12, label %58
    i8 17, label %58
    i8 18, label %58
    i8 2, label %68
    i8 11, label %68
    i8 16, label %68
    i8 20, label %68
  ]

58:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %59 = load ptr, ptr %0, align 8
  %60 = call i32 @wtap_read_bytes(ptr noundef %59, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #15
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4
  %63 = icmp ne i32 %62, -12
  %.99 = sext i1 %63 to i32
  br label %.loopexit

64:                                               ; preds = %58
  %65 = icmp ult i32 %.070.lcssa, 4
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %.070.lcssa, -4
  br label %78

68:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %69 = load ptr, ptr %0, align 8
  %70 = call i32 @wtap_read_bytes(ptr noundef %69, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %1, ptr noundef %2) #15
  %.not88 = icmp eq i32 %70, 0
  br i1 %.not88, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %1, align 4
  %73 = icmp ne i32 %72, -12
  %.100 = sext i1 %73 to i32
  br label %.loopexit

74:                                               ; preds = %68
  %75 = icmp ult i32 %.070.lcssa, 2
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %.070.lcssa, -2
  br label %78

78:                                               ; preds = %._crit_edge, %76, %66
  %.1 = phi i32 [ %.070.lcssa, %._crit_edge ], [ %77, %76 ], [ %67, %66 ]
  %79 = load ptr, ptr %0, align 8
  %80 = call i32 @wtap_read_bytes(ptr noundef %79, ptr noundef null, i32 noundef %.1, ptr noundef %1, ptr noundef %2) #15
  %.not90 = icmp eq i32 %80, 0
  br i1 %.not90, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 4
  %.not91 = icmp eq i32 %82, -12
  br i1 %.not91, label %83, label %.loopexit

83:                                               ; preds = %81
  %84 = icmp ult i32 %.071115, 3
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %78, %83, %32, %37
  %.176 = phi i32 [ %.075113, %32 ], [ %.075113, %37 ], [ 1, %83 ], [ 1, %78 ]
  %.173 = phi i64 [ %.072114, %32 ], [ %.072114, %37 ], [ %40, %83 ], [ %40, %78 ]
  %86 = add nuw nsw i32 %.071115, 1
  %exitcond.not = icmp eq i32 %86, %.074127
  br i1 %exitcond.not, label %.loopexit101, label %17, !llvm.loop !7

.loopexit101:                                     ; preds = %85, %14, %20, %22
  %87 = load ptr, ptr %0, align 8
  %88 = call i64 @file_seek(ptr noundef %87, i64 noundef 0, i32 noundef 0, ptr noundef %1) #15
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.loopexit101
  %91 = load i32, ptr @erf_file_type_subtype, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 98, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @erf_read, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @erf_seek_read, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @erf_close, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 9, ptr %98, align 4
  %99 = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  %100 = call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_anchor_mapping_hash, ptr noundef nonnull @erf_anchor_mapping_equal, ptr noundef nonnull @erf_anchor_mapping_destroy, ptr noundef null) #15
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %101, align 8
  %102 = call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_if_mapping_hash, ptr noundef nonnull @erf_if_mapping_equal, ptr noundef nonnull @erf_if_mapping_destroy, ptr noundef null) #15
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  store i64 -1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %99, ptr %105, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %83, %81, %74, %64, %44, %39, %27, %37, %35, %24, %54, %.loopexit101, %71, %61, %51, %20, %22, %90
  %.069 = phi i32 [ 1, %90 ], [ 0, %22 ], [ -1, %20 ], [ %., %51 ], [ %.99, %61 ], [ %.100, %71 ], [ -1, %.loopexit101 ], [ 0, %54 ], [ 0, %83 ], [ -1, %81 ], [ 0, %74 ], [ 0, %64 ], [ 0, %44 ], [ 0, %39 ], [ 0, %27 ], [ 0, %37 ], [ -1, %35 ], [ 0, %24 ]
  ret i32 %.069
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @erf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca %struct.if_filter_opt_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca [24 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [24 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [24 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [24 x i8], align 16
  %17 = alloca %struct.if_filter_opt_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.erf_if_mapping, align 8
  %20 = alloca %struct.erf_meta_read_state, align 8
  %21 = alloca %struct.erf_record, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_tell(ptr noundef %24) #15
  store i64 %25, ptr %5, align 8
  %26 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_anchor_mapping_destroy) #15
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = getelementptr inbounds i8, ptr %1, i64 96
  %33 = getelementptr inbounds i8, ptr %19, i64 8
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  %35 = getelementptr inbounds i8, ptr %20, i64 32
  %.not98.i = icmp eq ptr %26, null
  %36 = getelementptr inbounds i8, ptr %26, i64 8
  %37 = getelementptr inbounds i8, ptr %20, i64 24
  %38 = getelementptr inbounds i8, ptr %20, i64 28
  %39 = getelementptr inbounds i8, ptr %20, i64 26
  %40 = getelementptr inbounds i8, ptr %20, i64 30
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %17, i64 8
  %43 = getelementptr inbounds i8, ptr %20, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  br label %46

46:                                               ; preds = %1075, %6
  %47 = load ptr, ptr %0, align 8
  %48 = call fastcc i32 @erf_read_header(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %1, ptr noundef nonnull %21, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %26)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %22, align 4
  %52 = call i32 @wtap_read_packet_bytes(ptr noundef %50, ptr noundef %2, i32 noundef %51, ptr noundef %3, ptr noundef %4) #15
  %.not25 = icmp eq i32 %52, 0
  br i1 %.not25, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %27, align 8
  %55 = and i8 %54, 127
  %56 = icmp eq i8 %55, 27
  %57 = icmp ne i32 %51, 0
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %1075

58:                                               ; preds = %53
  %59 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 40, i1 false)
  %.not90.i = icmp eq ptr %59, null
  br i1 %.not90.i, label %60, label %62

60:                                               ; preds = %58
  store i32 -21, ptr %3, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6) #15
  store ptr %61, ptr %4, align 8
  br label %1074

62:                                               ; preds = %58
  %63 = load i8, ptr %31, align 8
  %64 = icmp slt i8 %63, 0
  br i1 %64, label %.lr.ph.i.i, label %erf_get_source_from_header.exit.thread.i

.lr.ph.i.i:                                       ; preds = %62, %.thread.i.i
  %.0206.i = phi i8 [ %.2208.i, %.thread.i.i ], [ 0, %62 ]
  %65 = phi i8 [ %75, %.thread.i.i ], [ 0, %62 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %62 ]
  %66 = getelementptr [16 x %struct.erf_ehdr], ptr %32, i64 0, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 56
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 127
  switch i32 %70, label %.thread.i.i [
    i32 17, label %erf_get_source_from_header.exit.i
    i32 16, label %.thread290.i
  ]

.thread290.i:                                     ; preds = %.lr.ph.i.i
  %71 = icmp eq i8 %65, 0
  %72 = lshr i64 %67, 48
  %73 = trunc i64 %72 to i8
  %.1207293.i = select i1 %71, i8 %73, i8 %.0206.i
  %74 = select i1 %71, i8 %73, i8 %65
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread290.i, %.lr.ph.i.i
  %.2208.i = phi i8 [ %.0206.i, %.lr.ph.i.i ], [ %.1207293.i, %.thread290.i ]
  %75 = phi i8 [ %65, %.lr.ph.i.i ], [ %74, %.thread290.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = icmp slt i64 %67, 0
  %77 = icmp ult i64 %indvars.iv.i.i, 15
  %78 = and i1 %77, %76
  br i1 %78, label %.lr.ph.i.i, label %erf_get_source_from_header.exit.thread.i, !llvm.loop !8

erf_get_source_from_header.exit.i:                ; preds = %.lr.ph.i.i
  %79 = and i64 %67, 281474976710655
  %80 = icmp eq i8 %.0206.i, 0
  %81 = lshr i64 %67, 48
  %82 = trunc i64 %81 to i8
  %.1207.i = select i1 %80, i8 %82, i8 %.0206.i
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %84, label %erf_get_source_from_header.exit.thread.i

84:                                               ; preds = %erf_get_source_from_header.exit.i
  %85 = getelementptr inbounds i8, ptr %59, i64 16
  %86 = load i64, ptr %85, align 8
  br label %erf_get_source_from_header.exit.thread.i

erf_get_source_from_header.exit.thread.i:         ; preds = %.thread.i.i, %84, %erf_get_source_from_header.exit.i, %62
  %.3209212.i = phi i8 [ %.1207.i, %84 ], [ %.1207.i, %erf_get_source_from_header.exit.i ], [ 0, %62 ], [ %.2208.i, %.thread.i.i ]
  %.4.i = phi i64 [ %86, %84 ], [ %79, %erf_get_source_from_header.exit.i ], [ -1, %62 ], [ -1, %.thread.i.i ]
  %.val.i = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %19)
  store i64 %.4.i, ptr %19, align 8
  store i8 %.3209212.i, ptr %33, align 8
  %87 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %19)
  store ptr %87, ptr %34, align 8
  %.not91.i = icmp eq ptr %87, null
  br i1 %.not91.i, label %88, label %99

88:                                               ; preds = %erf_get_source_from_header.exit.thread.i
  %89 = call noalias dereferenceable_or_null(320) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 320) #14
  store i64 %.4.i, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i8 %.3209212.i, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  br label %92

92:                                               ; preds = %92, %88
  %indvars.iv.i113.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i114.i, %92 ]
  %93 = getelementptr [8 x %struct.erf_if_info], ptr %91, i64 0, i64 %indvars.iv.i113.i
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 -1, ptr %94, align 8
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i114.i, 8
  br i1 %exitcond.not.i.i, label %erf_if_mapping_create.exit.i, label %92, !llvm.loop !9

erf_if_mapping_create.exit.i:                     ; preds = %92
  %95 = getelementptr inbounds i8, ptr %89, i64 288
  store i8 -1, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 292
  store i32 -1, ptr %96, align 4
  store ptr %89, ptr %34, align 8
  %97 = load ptr, ptr %59, align 8
  %98 = call i32 @g_hash_table_replace(ptr noundef %97, ptr noundef nonnull %89, ptr noundef nonnull %89) #15
  br label %99

99:                                               ; preds = %erf_if_mapping_create.exit.i, %erf_get_source_from_header.exit.thread.i
  %100 = load ptr, ptr %2, align 8
  store ptr %100, ptr %20, align 8
  store i32 %51, ptr %30, align 8
  %101 = icmp eq ptr %100, null
  %102 = icmp ult i32 %51, 4
  %or.cond3.i239265.i = or i1 %102, %101
  br i1 %or.cond3.i239265.i, label %.outer._crit_edge.thread.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %99
  %103 = getelementptr inbounds i8, ptr %59, i64 32
  %104 = getelementptr inbounds i8, ptr %59, i64 24
  %105 = getelementptr inbounds i8, ptr %59, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %populate_module_info.exit.i, %.lr.ph.lr.ph.i
  %106 = phi i32 [ %51, %.lr.ph.lr.ph.i ], [ %879, %populate_module_info.exit.i ]
  %107 = phi ptr [ %100, %.lr.ph.lr.ph.i ], [ %878, %populate_module_info.exit.i ]
  %.077.ph266.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1.i, %populate_module_info.exit.i ]
  br label %108

108:                                              ; preds = %.backedge.i, %.lr.ph.i
  %109 = phi i32 [ %106, %.lr.ph.i ], [ %153, %.backedge.i ]
  %110 = phi ptr [ %107, %.lr.ph.i ], [ %154, %.backedge.i ]
  %111 = getelementptr i8, ptr %110, i64 2
  %.val23.i.i = load i8, ptr %111, align 1
  %112 = getelementptr i8, ptr %110, i64 3
  %.val24.i.i = load i8, ptr %112, align 1
  %113 = zext i8 %.val23.i.i to i16
  %114 = shl nuw i16 %113, 8
  %115 = zext i8 %.val24.i.i to i16
  %116 = or disjoint i16 %114, %115
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, 3
  %119 = and i32 %118, 131068
  %120 = add nuw nsw i32 %119, 4
  %121 = icmp ugt i32 %120, %109
  br i1 %121, label %.outer._crit_edge.i, label %122

122:                                              ; preds = %108
  %.val.i.i = load i8, ptr %110, align 1
  %123 = zext i8 %.val.i.i to i16
  %124 = shl nuw i16 %123, 8
  %125 = getelementptr i8, ptr %110, i64 1
  %.val22.i.i = load i8, ptr %125, align 1
  %126 = zext i8 %.val22.i.i to i16
  %127 = or disjoint i16 %124, %126
  %128 = getelementptr i8, ptr %110, i64 4
  %129 = icmp eq i8 %.val.i.i, -1
  br i1 %129, label %157, label %130

130:                                              ; preds = %122
  %131 = load i64, ptr %35, align 8
  %132 = icmp eq i64 %131, 0
  %133 = icmp eq i16 %127, 2
  %or.cond.i = select i1 %132, i1 %133, i1 false
  br i1 %or.cond.i, label %134, label %149

134:                                              ; preds = %130
  %135 = load i64, ptr %128, align 1
  store i64 %135, ptr %35, align 8
  %136 = load ptr, ptr %34, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 296
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 255
  %.not97.i = icmp eq i32 %139, 0
  br i1 %.not97.i, label %149, label %140

140:                                              ; preds = %134
  %141 = load i64, ptr %103, align 8
  %142 = icmp ult i64 %135, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i64, ptr %104, align 8
  %145 = icmp ult i64 %135, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  br i1 %.not98.i, label %populate_summary_info.exit, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %36, align 8
  %.not99.i = icmp eq i32 %148, 0
  br i1 %.not99.i, label %populate_summary_info.exit, label %149

149:                                              ; preds = %147, %143, %140, %134, %130
  %150 = zext nneg i32 %120 to i64
  %151 = getelementptr i8, ptr %110, i64 %150
  store ptr %151, ptr %20, align 8
  %152 = sub i32 %109, %120
  store i32 %152, ptr %30, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i.i, %217, %216, %erf_meta_read_tag.exit121.thread.i, %149
  %153 = phi i32 [ %179, %216 ], [ %179, %217 ], [ %.pre287.i, %.loopexit.i.i ], [ %152, %149 ], [ %179, %erf_meta_read_tag.exit121.thread.i ]
  %154 = phi ptr [ %178, %216 ], [ %178, %217 ], [ %.pre286.i, %.loopexit.i.i ], [ %151, %149 ], [ %178, %erf_meta_read_tag.exit121.thread.i ]
  %155 = icmp eq ptr %154, null
  %156 = icmp ult i32 %153, 4
  %or.cond3.i.i = or i1 %156, %155
  br i1 %or.cond3.i.i, label %.outer._crit_edge.i, label %108, !llvm.loop !10

157:                                              ; preds = %122
  %158 = load i16, ptr %37, align 8
  %.not100.i = icmp eq i16 %127, %158
  br i1 %.not100.i, label %167, label %159

159:                                              ; preds = %157
  %160 = icmp eq i16 %127, -248
  %161 = icmp eq i16 %158, -253
  %or.cond7.i = and i1 %160, %161
  br i1 %or.cond7.i, label %167, label %162

162:                                              ; preds = %159
  %163 = icmp eq i16 %127, -253
  %164 = icmp eq i16 %158, -248
  %or.cond11.i = and i1 %163, %164
  br i1 %or.cond11.i, label %167, label %165

165:                                              ; preds = %162
  store i16 %158, ptr %38, align 4
  %166 = load i16, ptr %39, align 2
  store i16 %166, ptr %40, align 2
  br label %167

167:                                              ; preds = %165, %162, %159, %157
  store i16 %127, ptr %37, align 8
  %168 = icmp ugt i16 %116, 3
  br i1 %168, label %169, label %175

169:                                              ; preds = %167
  %.val107.i = load i8, ptr %128, align 1
  %170 = getelementptr i8, ptr %110, i64 5
  %.val108.i = load i8, ptr %170, align 1
  %171 = zext i8 %.val107.i to i16
  %172 = shl nuw i16 %171, 8
  %173 = zext i8 %.val108.i to i16
  %174 = or disjoint i16 %172, %173
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i16 [ %174, %169 ], [ 0, %167 ]
  store i16 %176, ptr %39, align 2
  %177 = zext nneg i32 %120 to i64
  %178 = getelementptr i8, ptr %110, i64 %177
  store ptr %178, ptr %20, align 8
  %179 = sub i32 %109, %120
  store i32 %179, ptr %30, align 8
  %180 = icmp eq ptr %178, null
  %181 = icmp ult i32 %179, 4
  %or.cond3.i115.i = or i1 %181, %180
  br i1 %or.cond3.i115.i, label %erf_meta_read_tag.exit121.thread.i, label %182

182:                                              ; preds = %175
  %183 = getelementptr i8, ptr %178, i64 2
  %.val23.i116.i = load i8, ptr %183, align 1
  %184 = getelementptr i8, ptr %178, i64 3
  %.val24.i117.i = load i8, ptr %184, align 1
  %185 = zext i8 %.val23.i116.i to i16
  %186 = shl nuw i16 %185, 8
  %187 = zext i8 %.val24.i117.i to i16
  %188 = or disjoint i16 %186, %187
  %189 = zext i16 %188 to i32
  %190 = add nuw nsw i32 %189, 3
  %191 = and i32 %190, 131068
  %192 = add nuw nsw i32 %191, 4
  %193 = icmp ugt i32 %192, %179
  br i1 %193, label %erf_meta_read_tag.exit121.thread.i, label %194

194:                                              ; preds = %182
  %.val.i118.i = load i8, ptr %178, align 1
  %195 = zext i8 %.val.i118.i to i16
  %196 = shl nuw i16 %195, 8
  %197 = getelementptr i8, ptr %178, i64 1
  %.val22.i119.i = load i8, ptr %197, align 1
  %198 = zext i8 %.val22.i119.i to i16
  %199 = or disjoint i16 %196, %198
  %200 = icmp eq i16 %199, 3
  %201 = icmp ugt i16 %188, 3
  %or.cond15.i = and i1 %201, %200
  br i1 %or.cond15.i, label %.thread.i, label %erf_meta_read_tag.exit121.thread.i

.thread.i:                                        ; preds = %194
  %202 = getelementptr i8, ptr %178, i64 4
  %.val109.i = load i8, ptr %202, align 1
  %203 = getelementptr i8, ptr %178, i64 5
  %.val110.i = load i8, ptr %203, align 1
  %204 = zext i8 %.val109.i to i16
  %205 = shl nuw i16 %204, 8
  %206 = zext i8 %.val110.i to i16
  %207 = or disjoint i16 %205, %206
  store i16 %207, ptr %38, align 4
  %208 = getelementptr i8, ptr %178, i64 6
  %.val111.i = load i8, ptr %208, align 1
  %209 = getelementptr i8, ptr %178, i64 7
  %.val112.i = load i8, ptr %209, align 1
  %210 = zext i8 %.val111.i to i16
  %211 = shl nuw i16 %210, 8
  %212 = zext i8 %.val112.i to i16
  %213 = or disjoint i16 %211, %212
  store i16 %213, ptr %40, align 2
  br label %215

erf_meta_read_tag.exit121.thread.i:               ; preds = %194, %182, %175
  %.sroa.0.2223.i = phi i16 [ %199, %194 ], [ %127, %175 ], [ %127, %182 ]
  %214 = icmp ugt i16 %.sroa.0.2223.i, -257
  br i1 %214, label %.backedge.i, label %215

215:                                              ; preds = %erf_meta_read_tag.exit121.thread.i, %.thread.i
  %.not103.i = icmp sgt i16 %176, -1
  br i1 %.not103.i, label %284, label %216

216:                                              ; preds = %215
  br i1 %.not98.i, label %.backedge.i, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %36, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.backedge.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %217
  br i1 %or.cond3.i115.i, label %.loopexit.i.i, label %.lr.ph.i123.i

.lr.ph.i123.i:                                    ; preds = %.preheader7.i.i, %245
  %220 = phi i32 [ %250, %245 ], [ %179, %.preheader7.i.i ]
  %221 = phi ptr [ %249, %245 ], [ %178, %.preheader7.i.i ]
  %.0489.i.i = phi ptr [ %.1.i.i, %245 ], [ null, %.preheader7.i.i ]
  %222 = getelementptr i8, ptr %221, i64 2
  %.val23.i.i.i = load i8, ptr %222, align 1
  %223 = getelementptr i8, ptr %221, i64 3
  %.val24.i.i.i = load i8, ptr %223, align 1
  %224 = zext i8 %.val23.i.i.i to i16
  %225 = shl nuw i16 %224, 8
  %226 = zext i8 %.val24.i.i.i to i16
  %227 = or disjoint i16 %225, %226
  %228 = zext i16 %227 to i32
  %229 = add nuw nsw i32 %228, 3
  %230 = and i32 %229, 131068
  %231 = add nuw nsw i32 %230, 4
  %232 = icmp ugt i32 %231, %220
  br i1 %232, label %.critedge.i.i, label %233

233:                                              ; preds = %.lr.ph.i123.i
  %.val.i.i.i = load i8, ptr %221, align 1
  %234 = getelementptr i8, ptr %221, i64 4
  %.not56.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not56.i.i, label %.critedge.i.i, label %235

235:                                              ; preds = %233
  %236 = zext i8 %.val.i.i.i to i16
  %237 = shl nuw i16 %236, 8
  %238 = getelementptr i8, ptr %221, i64 1
  %.val22.i.i.i = load i8, ptr %238, align 1
  %239 = zext i8 %.val22.i.i.i to i16
  %240 = or disjoint i16 %237, %239
  %cond.i.i = icmp ne i16 %240, 1
  %241 = icmp ne ptr %.0489.i.i, null
  %or.cond.i.i = select i1 %cond.i.i, i1 true, i1 %241
  br i1 %or.cond.i.i, label %245, label %242

242:                                              ; preds = %235
  %243 = zext i16 %227 to i64
  %244 = call noalias ptr @g_strndup(ptr noundef %234, i64 noundef %243) #15
  %.pre.i124.i = load ptr, ptr %20, align 8
  %.pre18.i.i = load i32, ptr %30, align 8
  br label %245

245:                                              ; preds = %242, %235
  %246 = phi i32 [ %220, %235 ], [ %.pre18.i.i, %242 ]
  %247 = phi ptr [ %221, %235 ], [ %.pre.i124.i, %242 ]
  %.1.i.i = phi ptr [ %.0489.i.i, %235 ], [ %244, %242 ]
  %248 = zext nneg i32 %231 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  store ptr %249, ptr %20, align 8
  %250 = sub i32 %246, %231
  store i32 %250, ptr %30, align 8
  %251 = icmp eq ptr %249, null
  %252 = icmp ult i32 %250, 4
  %or.cond3.i.i.i = or i1 %252, %251
  br i1 %or.cond3.i.i.i, label %.critedge.i.i, label %.lr.ph.i123.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %245, %233, %.lr.ph.i123.i
  %.048.lcssa.i.i = phi ptr [ %.0489.i.i, %233 ], [ %.1.i.i, %245 ], [ %.0489.i.i, %.lr.ph.i123.i ]
  %.not57.i.i = icmp eq ptr %.048.lcssa.i.i, null
  br i1 %.not57.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %253 = load i32, ptr %36, align 8
  %.not16.i.i = icmp eq i32 %253, 0
  br i1 %.not16.i.i, label %.loopexit.i.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %280
  %indvars.iv.i125.i = phi i64 [ %indvars.iv.next.i126.i, %280 ], [ 0, %.preheader.i.i ]
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr ptr, ptr %254, i64 %indvars.iv.i125.i
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %105, align 8
  %258 = call ptr @g_hash_table_lookup(ptr noundef %257, ptr noundef %256) #15
  %.not58.i.i = icmp eq ptr %258, null
  br i1 %.not58.i.i, label %268, label %259

259:                                              ; preds = %.lr.ph15.i.i
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  %261 = load i64, ptr %260, align 8
  %262 = load i64, ptr %35, align 8
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %264, label %280

264:                                              ; preds = %259
  store i64 %262, ptr %260, align 8
  %265 = getelementptr inbounds i8, ptr %258, i64 24
  %266 = load ptr, ptr %265, align 8
  call void @g_free(ptr noundef %266) #15
  %267 = call noalias ptr @g_strdup(ptr noundef nonnull %.048.lcssa.i.i) #15
  store ptr %267, ptr %265, align 8
  br label %280

268:                                              ; preds = %.lr.ph15.i.i
  %269 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  %270 = getelementptr inbounds i8, ptr %256, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 %271, ptr %272, align 8
  %273 = load i64, ptr %256, align 8
  store i64 %273, ptr %269, align 8
  %274 = load i64, ptr %35, align 8
  %275 = getelementptr inbounds i8, ptr %269, i64 16
  store i64 %274, ptr %275, align 8
  %276 = call noalias ptr @g_strdup(ptr noundef nonnull %.048.lcssa.i.i) #15
  %277 = getelementptr inbounds i8, ptr %269, i64 24
  store ptr %276, ptr %277, align 8
  %278 = load ptr, ptr %105, align 8
  %279 = call i32 @g_hash_table_replace(ptr noundef %278, ptr noundef nonnull %269, ptr noundef nonnull %269) #15
  br label %280

280:                                              ; preds = %268, %264, %259
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i125.i, 1
  %281 = load i32, ptr %36, align 8
  %282 = zext i32 %281 to i64
  %283 = icmp ult i64 %indvars.iv.next.i126.i, %282
  br i1 %283, label %.lr.ph15.i.i, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %280, %.preheader.i.i, %.critedge.i.i, %.preheader7.i.i
  %.048.lcssa21.i.i = phi ptr [ %.048.lcssa.i.i, %.preheader.i.i ], [ null, %.critedge.i.i ], [ null, %.preheader7.i.i ], [ %.048.lcssa.i.i, %280 ]
  call void @g_free(ptr noundef %.048.lcssa21.i.i) #15
  %.pre286.i = load ptr, ptr %20, align 8
  %.pre287.i = load i32, ptr %30, align 8
  br label %.backedge.i

284:                                              ; preds = %215
  switch i8 %.val22.i.i, label %populate_module_info.exit.i [
    i8 0, label %285
    i8 1, label %285
    i8 2, label %402
    i8 3, label %480
    i8 8, label %875
  ]

285:                                              ; preds = %284, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %286 = load ptr, ptr %44, align 8
  %.not99.i.i = icmp eq ptr %286, null
  br i1 %.not99.i.i, label %populate_capture_host_info.exit.i, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %populate_capture_host_info.exit.i, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %286, align 8
  %293 = load ptr, ptr %292, align 8
  br i1 %or.cond3.i115.i, label %.critedge.i136.i, label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %291, %360
  %294 = phi i32 [ %365, %360 ], [ %179, %291 ]
  %295 = phi ptr [ %363, %360 ], [ %178, %291 ]
  %.08569.i.i = phi ptr [ %.1.i134.i, %360 ], [ null, %291 ]
  %.08668.i.i = phi ptr [ %.187.i.i, %360 ], [ null, %291 ]
  %.08867.i.i = phi ptr [ %.189.i.i, %360 ], [ null, %291 ]
  %.09166.i.i = phi ptr [ %.192.i.i, %360 ], [ null, %291 ]
  %.09365.i.i = phi ptr [ %.194.i.i, %360 ], [ null, %291 ]
  %296 = getelementptr i8, ptr %295, i64 2
  %.val23.i.i130.i = load i8, ptr %296, align 1
  %297 = getelementptr i8, ptr %295, i64 3
  %.val24.i.i131.i = load i8, ptr %297, align 1
  %298 = zext i8 %.val23.i.i130.i to i16
  %299 = shl nuw i16 %298, 8
  %300 = zext i8 %.val24.i.i131.i to i16
  %301 = or disjoint i16 %299, %300
  %302 = zext i16 %301 to i32
  %303 = add nuw nsw i32 %302, 3
  %304 = and i32 %303, 131068
  %305 = add nuw nsw i32 %304, 4
  %306 = icmp ugt i32 %305, %294
  br i1 %306, label %.critedge.i136.i, label %307

307:                                              ; preds = %.lr.ph.i129.i
  %.val.i.i132.i = load i8, ptr %295, align 1
  %308 = zext i8 %.val.i.i132.i to i16
  %309 = shl nuw i16 %308, 8
  %310 = getelementptr i8, ptr %295, i64 1
  %.val22.i.i133.i = load i8, ptr %310, align 1
  %311 = zext i8 %.val22.i.i133.i to i16
  %312 = or disjoint i16 %309, %311
  %313 = getelementptr i8, ptr %295, i64 4
  %.not101.i.i = icmp eq i8 %.val.i.i132.i, -1
  br i1 %.not101.i.i, label %.critedge.i136.i, label %314

314:                                              ; preds = %307
  %315 = load i16, ptr %37, align 8
  switch i16 %315, label %360 [
    i16 -256, label %316
    i16 -255, label %329
  ]

316:                                              ; preds = %314
  %317 = load i64, ptr %104, align 8
  %318 = load i64, ptr %35, align 8
  %319 = icmp ugt i64 %317, %318
  br i1 %319, label %populate_capture_host_info.exit.thread.i, label %320

320:                                              ; preds = %316
  %cond.i142.i = icmp eq i16 %312, 1
  br i1 %cond.i142.i, label %321, label %329

321:                                              ; preds = %320
  store ptr null, ptr %18, align 8
  %322 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %293, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #15
  %323 = icmp eq i32 %322, 0
  %324 = zext i16 %301 to i64
  br i1 %323, label %325, label %327

325:                                              ; preds = %321
  %326 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %293, i32 noundef 1, i32 noundef 0, ptr noundef %313, i64 noundef %324) #15
  br label %329

327:                                              ; preds = %321
  %328 = call i32 @wtap_block_add_string_option(ptr noundef %293, i32 noundef 1, ptr noundef %313, i64 noundef %324) #15
  br label %329

329:                                              ; preds = %327, %325, %320, %314
  %330 = load i64, ptr %103, align 8
  %331 = load i64, ptr %35, align 8
  %332 = icmp ugt i64 %330, %331
  br i1 %332, label %populate_capture_host_info.exit.thread.i, label %333

333:                                              ; preds = %329
  switch i16 %312, label %360 [
    i16 20, label %334
    i16 49, label %337
    i16 13, label %340
    i16 17, label %343
    i16 16, label %346
    i16 47, label %349
    i16 36, label %352
  ]

334:                                              ; preds = %333
  call void @g_free(ptr noundef %.08867.i.i) #15
  %335 = zext i16 %301 to i64
  %336 = call noalias ptr @g_strndup(ptr noundef %313, i64 noundef %335) #15
  br label %360

337:                                              ; preds = %333
  call void @g_free(ptr noundef %.08569.i.i) #15
  %338 = zext i16 %301 to i64
  %339 = call noalias ptr @g_strndup(ptr noundef %313, i64 noundef %338) #15
  br label %360

340:                                              ; preds = %333
  call void @g_free(ptr noundef %.08668.i.i) #15
  %341 = zext i16 %301 to i64
  %342 = call noalias ptr @g_strndup(ptr noundef %313, i64 noundef %341) #15
  br label %360

343:                                              ; preds = %333
  %344 = zext i16 %301 to i64
  %345 = call i32 @wtap_block_set_string_option_value(ptr noundef %293, i32 noundef 3, ptr noundef %313, i64 noundef %344) #15
  br label %360

346:                                              ; preds = %333
  call void @g_free(ptr noundef %.09365.i.i) #15
  %347 = zext i16 %301 to i64
  %348 = call noalias ptr @g_strndup(ptr noundef %313, i64 noundef %347) #15
  br label %360

349:                                              ; preds = %333
  call void @g_free(ptr noundef %.09166.i.i) #15
  %350 = zext i16 %301 to i64
  %351 = call noalias ptr @g_strndup(ptr noundef %313, i64 noundef %350) #15
  br label %360

352:                                              ; preds = %333
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 280
  %355 = load ptr, ptr %354, align 8
  call void @g_free(ptr noundef %355) #15
  %356 = zext i16 %301 to i64
  %357 = call noalias ptr @g_strndup(ptr noundef %313, i64 noundef %356) #15
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 280
  store ptr %357, ptr %359, align 8
  br label %360

360:                                              ; preds = %352, %349, %346, %343, %340, %337, %334, %333, %314
  %.194.i.i = phi ptr [ %.09365.i.i, %314 ], [ %.09365.i.i, %333 ], [ %.09365.i.i, %352 ], [ %.09365.i.i, %349 ], [ %348, %346 ], [ %.09365.i.i, %343 ], [ %.09365.i.i, %340 ], [ %.09365.i.i, %337 ], [ %.09365.i.i, %334 ]
  %.192.i.i = phi ptr [ %.09166.i.i, %314 ], [ %.09166.i.i, %333 ], [ %.09166.i.i, %352 ], [ %351, %349 ], [ %.09166.i.i, %346 ], [ %.09166.i.i, %343 ], [ %.09166.i.i, %340 ], [ %.09166.i.i, %337 ], [ %.09166.i.i, %334 ]
  %.189.i.i = phi ptr [ %.08867.i.i, %314 ], [ %.08867.i.i, %333 ], [ %.08867.i.i, %352 ], [ %.08867.i.i, %349 ], [ %.08867.i.i, %346 ], [ %.08867.i.i, %343 ], [ %.08867.i.i, %340 ], [ %.08867.i.i, %337 ], [ %336, %334 ]
  %.187.i.i = phi ptr [ %.08668.i.i, %314 ], [ %.08668.i.i, %333 ], [ %.08668.i.i, %352 ], [ %.08668.i.i, %349 ], [ %.08668.i.i, %346 ], [ %.08668.i.i, %343 ], [ %342, %340 ], [ %.08668.i.i, %337 ], [ %.08668.i.i, %334 ]
  %.1.i134.i = phi ptr [ %.08569.i.i, %314 ], [ %.08569.i.i, %333 ], [ %.08569.i.i, %352 ], [ %.08569.i.i, %349 ], [ %.08569.i.i, %346 ], [ %.08569.i.i, %343 ], [ %.08569.i.i, %340 ], [ %339, %337 ], [ %.08569.i.i, %334 ]
  %361 = load ptr, ptr %20, align 8
  %362 = zext nneg i32 %305 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  store ptr %363, ptr %20, align 8
  %364 = load i32, ptr %30, align 8
  %365 = sub i32 %364, %305
  store i32 %365, ptr %30, align 8
  %366 = icmp eq ptr %363, null
  %367 = icmp ult i32 %365, 4
  %or.cond3.i.i135.i = or i1 %366, %367
  br i1 %or.cond3.i.i135.i, label %.critedge.i136.i, label %.lr.ph.i129.i, !llvm.loop !13

.critedge.i136.i:                                 ; preds = %360, %307, %.lr.ph.i129.i, %291
  %.093.lcssa.i.i = phi ptr [ null, %291 ], [ %.09365.i.i, %.lr.ph.i129.i ], [ %.194.i.i, %360 ], [ %.09365.i.i, %307 ]
  %.091.lcssa.i.i = phi ptr [ null, %291 ], [ %.09166.i.i, %.lr.ph.i129.i ], [ %.192.i.i, %360 ], [ %.09166.i.i, %307 ]
  %.088.lcssa.i.i = phi ptr [ null, %291 ], [ %.08867.i.i, %.lr.ph.i129.i ], [ %.189.i.i, %360 ], [ %.08867.i.i, %307 ]
  %.086.lcssa.i.i = phi ptr [ null, %291 ], [ %.08668.i.i, %.lr.ph.i129.i ], [ %.187.i.i, %360 ], [ %.08668.i.i, %307 ]
  %.085.lcssa.i.i = phi ptr [ null, %291 ], [ %.08569.i.i, %.lr.ph.i129.i ], [ %.1.i134.i, %360 ], [ %.08569.i.i, %307 ]
  %368 = icmp ne ptr %.093.lcssa.i.i, null
  %369 = icmp ne ptr %.091.lcssa.i.i, null
  %or.cond.i137.i = select i1 %368, i1 true, i1 %369
  br i1 %or.cond.i137.i, label %370, label %375

370:                                              ; preds = %.critedge.i136.i
  %371 = select i1 %368, ptr %.093.lcssa.i.i, ptr @.str.15
  %372 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.14, ptr noundef nonnull %371, ptr noundef %.091.lcssa.i.i, ptr noundef null) #15
  %373 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #16
  %374 = call i32 @wtap_block_set_string_option_value(ptr noundef %293, i32 noundef 4, ptr noundef %372, i64 noundef %373) #15
  call void @g_free(ptr noundef %372) #15
  call void @g_free(ptr noundef %.093.lcssa.i.i) #15
  call void @g_free(ptr noundef %.091.lcssa.i.i) #15
  br label %375

375:                                              ; preds = %370, %.critedge.i136.i
  %376 = icmp ne ptr %.088.lcssa.i.i, null
  %377 = icmp ne ptr %.085.lcssa.i.i, null
  %or.cond3.i138.i = select i1 %376, i1 true, i1 %377
  br i1 %or.cond3.i138.i, label %378, label %.thread.i139.i

378:                                              ; preds = %375
  %or.cond5.i.i = select i1 %376, i1 %377, i1 false
  br i1 %or.cond5.i.i, label %379, label %381

379:                                              ; preds = %378
  %380 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %.088.lcssa.i.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.lcssa.i.i, ptr noundef null) #15
  br label %382

381:                                              ; preds = %378
  %.088..i.i = select i1 %377, ptr %.088.lcssa.i.i, ptr null
  %.085..088.i.i = select i1 %377, ptr %.085.lcssa.i.i, ptr %.088.lcssa.i.i
  br label %382

382:                                              ; preds = %381, %379
  %.290.i.i = phi ptr [ %.088.lcssa.i.i, %379 ], [ %.088..i.i, %381 ]
  %.2.i.i = phi ptr [ %.085.lcssa.i.i, %379 ], [ null, %381 ]
  %.084.i.i = phi ptr [ %380, %379 ], [ %.085..088.i.i, %381 ]
  %383 = load i16, ptr %37, align 8
  %384 = icmp eq i16 %383, -255
  %385 = icmp ne ptr %.086.lcssa.i.i, null
  %or.cond7.i.i = select i1 %384, i1 %385, i1 false
  %.not103.i.i = icmp eq ptr %.084.i.i, null
  br i1 %or.cond7.i.i, label %389, label %394

.thread.i139.i:                                   ; preds = %375
  %386 = load i16, ptr %37, align 8
  %387 = icmp eq i16 %386, -255
  %388 = icmp ne ptr %.086.lcssa.i.i, null
  %or.cond736.i.i = select i1 %387, i1 %388, i1 false
  br i1 %or.cond736.i.i, label %.thread46.i.i, label %.thread54.i.i

389:                                              ; preds = %382
  br i1 %.not103.i.i, label %.thread46.i.i, label %390

390:                                              ; preds = %389
  %391 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %293, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %.086.lcssa.i.i, ptr noundef nonnull %.084.i.i) #15
  br label %.thread54.i.i

.thread46.i.i:                                    ; preds = %389, %.thread.i139.i
  %.2903953.i.i = phi ptr [ %.290.i.i, %389 ], [ null, %.thread.i139.i ]
  %.24252.i.i = phi ptr [ %.2.i.i, %389 ], [ null, %.thread.i139.i ]
  %392 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086.lcssa.i.i) #16
  %393 = call i32 @wtap_block_set_string_option_value(ptr noundef %293, i32 noundef 2, ptr noundef nonnull %.086.lcssa.i.i, i64 noundef %392) #15
  br label %.thread54.i.i

394:                                              ; preds = %382
  br i1 %.not103.i.i, label %.thread54.i.i, label %395

395:                                              ; preds = %394
  %396 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.084.i.i) #16
  %397 = call i32 @wtap_block_set_string_option_value(ptr noundef %293, i32 noundef 2, ptr noundef nonnull %.084.i.i, i64 noundef %396) #15
  br label %.thread54.i.i

.thread54.i.i:                                    ; preds = %395, %394, %.thread46.i.i, %390, %.thread.i139.i
  %.08444.i.i = phi ptr [ null, %394 ], [ %.084.i.i, %395 ], [ %.084.i.i, %390 ], [ null, %.thread46.i.i ], [ null, %.thread.i139.i ]
  %.240.i.i = phi ptr [ %.2.i.i, %394 ], [ %.2.i.i, %395 ], [ %.2.i.i, %390 ], [ %.24252.i.i, %.thread46.i.i ], [ null, %.thread.i139.i ]
  %.29037.i.i = phi ptr [ %.290.i.i, %394 ], [ %.290.i.i, %395 ], [ %.290.i.i, %390 ], [ %.2903953.i.i, %.thread46.i.i ], [ null, %.thread.i139.i ]
  call void @g_free(ptr noundef %.08444.i.i) #15
  call void @g_free(ptr noundef %.29037.i.i) #15
  call void @g_free(ptr noundef %.086.lcssa.i.i) #15
  call void @g_free(ptr noundef %.240.i.i) #15
  %398 = load i16, ptr %37, align 8
  %399 = icmp eq i16 %398, -256
  %400 = load i64, ptr %35, align 8
  %..i = select i1 %399, ptr %104, ptr %103
  store i64 %400, ptr %..i, align 8
  br label %populate_capture_host_info.exit.thread.i

populate_capture_host_info.exit.thread.i:         ; preds = %329, %316, %.thread54.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %populate_module_info.exit.i

populate_capture_host_info.exit.i:                ; preds = %287, %285
  %.str.12.sink.i = phi ptr [ @.str.12, %285 ], [ @.str.13, %287 ]
  store i32 -21, ptr %3, align 4
  %401 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.12.sink.i) #15
  store ptr %401, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1074

402:                                              ; preds = %284
  %403 = load ptr, ptr %34, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 312
  %405 = load i64, ptr %404, align 8
  %406 = load i64, ptr %35, align 8
  %407 = icmp ugt i64 %405, %406
  br i1 %407, label %populate_module_info.exit.i, label %.preheader.i144.i

.preheader.i144.i:                                ; preds = %402
  br i1 %or.cond3.i115.i, label %.critedge.i152.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.preheader.i144.i, %466
  %408 = phi ptr [ %469, %466 ], [ %403, %.preheader.i144.i ]
  %409 = phi ptr [ %470, %466 ], [ %403, %.preheader.i144.i ]
  %410 = phi ptr [ %471, %466 ], [ %403, %.preheader.i144.i ]
  %411 = phi i32 [ %474, %466 ], [ %179, %.preheader.i144.i ]
  %412 = phi ptr [ %473, %466 ], [ %178, %.preheader.i144.i ]
  %413 = getelementptr i8, ptr %412, i64 2
  %.val23.i.i146.i = load i8, ptr %413, align 1
  %414 = getelementptr i8, ptr %412, i64 3
  %.val24.i.i147.i = load i8, ptr %414, align 1
  %415 = zext i8 %.val23.i.i146.i to i16
  %416 = shl nuw i16 %415, 8
  %417 = zext i8 %.val24.i.i147.i to i16
  %418 = or disjoint i16 %416, %417
  %419 = zext i16 %418 to i32
  %420 = add nuw nsw i32 %419, 3
  %421 = and i32 %420, 131068
  %422 = add nuw nsw i32 %421, 4
  %423 = icmp ugt i32 %422, %411
  br i1 %423, label %.critedge.loopexit.i.i, label %424

424:                                              ; preds = %.lr.ph.i145.i
  %.val.i.i148.i = load i8, ptr %412, align 1
  %425 = getelementptr i8, ptr %412, i64 4
  %.not23.i.i = icmp eq i8 %.val.i.i148.i, -1
  br i1 %.not23.i.i, label %.critedge.loopexit.i.i, label %426

426:                                              ; preds = %424
  %427 = zext i8 %.val.i.i148.i to i16
  %428 = shl nuw i16 %427, 8
  %429 = getelementptr i8, ptr %412, i64 1
  %.val22.i.i149.i = load i8, ptr %429, align 1
  %430 = zext i8 %.val22.i.i149.i to i16
  %431 = or disjoint i16 %428, %430
  switch i16 %431, label %466 [
    i16 8, label %432
    i16 29, label %438
    i16 36, label %459
  ]

432:                                              ; preds = %426
  %433 = icmp ugt i16 %418, 3
  br i1 %433, label %434, label %466

434:                                              ; preds = %432
  %435 = getelementptr i8, ptr %412, i64 7
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds i8, ptr %408, i64 288
  store i8 %436, ptr %437, align 8
  br label %466

438:                                              ; preds = %426
  %439 = icmp ugt i16 %418, 3
  br i1 %439, label %440, label %466

440:                                              ; preds = %438
  %441 = load i8, ptr %425, align 1
  %442 = zext i8 %441 to i32
  %443 = shl nuw i32 %442, 24
  %444 = getelementptr i8, ptr %412, i64 5
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = shl nuw nsw i32 %446, 16
  %448 = or disjoint i32 %447, %443
  %449 = getelementptr i8, ptr %412, i64 6
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = shl nuw nsw i32 %451, 8
  %453 = or disjoint i32 %448, %452
  %454 = getelementptr i8, ptr %412, i64 7
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = or disjoint i32 %453, %456
  %458 = getelementptr inbounds i8, ptr %409, i64 292
  store i32 %457, ptr %458, align 4
  br label %466

459:                                              ; preds = %426
  %460 = getelementptr inbounds i8, ptr %410, i64 272
  %461 = load ptr, ptr %460, align 8
  call void @g_free(ptr noundef %461) #15
  %462 = zext i16 %418 to i64
  %463 = call noalias ptr @g_strndup(ptr noundef %425, i64 noundef %462) #15
  %464 = load ptr, ptr %34, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 272
  store ptr %463, ptr %465, align 8
  %.pre283.i = load ptr, ptr %20, align 8
  %.pre284.i = load i32, ptr %30, align 8
  br label %466

466:                                              ; preds = %459, %440, %438, %434, %432, %426
  %467 = phi i32 [ %.pre284.i, %459 ], [ %411, %440 ], [ %411, %438 ], [ %411, %434 ], [ %411, %432 ], [ %411, %426 ]
  %468 = phi ptr [ %.pre283.i, %459 ], [ %412, %440 ], [ %412, %438 ], [ %412, %434 ], [ %412, %432 ], [ %412, %426 ]
  %469 = phi ptr [ %464, %459 ], [ %408, %440 ], [ %408, %438 ], [ %408, %434 ], [ %408, %432 ], [ %408, %426 ]
  %470 = phi ptr [ %464, %459 ], [ %409, %440 ], [ %409, %438 ], [ %408, %434 ], [ %409, %432 ], [ %409, %426 ]
  %471 = phi ptr [ %464, %459 ], [ %409, %440 ], [ %410, %438 ], [ %408, %434 ], [ %410, %432 ], [ %410, %426 ]
  %472 = zext nneg i32 %422 to i64
  %473 = getelementptr i8, ptr %468, i64 %472
  store ptr %473, ptr %20, align 8
  %474 = sub i32 %467, %422
  store i32 %474, ptr %30, align 8
  %475 = icmp eq ptr %473, null
  %476 = icmp ult i32 %474, 4
  %or.cond3.i.i150.i = or i1 %476, %475
  br i1 %or.cond3.i.i150.i, label %.critedge.loopexit.i.i, label %.lr.ph.i145.i, !llvm.loop !14

.critedge.loopexit.i.i:                           ; preds = %466, %424, %.lr.ph.i145.i
  %.pre16.i.i = phi ptr [ %469, %466 ], [ %408, %424 ], [ %408, %.lr.ph.i145.i ]
  %.pre.i151.i = load i64, ptr %35, align 8
  br label %.critedge.i152.i

.critedge.i152.i:                                 ; preds = %.critedge.loopexit.i.i, %.preheader.i144.i
  %477 = phi ptr [ %.pre16.i.i, %.critedge.loopexit.i.i ], [ %403, %.preheader.i144.i ]
  %478 = phi i64 [ %.pre.i151.i, %.critedge.loopexit.i.i ], [ %406, %.preheader.i144.i ]
  %479 = getelementptr inbounds i8, ptr %477, i64 312
  store i64 %478, ptr %479, align 8
  br label %populate_module_info.exit.i

480:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %481 = load ptr, ptr %34, align 8
  %.not131.i.i = icmp eq ptr %481, null
  br i1 %.not131.i.i, label %482, label %484

482:                                              ; preds = %480
  store i32 -21, ptr %3, align 4
  %483 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23) #15
  br label %populate_interface_info.exit.sink.split.i

484:                                              ; preds = %480
  %485 = zext nneg i16 %176 to i32
  %486 = add nsw i32 %485, -1
  %487 = icmp ult i32 %486, 8
  br i1 %487, label %488, label %populate_interface_info.exit.thread.i

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %481, i64 16
  %490 = zext nneg i32 %486 to i64
  %491 = getelementptr [8 x %struct.erf_if_info], ptr %489, i64 0, i64 %490
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %586

494:                                              ; preds = %488
  br i1 %or.cond3.i115.i, label %.critedge.thread.i.i, label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %494
  %495 = getelementptr inbounds i8, ptr %491, i64 24
  %496 = getelementptr i8, ptr %178, i64 2
  %.val23.i.i158243.i = load i8, ptr %496, align 1
  %497 = getelementptr i8, ptr %178, i64 3
  %.val24.i.i159244.i = load i8, ptr %497, align 1
  %498 = zext i8 %.val23.i.i158243.i to i16
  %499 = shl nuw i16 %498, 8
  %500 = zext i8 %.val24.i.i159244.i to i16
  %501 = or disjoint i16 %499, %500
  %502 = zext i16 %501 to i32
  %503 = add nuw nsw i32 %502, 3
  %504 = and i32 %503, 131068
  %505 = add nuw nsw i32 %504, 4
  %506 = icmp ugt i32 %505, %179
  br i1 %506, label %.critedge.thread.i.i, label %.lr.ph248.i

507:                                              ; preds = %572
  %508 = getelementptr i8, ptr %574, i64 2
  %.val23.i.i158.i = load i8, ptr %508, align 1
  %509 = getelementptr i8, ptr %574, i64 3
  %.val24.i.i159.i = load i8, ptr %509, align 1
  %510 = zext i8 %.val23.i.i158.i to i16
  %511 = shl nuw i16 %510, 8
  %512 = zext i8 %.val24.i.i159.i to i16
  %513 = or disjoint i16 %511, %512
  %514 = zext i16 %513 to i32
  %515 = add nuw nsw i32 %514, 3
  %516 = and i32 %515, 131068
  %517 = add nuw nsw i32 %516, 4
  %518 = icmp ugt i32 %517, %575
  br i1 %518, label %.critedge.i165.i, label %.lr.ph248.i, !llvm.loop !15

.lr.ph248.i:                                      ; preds = %.lr.ph.i157.i, %507
  %519 = phi i32 [ %517, %507 ], [ %505, %.lr.ph.i157.i ]
  %520 = phi i16 [ %513, %507 ], [ %501, %.lr.ph.i157.i ]
  %.0118227.i247.i = phi i32 [ %.1.i163.i, %507 ], [ -1, %.lr.ph.i157.i ]
  %.0114228.i246.i = phi ptr [ %574, %507 ], [ %178, %.lr.ph.i157.i ]
  %.0229.i245.i = phi i32 [ %575, %507 ], [ %179, %.lr.ph.i157.i ]
  %.val.i.i160.i = load i8, ptr %.0114228.i246.i, align 1
  %521 = zext i8 %.val.i.i160.i to i16
  %522 = shl nuw i16 %521, 8
  %523 = getelementptr i8, ptr %.0114228.i246.i, i64 1
  %.val22.i.i161.i = load i8, ptr %523, align 1
  %524 = zext i8 %.val22.i.i161.i to i16
  %525 = or disjoint i16 %522, %524
  %526 = getelementptr i8, ptr %.0114228.i246.i, i64 4
  %.not133.i.i = icmp eq i8 %.val.i.i160.i, -1
  br i1 %.not133.i.i, label %.critedge.i165.i, label %527

527:                                              ; preds = %.lr.ph248.i
  %528 = icmp eq i16 %525, 83
  br i1 %528, label %529, label %551

529:                                              ; preds = %527
  %530 = icmp ugt i16 %520, 3
  br i1 %530, label %531, label %572

531:                                              ; preds = %529
  %532 = load i8, ptr %526, align 1
  %533 = zext i8 %532 to i32
  %534 = shl nuw i32 %533, 24
  %535 = getelementptr i8, ptr %.0114228.i246.i, i64 5
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = shl nuw nsw i32 %537, 16
  %539 = or disjoint i32 %538, %534
  %540 = getelementptr i8, ptr %.0114228.i246.i, i64 6
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = shl nuw nsw i32 %542, 8
  %544 = or disjoint i32 %539, %543
  %545 = getelementptr i8, ptr %.0114228.i246.i, i64 7
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = or disjoint i32 %544, %547
  %549 = icmp eq i32 %548, 2
  br i1 %549, label %550, label %572

550:                                              ; preds = %531
  store i32 -2, ptr %491, align 8
  br label %572

551:                                              ; preds = %527
  %552 = icmp eq i16 %525, 33
  %553 = icmp ugt i16 %520, 3
  %or.cond.i162.i = and i1 %553, %552
  br i1 %or.cond.i162.i, label %554, label %572

554:                                              ; preds = %551
  %555 = load i8, ptr %526, align 1
  %556 = zext i8 %555 to i32
  %557 = shl nuw i32 %556, 24
  %558 = getelementptr i8, ptr %.0114228.i246.i, i64 5
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = shl nuw nsw i32 %560, 16
  %562 = or disjoint i32 %561, %557
  %563 = getelementptr i8, ptr %.0114228.i246.i, i64 6
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = shl nuw nsw i32 %565, 8
  %567 = or disjoint i32 %562, %566
  %568 = getelementptr i8, ptr %.0114228.i246.i, i64 7
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = or disjoint i32 %567, %570
  store i32 %571, ptr %495, align 8
  br label %572

572:                                              ; preds = %554, %551, %550, %531, %529
  %.1.i163.i = phi i32 [ -2, %550 ], [ %.0118227.i247.i, %531 ], [ %.0118227.i247.i, %529 ], [ %.0118227.i247.i, %554 ], [ %.0118227.i247.i, %551 ]
  %573 = zext nneg i32 %519 to i64
  %574 = getelementptr i8, ptr %.0114228.i246.i, i64 %573
  %575 = sub i32 %.0229.i245.i, %519
  %576 = icmp eq ptr %574, null
  %577 = icmp ult i32 %575, 4
  %or.cond3.i.i164.i = or i1 %576, %577
  br i1 %or.cond3.i.i164.i, label %.critedge.i165.i, label %507, !llvm.loop !15

.critedge.i165.i:                                 ; preds = %572, %.lr.ph248.i, %507
  %.0118.lcssa.ph.i.i = phi i32 [ %.1.i163.i, %507 ], [ %.0118227.i247.i, %.lr.ph248.i ], [ %.1.i163.i, %572 ]
  %578 = icmp eq i32 %.0118.lcssa.ph.i.i, -1
  br i1 %578, label %.critedge.i165.i..critedge.i165..critedge.thread.i_crit_edge.i_crit_edge, label %populate_interface_info.exit.thread.i

.critedge.i165.i..critedge.i165..critedge.thread.i_crit_edge.i_crit_edge: ; preds = %.critedge.i165.i
  %.pre.i.pre = load ptr, ptr %34, align 8
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i157.i, %.critedge.i165.i..critedge.i165..critedge.thread.i_crit_edge.i_crit_edge, %494
  %579 = phi ptr [ %481, %494 ], [ %.pre.i.pre, %.critedge.i165.i..critedge.i165..critedge.thread.i_crit_edge.i_crit_edge ], [ %481, %.lr.ph.i157.i ]
  %.sroa.16177.1203247.i.i = phi ptr [ null, %494 ], [ %526, %.critedge.i165.i..critedge.i165..critedge.thread.i_crit_edge.i_crit_edge ], [ null, %.lr.ph.i157.i ]
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %579, i64 8
  %582 = load i8, ptr %581, align 8
  %583 = trunc nuw nsw i32 %486 to i8
  %584 = call fastcc i32 @erf_populate_interface(ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %580, i8 noundef zeroext %582, i8 noundef zeroext %583, ptr noundef %3, ptr noundef %4)
  %585 = icmp eq i32 %584, -1
  br i1 %585, label %populate_interface_info.exit.i, label %586

586:                                              ; preds = %.critedge.thread.i.i, %488
  %.sroa.16177.2.i.i = phi ptr [ %.sroa.16177.1203247.i.i, %.critedge.thread.i.i ], [ null, %488 ]
  %.2.i155.i = phi i32 [ %584, %.critedge.thread.i.i ], [ %492, %488 ]
  %587 = icmp sgt i32 %.2.i155.i, -1
  br i1 %587, label %592, label %588

588:                                              ; preds = %586
  %589 = icmp eq i32 %.2.i155.i, -2
  br i1 %589, label %populate_interface_info.exit.thread.i, label %590

590:                                              ; preds = %588
  store i32 -21, ptr %3, align 4
  %591 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef %.2.i155.i) #15
  br label %populate_interface_info.exit.sink.split.i

592:                                              ; preds = %586
  %593 = load ptr, ptr %41, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = zext nneg i32 %.2.i155.i to i64
  %596 = getelementptr ptr, ptr %594, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = call ptr @wtap_block_get_mandatory_data(ptr noundef %597) #15
  %.not134.i.i = icmp eq ptr %597, null
  br i1 %.not134.i.i, label %populate_interface_info.exit.thread.i, label %599

599:                                              ; preds = %592
  %600 = load ptr, ptr %34, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 304
  %602 = load i64, ptr %601, align 8
  %603 = load i64, ptr %35, align 8
  %604 = icmp ugt i64 %602, %603
  br i1 %604, label %605, label %610

605:                                              ; preds = %599
  %606 = getelementptr inbounds i8, ptr %600, i64 296
  %607 = load i32, ptr %606, align 8
  %608 = shl nuw nsw i32 1, %486
  %609 = and i32 %607, %608
  %.not135.i.i = icmp eq i32 %609, 0
  br i1 %.not135.i.i, label %610, label %populate_interface_info.exit.thread.i

610:                                              ; preds = %605, %599
  %611 = load ptr, ptr %20, align 8
  %612 = load i32, ptr %30, align 8
  %613 = icmp eq ptr %611, null
  %614 = icmp ult i32 %612, 4
  %or.cond3.i149237.i.i = or i1 %613, %614
  br i1 %or.cond3.i149237.i.i, label %.critedge2.i.i, label %.lr.ph239.i.i

.lr.ph239.i.i:                                    ; preds = %610
  %615 = getelementptr inbounds i8, ptr %598, i64 20
  %616 = getelementptr inbounds i8, ptr %491, i64 28
  %617 = getelementptr inbounds i8, ptr %491, i64 16
  %618 = or disjoint i32 %485, 64
  %619 = getelementptr inbounds i8, ptr %491, i64 8
  %620 = getelementptr i8, ptr %611, i64 2
  %.val23.i150.i257.i = load i8, ptr %620, align 1
  %621 = getelementptr i8, ptr %611, i64 3
  %.val24.i151.i258.i = load i8, ptr %621, align 1
  %622 = zext i8 %.val23.i150.i257.i to i16
  %623 = shl nuw i16 %622, 8
  %624 = zext i8 %.val24.i151.i258.i to i16
  %625 = or disjoint i16 %623, %624
  %626 = zext i16 %625 to i32
  %627 = add nuw nsw i32 %626, 3
  %628 = and i32 %627, 131068
  %629 = add nuw nsw i32 %628, 4
  %630 = icmp ugt i32 %629, %612
  br i1 %630, label %.critedge2.i.i, label %.lr.ph259.i

631:                                              ; preds = %814
  %632 = getelementptr i8, ptr %817, i64 2
  %.val23.i150.i.i = load i8, ptr %632, align 1
  %633 = getelementptr i8, ptr %817, i64 3
  %.val24.i151.i.i = load i8, ptr %633, align 1
  %634 = zext i8 %.val23.i150.i.i to i16
  %635 = shl nuw i16 %634, 8
  %636 = zext i8 %.val24.i151.i.i to i16
  %637 = or disjoint i16 %635, %636
  %638 = zext i16 %637 to i32
  %639 = add nuw nsw i32 %638, 3
  %640 = and i32 %639, 131068
  %641 = add nuw nsw i32 %640, 4
  %642 = icmp ugt i32 %641, %819
  br i1 %642, label %.critedge2.i.loopexit.i, label %.lr.ph259.i, !llvm.loop !16

.lr.ph259.i:                                      ; preds = %.lr.ph239.i.i, %631
  %643 = phi i32 [ %641, %631 ], [ %629, %.lr.ph239.i.i ]
  %644 = phi i16 [ %637, %631 ], [ %625, %.lr.ph239.i.i ]
  %645 = phi ptr [ %817, %631 ], [ %611, %.lr.ph239.i.i ]
  %.val.i152.i.i = load i8, ptr %645, align 1
  %646 = getelementptr i8, ptr %645, i64 4
  %.not137.i.i = icmp eq i8 %.val.i152.i.i, -1
  br i1 %.not137.i.i, label %.critedge2.i.loopexit.i, label %647

647:                                              ; preds = %.lr.ph259.i
  %648 = zext i8 %.val.i152.i.i to i16
  %649 = shl nuw i16 %648, 8
  %650 = getelementptr i8, ptr %645, i64 1
  %.val22.i153.i.i = load i8, ptr %650, align 1
  %651 = zext i8 %.val22.i153.i.i to i16
  %652 = or disjoint i16 %649, %651
  switch i16 %652, label %814 [
    i16 12, label %653
    i16 13, label %693
    i16 66, label %733
    i16 36, label %807
    i16 8, label %774
    i16 29, label %782
    i16 1, label %804
  ]

653:                                              ; preds = %647
  %654 = load ptr, ptr %619, align 8
  %.not147.i.i = icmp eq ptr %654, null
  br i1 %.not147.i.i, label %655, label %814

655:                                              ; preds = %653
  %656 = zext i16 %644 to i64
  %657 = call noalias ptr @g_strndup(ptr noundef %646, i64 noundef %656) #15
  store ptr %657, ptr %619, align 8
  %658 = load ptr, ptr %34, align 8
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %658, i64 8
  %661 = load i8, ptr %660, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i8 0, ptr %15, align 16
  store i8 0, ptr %16, align 16
  %662 = add i64 %659, 1
  %.not.i.i.i = icmp ult i64 %662, 2
  br i1 %.not.i.i.i, label %665, label %663

663:                                              ; preds = %655
  %664 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %659) #15
  br label %665

665:                                              ; preds = %663, %655
  %.not15.i.i.i = icmp eq i8 %661, 0
  br i1 %.not15.i.i.i, label %669, label %666

666:                                              ; preds = %665
  %667 = zext i8 %661 to i32
  %668 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %667) #15
  br label %669

669:                                              ; preds = %666, %665
  %.not16.i.i.i = icmp eq ptr %657, null
  br i1 %.not16.i.i.i, label %672, label %670

670:                                              ; preds = %669
  %671 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %657, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit.i.i

672:                                              ; preds = %669
  %673 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %618, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit.i.i

erf_set_interface_descr.exit.i.i:                 ; preds = %672, %670
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %674 = load ptr, ptr %617, align 8
  %.not148.i.i = icmp eq ptr %674, null
  br i1 %.not148.i.i, label %675, label %814

675:                                              ; preds = %erf_set_interface_descr.exit.i.i
  %676 = load ptr, ptr %34, align 8
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %676, i64 8
  %679 = load i8, ptr %678, align 8
  %680 = load ptr, ptr %619, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i8 0, ptr %13, align 16
  store i8 0, ptr %14, align 16
  %681 = add i64 %677, 1
  %.not.i156.i.i = icmp ult i64 %681, 2
  br i1 %.not.i156.i.i, label %684, label %682

682:                                              ; preds = %675
  %683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %677) #15
  br label %684

684:                                              ; preds = %682, %675
  %.not15.i157.i.i = icmp eq i8 %679, 0
  br i1 %.not15.i157.i.i, label %688, label %685

685:                                              ; preds = %684
  %686 = zext i8 %679 to i32
  %687 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %686) #15
  br label %688

688:                                              ; preds = %685, %684
  %.not16.i158.i.i = icmp eq ptr %680, null
  br i1 %.not16.i158.i.i, label %691, label %689

689:                                              ; preds = %688
  %690 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %680, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit159.i.i

691:                                              ; preds = %688
  %692 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %618, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit159.i.i

erf_set_interface_descr.exit159.i.i:              ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %814

693:                                              ; preds = %647
  %694 = load ptr, ptr %617, align 8
  %.not145.i.i = icmp eq ptr %694, null
  br i1 %.not145.i.i, label %695, label %814

695:                                              ; preds = %693
  %696 = zext i16 %644 to i64
  %697 = call noalias ptr @g_strndup(ptr noundef %646, i64 noundef %696) #15
  store ptr %697, ptr %617, align 8
  %698 = load ptr, ptr %34, align 8
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %698, i64 8
  %701 = load i8, ptr %700, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %702 = add i64 %699, 1
  %.not.i160.i.i = icmp ult i64 %702, 2
  br i1 %.not.i160.i.i, label %705, label %703

703:                                              ; preds = %695
  %704 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %699) #15
  br label %705

705:                                              ; preds = %703, %695
  %.not15.i161.i.i = icmp eq i8 %701, 0
  br i1 %.not15.i161.i.i, label %709, label %706

706:                                              ; preds = %705
  %707 = zext i8 %701 to i32
  %708 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %707) #15
  br label %709

709:                                              ; preds = %706, %705
  %.not16.i162.i.i = icmp eq ptr %697, null
  br i1 %.not16.i162.i.i, label %712, label %710

710:                                              ; preds = %709
  %711 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %697, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit163.i.i

712:                                              ; preds = %709
  %713 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %618, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit163.i.i

erf_set_interface_descr.exit163.i.i:              ; preds = %712, %710
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %714 = load ptr, ptr %619, align 8
  %.not146.i.i = icmp eq ptr %714, null
  br i1 %.not146.i.i, label %715, label %814

715:                                              ; preds = %erf_set_interface_descr.exit163.i.i
  %716 = load ptr, ptr %34, align 8
  %717 = load i64, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %716, i64 8
  %719 = load i8, ptr %718, align 8
  %720 = load ptr, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 0, ptr %9, align 16
  store i8 0, ptr %10, align 16
  %721 = add i64 %717, 1
  %.not.i164.i.i = icmp ult i64 %721, 2
  br i1 %.not.i164.i.i, label %724, label %722

722:                                              ; preds = %715
  %723 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %717) #15
  br label %724

724:                                              ; preds = %722, %715
  %.not15.i165.i.i = icmp eq i8 %719, 0
  br i1 %.not15.i165.i.i, label %728, label %725

725:                                              ; preds = %724
  %726 = zext i8 %719 to i32
  %727 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %726) #15
  br label %728

728:                                              ; preds = %725, %724
  %.not16.i166.i.i = icmp eq ptr %720, null
  br i1 %.not16.i166.i.i, label %731, label %729

729:                                              ; preds = %728
  %730 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %720, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit167.i.i

731:                                              ; preds = %728
  %732 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %597, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %618, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %486) #15
  br label %erf_set_interface_descr.exit167.i.i

erf_set_interface_descr.exit167.i.i:              ; preds = %731, %729
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %814

733:                                              ; preds = %647
  %734 = icmp ugt i16 %644, 7
  br i1 %734, label %735, label %814

735:                                              ; preds = %733
  %736 = load i8, ptr %646, align 1
  %737 = zext i8 %736 to i64
  %738 = shl nuw i64 %737, 56
  %739 = getelementptr i8, ptr %645, i64 5
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i64
  %742 = shl nuw nsw i64 %741, 48
  %743 = or disjoint i64 %742, %738
  %744 = getelementptr i8, ptr %645, i64 6
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i64
  %747 = shl nuw nsw i64 %746, 40
  %748 = or disjoint i64 %743, %747
  %749 = getelementptr i8, ptr %645, i64 7
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i64
  %752 = shl nuw nsw i64 %751, 32
  %753 = or disjoint i64 %748, %752
  %754 = getelementptr i8, ptr %645, i64 8
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i64
  %757 = shl nuw nsw i64 %756, 24
  %758 = or disjoint i64 %753, %757
  %759 = getelementptr i8, ptr %645, i64 9
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i64
  %762 = shl nuw nsw i64 %761, 16
  %763 = or disjoint i64 %758, %762
  %764 = getelementptr i8, ptr %645, i64 10
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i64
  %767 = shl nuw nsw i64 %766, 8
  %768 = or i64 %763, %767
  %769 = getelementptr i8, ptr %645, i64 11
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = or i64 %768, %771
  %773 = call i32 @wtap_block_add_uint64_option(ptr noundef nonnull %597, i32 noundef 8, i64 noundef %772) #15
  br label %814

774:                                              ; preds = %647
  %775 = icmp ugt i16 %644, 3
  br i1 %775, label %776, label %814

776:                                              ; preds = %774
  %777 = getelementptr i8, ptr %645, i64 7
  %778 = load i8, ptr %777, align 1
  %779 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %597, i32 noundef 13, i8 noundef zeroext %778) #15
  %780 = load i8, ptr %616, align 4
  %781 = or i8 %780, 2
  store i8 %781, ptr %616, align 4
  br label %814

782:                                              ; preds = %647
  %783 = icmp ugt i16 %644, 3
  br i1 %783, label %784, label %814

784:                                              ; preds = %782
  %785 = load i8, ptr %646, align 1
  %786 = zext i8 %785 to i32
  %787 = shl nuw i32 %786, 24
  %788 = getelementptr i8, ptr %645, i64 5
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = shl nuw nsw i32 %790, 16
  %792 = or disjoint i32 %791, %787
  %793 = getelementptr i8, ptr %645, i64 6
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  %796 = shl nuw nsw i32 %795, 8
  %797 = or disjoint i32 %792, %796
  %798 = getelementptr i8, ptr %645, i64 7
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  %801 = or disjoint i32 %797, %800
  store i32 %801, ptr %615, align 4
  %802 = load i8, ptr %616, align 4
  %803 = or i8 %802, 4
  store i8 %803, ptr %616, align 4
  br label %814

804:                                              ; preds = %647
  %805 = zext i16 %644 to i64
  %806 = call i32 @wtap_block_add_string_option(ptr noundef nonnull %597, i32 noundef 1, ptr noundef %646, i64 noundef %805) #15
  br label %814

807:                                              ; preds = %647
  store i32 0, ptr %17, align 8
  %808 = zext i16 %644 to i64
  %809 = call noalias ptr @g_strndup(ptr noundef %646, i64 noundef %808) #15
  store ptr %809, ptr %42, align 8
  %810 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %597, i32 noundef 11, ptr noundef nonnull %17) #15
  %811 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %811) #15
  %812 = load i8, ptr %616, align 4
  %813 = or i8 %812, 1
  store i8 %813, ptr %616, align 4
  br label %814

814:                                              ; preds = %807, %804, %784, %782, %776, %774, %735, %733, %erf_set_interface_descr.exit167.i.i, %erf_set_interface_descr.exit163.i.i, %693, %erf_set_interface_descr.exit159.i.i, %erf_set_interface_descr.exit.i.i, %653, %647
  %815 = load ptr, ptr %20, align 8
  %816 = zext nneg i32 %643 to i64
  %817 = getelementptr i8, ptr %815, i64 %816
  store ptr %817, ptr %20, align 8
  %818 = load i32, ptr %30, align 8
  %819 = sub i32 %818, %643
  store i32 %819, ptr %30, align 8
  %820 = icmp eq ptr %817, null
  %821 = icmp ult i32 %819, 4
  %or.cond3.i149.i.i = or i1 %820, %821
  br i1 %or.cond3.i149.i.i, label %.critedge2.i.loopexit.i, label %631, !llvm.loop !16

.critedge2.i.loopexit.i:                          ; preds = %814, %.lr.ph259.i, %631
  %.pre282.pre.i = load ptr, ptr %34, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %.lr.ph239.i.i, %610
  %.pre282.i = phi ptr [ %600, %610 ], [ %600, %.lr.ph239.i.i ], [ %.pre282.pre.i, %.critedge2.i.loopexit.i ]
  %.sroa.16177.5224.i.i = phi ptr [ %.sroa.16177.2.i.i, %610 ], [ %.sroa.16177.2.i.i, %.lr.ph239.i.i ], [ %646, %.critedge2.i.loopexit.i ]
  %822 = getelementptr inbounds i8, ptr %491, i64 28
  %823 = load i8, ptr %822, align 4
  %824 = and i8 %823, 1
  %.not138.i.i = icmp eq i8 %824, 0
  br i1 %.not138.i.i, label %825, label %832

825:                                              ; preds = %.critedge2.i.i
  %826 = getelementptr inbounds i8, ptr %.pre282.i, i64 272
  %827 = load ptr, ptr %826, align 8
  %.not139.i.i = icmp eq ptr %827, null
  br i1 %.not139.i.i, label %828, label %.sink.split.i.i

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %.pre282.i, i64 280
  %830 = load ptr, ptr %829, align 8
  %.not140.i.i = icmp eq ptr %830, null
  br i1 %.not140.i.i, label %832, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %828, %825
  %.sink.i.i = phi ptr [ %827, %825 ], [ %830, %828 ]
  store i32 0, ptr %17, align 8
  store ptr %.sink.i.i, ptr %42, align 8
  %831 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %597, i32 noundef 11, ptr noundef nonnull %17) #15
  %.pre281.i = load ptr, ptr %34, align 8
  br label %832

832:                                              ; preds = %.sink.split.i.i, %828, %.critedge2.i.i
  %833 = phi ptr [ %.pre281.i, %.sink.split.i.i ], [ %.pre282.i, %828 ], [ %.pre282.i, %.critedge2.i.i ]
  %834 = getelementptr inbounds i8, ptr %833, i64 288
  %835 = load i8, ptr %834, align 8
  %.not141.i.i = icmp eq i8 %835, -1
  br i1 %.not141.i.i, label %843, label %836

836:                                              ; preds = %832
  %837 = load i8, ptr %822, align 4
  %838 = and i8 %837, 2
  %.not142.i.i = icmp eq i8 %838, 0
  br i1 %.not142.i.i, label %839, label %843

839:                                              ; preds = %836
  %840 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %597, i32 noundef 13, i8 noundef zeroext %835) #15
  %841 = load i8, ptr %822, align 4
  %842 = or i8 %841, 2
  store i8 %842, ptr %822, align 4
  %.pre.i156.i = load ptr, ptr %34, align 8
  br label %843

843:                                              ; preds = %839, %836, %832
  %844 = phi ptr [ %.pre.i156.i, %839 ], [ %833, %836 ], [ %833, %832 ]
  %845 = getelementptr inbounds i8, ptr %844, i64 292
  %846 = load i32, ptr %845, align 4
  %.not143.i.i = icmp eq i32 %846, -1
  br i1 %.not143.i.i, label %871, label %847

847:                                              ; preds = %843
  %848 = load i8, ptr %822, align 4
  %849 = and i8 %848, 4
  %.not144.i.i = icmp eq i8 %849, 0
  br i1 %.not144.i.i, label %850, label %871

850:                                              ; preds = %847
  %851 = load i8, ptr %.sroa.16177.5224.i.i, align 1
  %852 = zext i8 %851 to i32
  %853 = shl nuw i32 %852, 24
  %854 = getelementptr i8, ptr %.sroa.16177.5224.i.i, i64 1
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = shl nuw nsw i32 %856, 16
  %858 = or disjoint i32 %857, %853
  %859 = getelementptr i8, ptr %.sroa.16177.5224.i.i, i64 2
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = shl nuw nsw i32 %861, 8
  %863 = or disjoint i32 %858, %862
  %864 = getelementptr i8, ptr %.sroa.16177.5224.i.i, i64 3
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i32
  %867 = or disjoint i32 %863, %866
  %868 = getelementptr inbounds i8, ptr %598, i64 20
  store i32 %867, ptr %868, align 4
  %869 = load i8, ptr %822, align 4
  %870 = or i8 %869, 4
  store i8 %870, ptr %822, align 4
  br label %871

871:                                              ; preds = %850, %847, %843
  %872 = shl nuw nsw i32 1, %486
  %873 = load i32, ptr %43, align 8
  %874 = or i32 %873, %872
  store i32 %874, ptr %43, align 8
  br label %populate_interface_info.exit.thread.i

populate_interface_info.exit.thread.i:            ; preds = %871, %605, %592, %588, %.critedge.i165.i, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %populate_module_info.exit.i

populate_interface_info.exit.sink.split.i:        ; preds = %590, %482
  %.sink318.i = phi ptr [ %483, %482 ], [ %591, %590 ]
  store ptr %.sink318.i, ptr %4, align 8
  br label %populate_interface_info.exit.i

populate_interface_info.exit.i:                   ; preds = %.critedge.thread.i.i, %populate_interface_info.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %1074

875:                                              ; preds = %284
  %876 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %20, i64 noundef 48) #17
  %877 = call ptr @g_list_append(ptr noundef %.077.ph266.i, ptr noundef %876) #15
  br label %populate_module_info.exit.i

populate_module_info.exit.i:                      ; preds = %875, %populate_interface_info.exit.thread.i, %.critedge.i152.i, %402, %populate_capture_host_info.exit.thread.i, %284
  %.1.i = phi ptr [ %.077.ph266.i, %284 ], [ %877, %875 ], [ %.077.ph266.i, %populate_capture_host_info.exit.thread.i ], [ %.077.ph266.i, %402 ], [ %.077.ph266.i, %.critedge.i152.i ], [ %.077.ph266.i, %populate_interface_info.exit.thread.i ]
  %878 = load ptr, ptr %20, align 8
  %879 = load i32, ptr %30, align 8
  %880 = icmp eq ptr %878, null
  %881 = icmp ult i32 %879, 4
  %or.cond3.i239.i = or i1 %880, %881
  br i1 %or.cond3.i239.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %populate_module_info.exit.i, %.backedge.i, %108
  %.077.ph.lcssa.i = phi ptr [ %.077.ph266.i, %108 ], [ %.077.ph266.i, %.backedge.i ], [ %.1.i, %populate_module_info.exit.i ]
  %.not93.i = icmp eq ptr %.077.ph.lcssa.i, null
  br i1 %.not93.i, label %.outer._crit_edge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.outer._crit_edge.i, %1062
  %.076.i = phi ptr [ %1064, %1062 ], [ %.077.ph.lcssa.i, %.outer._crit_edge.i ]
  %882 = load ptr, ptr %.076.i, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 24
  %884 = load i16, ptr %883, align 8
  %cond.i = icmp eq i16 %884, -248
  br i1 %cond.i, label %885, label %1062

885:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %886 = getelementptr inbounds i8, ptr %882, i64 16
  %887 = load ptr, ptr %886, align 8
  %.not95.i.i = icmp eq ptr %887, null
  br i1 %.not95.i.i, label %1060, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds i8, ptr %882, i64 8
  %890 = getelementptr inbounds i8, ptr %882, i64 26
  %891 = load i16, ptr %890, align 2
  switch i16 %891, label %892 [
    i16 0, label %895
    i16 32767, label %895
  ]

892:                                              ; preds = %888
  %893 = zext i16 %891 to i32
  %894 = add nsw i32 %893, -1
  br label %.critedge.i175.i

895:                                              ; preds = %888, %888
  %896 = load i32, ptr %889, align 8
  %897 = load ptr, ptr %882, align 8
  %898 = icmp eq ptr %897, null
  %899 = icmp ult i32 %896, 4
  %or.cond3.i26.i.i = or i1 %899, %898
  br i1 %or.cond3.i26.i.i, label %.critedge.i175.i, label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %895, %939
  %.07232.i.i = phi i32 [ %942, %939 ], [ %896, %895 ]
  %.07331.i.i = phi ptr [ %941, %939 ], [ %897, %895 ]
  %.07830.i.i = phi i32 [ %.179.i.i, %939 ], [ -1, %895 ]
  %900 = getelementptr i8, ptr %.07331.i.i, i64 2
  %.val23.i.i168.i = load i8, ptr %900, align 1
  %901 = getelementptr i8, ptr %.07331.i.i, i64 3
  %.val24.i.i169.i = load i8, ptr %901, align 1
  %902 = zext i8 %.val23.i.i168.i to i16
  %903 = shl nuw i16 %902, 8
  %904 = zext i8 %.val24.i.i169.i to i16
  %905 = or disjoint i16 %903, %904
  %906 = zext i16 %905 to i32
  %907 = add nuw nsw i32 %906, 3
  %908 = and i32 %907, 131068
  %909 = add nuw nsw i32 %908, 4
  %910 = icmp ugt i32 %909, %.07232.i.i
  br i1 %910, label %.critedge.i175.i, label %911

911:                                              ; preds = %.lr.ph.i167.i
  %.val.i.i170.i = load i8, ptr %.07331.i.i, align 1
  %912 = getelementptr i8, ptr %.07331.i.i, i64 4
  %.not99.i171.i = icmp eq i8 %.val.i.i170.i, -1
  br i1 %.not99.i171.i, label %.critedge.i175.i, label %913

913:                                              ; preds = %911
  %914 = zext i8 %.val.i.i170.i to i16
  %915 = shl nuw i16 %914, 8
  %916 = getelementptr i8, ptr %.07331.i.i, i64 1
  %.val22.i.i172.i = load i8, ptr %916, align 1
  %917 = zext i8 %.val22.i.i172.i to i16
  %918 = or disjoint i16 %915, %917
  %919 = icmp eq i16 %918, 33
  %920 = icmp ugt i16 %905, 3
  %or.cond.i173.i = and i1 %920, %919
  br i1 %or.cond.i173.i, label %921, label %939

921:                                              ; preds = %913
  %922 = load i8, ptr %912, align 1
  %923 = zext i8 %922 to i32
  %924 = shl nuw i32 %923, 24
  %925 = getelementptr i8, ptr %.07331.i.i, i64 5
  %926 = load i8, ptr %925, align 1
  %927 = zext i8 %926 to i32
  %928 = shl nuw nsw i32 %927, 16
  %929 = or disjoint i32 %928, %924
  %930 = getelementptr i8, ptr %.07331.i.i, i64 6
  %931 = load i8, ptr %930, align 1
  %932 = zext i8 %931 to i32
  %933 = shl nuw nsw i32 %932, 8
  %934 = or disjoint i32 %929, %933
  %935 = getelementptr i8, ptr %.07331.i.i, i64 7
  %936 = load i8, ptr %935, align 1
  %937 = zext i8 %936 to i32
  %938 = or disjoint i32 %934, %937
  br label %939

939:                                              ; preds = %921, %913
  %.179.i.i = phi i32 [ %938, %921 ], [ %.07830.i.i, %913 ]
  %940 = zext nneg i32 %909 to i64
  %941 = getelementptr i8, ptr %.07331.i.i, i64 %940
  %942 = sub i32 %.07232.i.i, %909
  %943 = icmp eq ptr %941, null
  %944 = icmp ult i32 %942, 4
  %or.cond3.i.i174.i = or i1 %944, %943
  br i1 %or.cond3.i.i174.i, label %.critedge.i175.i, label %.lr.ph.i167.i, !llvm.loop !17

.critedge.i175.i:                                 ; preds = %939, %911, %.lr.ph.i167.i, %895, %892
  %.280.i.i = phi i32 [ %894, %892 ], [ -1, %895 ], [ %.07830.i.i, %911 ], [ %.179.i.i, %939 ], [ %.07830.i.i, %.lr.ph.i167.i ]
  %945 = getelementptr inbounds i8, ptr %882, i64 40
  br label %946

946:                                              ; preds = %.critedge2.i177.i, %.critedge.i175.i
  %indvars.iv.i176.i = phi i64 [ 0, %.critedge.i175.i ], [ %indvars.iv.next.i178.i, %.critedge2.i177.i ]
  %.08280.i.i = phi ptr [ null, %.critedge.i175.i ], [ %.284.i.i, %.critedge2.i177.i ]
  %.08579.i.i = phi ptr [ null, %.critedge.i175.i ], [ %.287.i.i, %.critedge2.i177.i ]
  %947 = load ptr, ptr %882, align 8
  %948 = load i32, ptr %889, align 8
  %949 = load ptr, ptr %886, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 16
  %951 = getelementptr [8 x %struct.erf_if_info], ptr %950, i64 0, i64 %indvars.iv.i176.i
  %952 = getelementptr inbounds i8, ptr %949, i64 296
  %953 = load i32, ptr %952, align 8
  %954 = trunc nuw nsw i64 %indvars.iv.i176.i to i32
  %955 = shl nuw nsw i32 1, %954
  %956 = and i32 %953, %955
  %.not100.i.i = icmp eq i32 %956, 0
  br i1 %.not100.i.i, label %957, label %.critedge2.i177.i

957:                                              ; preds = %946
  %958 = load i32, ptr %945, align 8
  %959 = and i32 %958, %955
  %.not101.i181.i = icmp eq i32 %959, 0
  br i1 %.not101.i181.i, label %.critedge2.i177.i, label %960

960:                                              ; preds = %957
  %961 = getelementptr inbounds i8, ptr %951, i64 24
  %962 = load i32, ptr %961, align 8
  %.not102.i.i = icmp eq i32 %962, -1
  %.not103.i182.i = icmp eq i32 %962, %.280.i.i
  %or.cond110.i.i = select i1 %.not102.i.i, i1 true, i1 %.not103.i182.i
  br i1 %or.cond110.i.i, label %963, label %.critedge2.i177.i

963:                                              ; preds = %960
  %964 = load i32, ptr %951, align 8
  %965 = icmp sgt i32 %964, -1
  br i1 %965, label %966, label %973

966:                                              ; preds = %963
  %967 = load ptr, ptr %41, align 8
  %968 = load ptr, ptr %967, align 8
  %969 = zext nneg i32 %964 to i64
  %970 = getelementptr ptr, ptr %968, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @wtap_block_get_mandatory_data(ptr noundef %971) #15
  br label %973

973:                                              ; preds = %966, %963
  %.186.i.i = phi ptr [ %971, %966 ], [ %.08579.i.i, %963 ]
  %.183.i.i = phi ptr [ %972, %966 ], [ %.08280.i.i, %963 ]
  %.not104.i.i = icmp eq ptr %.186.i.i, null
  br i1 %.not104.i.i, label %.critedge2.i177.i, label %.preheader.i183.i

.preheader.i183.i:                                ; preds = %973
  %974 = icmp eq ptr %947, null
  %975 = icmp ult i32 %948, 4
  %or.cond3.i11152.i.i = or i1 %974, %975
  br i1 %or.cond3.i11152.i.i, label %.critedge2.i177.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %.preheader.i183.i
  %976 = getelementptr inbounds i8, ptr %951, i64 28
  %977 = getelementptr inbounds i8, ptr %.183.i.i, i64 20
  br label %978

978:                                              ; preds = %1054, %.lr.ph58.i.i
  %.357.i.i = phi i32 [ %948, %.lr.ph58.i.i ], [ %1057, %1054 ]
  %.37656.i.i = phi ptr [ %947, %.lr.ph58.i.i ], [ %1056, %1054 ]
  %979 = getelementptr i8, ptr %.37656.i.i, i64 2
  %.val23.i112.i.i = load i8, ptr %979, align 1
  %980 = getelementptr i8, ptr %.37656.i.i, i64 3
  %.val24.i113.i.i = load i8, ptr %980, align 1
  %981 = zext i8 %.val23.i112.i.i to i16
  %982 = shl nuw i16 %981, 8
  %983 = zext i8 %.val24.i113.i.i to i16
  %984 = or disjoint i16 %982, %983
  %985 = zext i16 %984 to i32
  %986 = add nuw nsw i32 %985, 3
  %987 = and i32 %986, 131068
  %988 = add nuw nsw i32 %987, 4
  %989 = icmp ugt i32 %988, %.357.i.i
  br i1 %989, label %.critedge2.i177.i, label %990

990:                                              ; preds = %978
  %.val.i114.i.i = load i8, ptr %.37656.i.i, align 1
  %991 = getelementptr i8, ptr %.37656.i.i, i64 4
  %.not106.i.i = icmp eq i8 %.val.i114.i.i, -1
  br i1 %.not106.i.i, label %.critedge2.i177.i, label %992

992:                                              ; preds = %990
  %993 = zext i8 %.val.i114.i.i to i16
  %994 = shl nuw i16 %993, 8
  %995 = getelementptr i8, ptr %.37656.i.i, i64 1
  %.val22.i115.i.i = load i8, ptr %995, align 1
  %996 = zext i8 %.val22.i115.i.i to i16
  %997 = or disjoint i16 %994, %996
  switch i16 %997, label %1054 [
    i16 8, label %998
    i16 29, label %1018
    i16 36, label %1044
  ]

998:                                              ; preds = %992
  %999 = icmp ugt i16 %984, 3
  br i1 %999, label %1000, label %1054

1000:                                             ; preds = %998
  %1001 = getelementptr i8, ptr %.37656.i.i, i64 7
  %1002 = load i8, ptr %1001, align 1
  store i8 0, ptr %8, align 1
  %1003 = call i32 @wtap_block_get_uint8_option_value(ptr noundef nonnull %.186.i.i, i32 noundef 13, ptr noundef nonnull %8) #15
  switch i32 %1003, label %1054 [
    i32 0, label %1004
    i32 -2, label %1015
  ]

1004:                                             ; preds = %1000
  %1005 = sext i8 %1002 to i32
  %1006 = load i8, ptr %8, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = icmp sgt i32 %1005, %1007
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %1004
  %1010 = load i8, ptr %976, align 4
  %1011 = and i8 %1010, 2
  %.not109.i.i = icmp eq i8 %1011, 0
  br i1 %.not109.i.i, label %1012, label %1054

1012:                                             ; preds = %1009, %1004
  %1013 = load i8, ptr %1001, align 1
  %1014 = call i32 @wtap_block_set_uint8_option_value(ptr noundef nonnull %.186.i.i, i32 noundef 13, i8 noundef zeroext %1013) #15
  br label %.sink.split.i184.i

1015:                                             ; preds = %1000
  %1016 = load i8, ptr %1001, align 1
  %1017 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %.186.i.i, i32 noundef 13, i8 noundef zeroext %1016) #15
  br label %.sink.split.i184.i

1018:                                             ; preds = %992
  %1019 = icmp ugt i16 %984, 3
  br i1 %1019, label %1020, label %1054

1020:                                             ; preds = %1018
  %1021 = load i8, ptr %991, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = shl nuw i32 %1022, 24
  %1024 = getelementptr i8, ptr %.37656.i.i, i64 5
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = shl nuw nsw i32 %1026, 16
  %1028 = or disjoint i32 %1027, %1023
  %1029 = getelementptr i8, ptr %.37656.i.i, i64 6
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = shl nuw nsw i32 %1031, 8
  %1033 = or disjoint i32 %1028, %1032
  %1034 = getelementptr i8, ptr %.37656.i.i, i64 7
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = or disjoint i32 %1033, %1036
  %1038 = load i32, ptr %977, align 4
  %1039 = icmp ugt i32 %1037, %1038
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1020
  %1041 = load i8, ptr %976, align 4
  %1042 = and i8 %1041, 4
  %.not108.i.i = icmp eq i8 %1042, 0
  br i1 %.not108.i.i, label %1043, label %1054

1043:                                             ; preds = %1040, %1020
  store i32 %1037, ptr %977, align 4
  br label %.sink.split.i184.i

1044:                                             ; preds = %992
  %1045 = load i8, ptr %976, align 4
  %1046 = and i8 %1045, 1
  %.not107.i.i = icmp eq i8 %1046, 0
  br i1 %.not107.i.i, label %1047, label %1054

1047:                                             ; preds = %1044
  store i32 0, ptr %7, align 8
  %1048 = zext i16 %984 to i64
  %1049 = call noalias ptr @g_strndup(ptr noundef %991, i64 noundef %1048) #15
  store ptr %1049, ptr %45, align 8
  %1050 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %.186.i.i, i32 noundef 11, ptr noundef nonnull %7) #15
  %1051 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %1051) #15
  br label %.sink.split.i184.i

.sink.split.i184.i:                               ; preds = %1047, %1043, %1015, %1012
  %.sink83.i.i = phi i8 [ 1, %1047 ], [ 4, %1043 ], [ 2, %1012 ], [ 2, %1015 ]
  %1052 = load i8, ptr %976, align 4
  %1053 = or i8 %1052, %.sink83.i.i
  store i8 %1053, ptr %976, align 4
  br label %1054

1054:                                             ; preds = %.sink.split.i184.i, %1044, %1040, %1018, %1009, %1000, %998, %992
  %1055 = zext nneg i32 %988 to i64
  %1056 = getelementptr i8, ptr %.37656.i.i, i64 %1055
  %1057 = sub i32 %.357.i.i, %988
  %1058 = icmp eq ptr %1056, null
  %1059 = icmp ult i32 %1057, 4
  %or.cond3.i111.i.i = or i1 %1059, %1058
  br i1 %or.cond3.i111.i.i, label %.critedge2.i177.i, label %978, !llvm.loop !18

.critedge2.i177.i:                                ; preds = %1054, %990, %978, %.preheader.i183.i, %973, %960, %957, %946
  %.287.i.i = phi ptr [ %.08579.i.i, %957 ], [ null, %973 ], [ %.08579.i.i, %960 ], [ %.08579.i.i, %946 ], [ %.186.i.i, %.preheader.i183.i ], [ %.186.i.i, %978 ], [ %.186.i.i, %990 ], [ %.186.i.i, %1054 ]
  %.284.i.i = phi ptr [ %.08280.i.i, %957 ], [ %.183.i.i, %973 ], [ %.08280.i.i, %960 ], [ %.08280.i.i, %946 ], [ %.183.i.i, %.preheader.i183.i ], [ %.183.i.i, %978 ], [ %.183.i.i, %990 ], [ %.183.i.i, %1054 ]
  %.477.i.i = phi ptr [ %947, %957 ], [ %947, %973 ], [ %947, %960 ], [ %947, %946 ], [ %947, %.preheader.i183.i ], [ %1056, %1054 ], [ %.37656.i.i, %990 ], [ %.37656.i.i, %978 ]
  %.4.i.i = phi i32 [ %948, %957 ], [ %948, %973 ], [ %948, %960 ], [ %948, %946 ], [ %948, %.preheader.i183.i ], [ %1057, %1054 ], [ %.357.i.i, %990 ], [ %.357.i.i, %978 ]
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i176.i, 1
  %exitcond.not.i179.i = icmp eq i64 %indvars.iv.next.i178.i, 8
  br i1 %exitcond.not.i179.i, label %populate_stream_info.exit.i, label %946, !llvm.loop !19

populate_stream_info.exit.i:                      ; preds = %.critedge2.i177.i
  store ptr %.477.i.i, ptr %882, align 8
  store i32 %.4.i.i, ptr %889, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %1062

1060:                                             ; preds = %885
  store i32 -21, ptr %3, align 4
  %1061 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32) #15
  store ptr %1061, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @g_list_foreach(ptr noundef nonnull %.077.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null) #15
  call void @g_list_free(ptr noundef nonnull %.077.ph.lcssa.i) #15
  br label %1074

1062:                                             ; preds = %populate_stream_info.exit.i, %.preheader.i
  %1063 = getelementptr inbounds i8, ptr %.076.i, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %.not94.i = icmp eq ptr %1064, null
  br i1 %.not94.i, label %1065, label %.preheader.i, !llvm.loop !20

1065:                                             ; preds = %1062
  call void @g_list_foreach(ptr noundef nonnull %.077.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null) #15
  call void @g_list_free(ptr noundef nonnull %.077.ph.lcssa.i) #15
  br label %.outer._crit_edge.thread.i

.outer._crit_edge.thread.i:                       ; preds = %1065, %.outer._crit_edge.i, %99
  %1066 = load i32, ptr %43, align 8
  %.not95.i = icmp eq i32 %1066, 0
  br i1 %.not95.i, label %populate_summary_info.exit, label %1067

1067:                                             ; preds = %.outer._crit_edge.thread.i
  %1068 = load ptr, ptr %34, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 296
  %1070 = load i32, ptr %1069, align 8
  %1071 = or i32 %1070, %1066
  store i32 %1071, ptr %1069, align 8
  %1072 = load i64, ptr %35, align 8
  %1073 = getelementptr inbounds i8, ptr %1068, i64 304
  store i64 %1072, ptr %1073, align 8
  br label %populate_summary_info.exit

populate_summary_info.exit:                       ; preds = %146, %147, %.outer._crit_edge.thread.i, %1067
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %.pr = load i8, ptr %27, align 8
  br label %1075

1074:                                             ; preds = %1060, %60, %populate_capture_host_info.exit.i, %populate_interface_info.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %.loopexit

1075:                                             ; preds = %populate_summary_info.exit, %53
  %1076 = phi i8 [ %.pr, %populate_summary_info.exit ], [ %54, %53 ]
  %1077 = icmp eq i8 %1076, 48
  br i1 %1077, label %46, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %1075, %49, %46, %1074
  %.0 = phi i32 [ 0, %1074 ], [ 0, %46 ], [ 0, %49 ], [ 1, %1075 ]
  %1078 = call ptr @g_ptr_array_free(ptr noundef %26, i32 noundef 1) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @erf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.erf_record, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %10, i64 noundef %1, i32 noundef 0, ptr noundef %4) #15
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %29, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_anchor_mapping_destroy) #15
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br label %16

16:                                               ; preds = %21, %13
  %17 = load ptr, ptr %9, align 8
  %18 = call fastcc i32 @erf_read_header(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %2, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef nonnull %8, ptr noundef %14)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @g_ptr_array_free(ptr noundef %14, i32 noundef 1) #15
  br label %29

21:                                               ; preds = %16
  %22 = load i8, ptr %15, align 8
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %16, label %24, !llvm.loop !22

24:                                               ; preds = %21
  %25 = call ptr @g_ptr_array_free(ptr noundef %14, i32 noundef 1) #15
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @wtap_read_packet_bytes(ptr noundef %26, ptr noundef %3, i32 noundef %27, ptr noundef %4, ptr noundef %5) #15
  br label %29

29:                                               ; preds = %6, %24, %19
  %.0 = phi i32 [ %28, %24 ], [ 0, %19 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @erf_close(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %erf_priv_free.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #15
  %7 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7) #15
  tail call void @g_free(ptr noundef nonnull %3) #15
  br label %erf_priv_free.exit

erf_priv_free.exit:                               ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @erf_populate_interface_from_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 3
  %10 = lshr i8 %8, 4
  %11 = and i8 %10, 4
  %12 = or disjoint i8 %11, %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %.lr.ph.i, label %erf_get_source_from_header.exit

.lr.ph.i:                                         ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %.thread.i, %.lr.ph.i
  %.013 = phi i8 [ 0, %.lr.ph.i ], [ %.2, %.thread.i ]
  %18 = phi i8 [ 0, %.lr.ph.i ], [ %33, %.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %19 = getelementptr [16 x %struct.erf_ehdr], ptr %16, i64 0, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 56
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 127
  switch i32 %23, label %.thread.i [
    i32 17, label %28
    i32 16, label %.thread
  ]

.thread:                                          ; preds = %17
  %24 = icmp eq i8 %18, 0
  %25 = lshr i64 %20, 48
  %26 = trunc i64 %25 to i8
  %.120 = select i1 %24, i8 %26, i8 %.013
  %27 = select i1 %24, i8 %26, i8 %18
  br label %.thread.i

28:                                               ; preds = %17
  %29 = and i64 %20, 281474976710655
  %30 = icmp eq i8 %.013, 0
  %31 = lshr i64 %20, 48
  %32 = trunc i64 %31 to i8
  %.1 = select i1 %30, i8 %32, i8 %.013
  br label %erf_get_source_from_header.exit

.thread.i:                                        ; preds = %.thread, %17
  %.2 = phi i8 [ %.013, %17 ], [ %.120, %.thread ]
  %33 = phi i8 [ %18, %17 ], [ %27, %.thread ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = icmp slt i64 %20, 0
  %35 = icmp ult i64 %indvars.iv.i, 15
  %36 = and i1 %35, %34
  br i1 %36, label %17, label %erf_get_source_from_header.exit, !llvm.loop !8

erf_get_source_from_header.exit:                  ; preds = %.thread.i, %28, %6
  %.317 = phi i64 [ -1, %6 ], [ %29, %28 ], [ -1, %.thread.i ]
  %.3 = phi i8 [ 0, %6 ], [ %.1, %28 ], [ %.2, %.thread.i ]
  %37 = tail call fastcc i32 @erf_populate_interface(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %.317, i8 noundef zeroext %.3, i8 noundef zeroext %12, ptr noundef %3, ptr noundef %4)
  br label %38

38:                                               ; preds = %5, %erf_get_source_from_header.exit
  %.0 = phi i32 [ %37, %erf_get_source_from_header.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @erf_populate_interface(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca [16 x i8], align 16
  %10 = alloca [24 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca [24 x i8], align 16
  %13 = alloca %struct.erf_if_mapping, align 8
  %14 = alloca %struct.erf_anchor_mapping, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca [24 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [24 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [24 x i8], align 16
  %21 = alloca [16 x i8], align 16
  %22 = alloca [24 x i8], align 16
  %23 = alloca %struct.erf_if_mapping, align 8
  %24 = alloca %struct._GHashTableIter, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %29

27:                                               ; preds = %8
  store i32 -21, ptr %6, align 4
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33) #15
  store ptr %28, ptr %7, align 8
  br label %244

29:                                               ; preds = %8
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %30, label %32

30:                                               ; preds = %29
  store i32 -21, ptr %6, align 4
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34) #15
  store ptr %31, ptr %7, align 8
  br label %244

32:                                               ; preds = %29
  %.not69 = icmp eq ptr %0, null
  br i1 %.not69, label %33, label %35

33:                                               ; preds = %32
  store i32 -21, ptr %6, align 4
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.35) #15
  store ptr %34, ptr %7, align 8
  br label %244

35:                                               ; preds = %32
  %36 = icmp eq i64 %3, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  br label %193

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 127
  %44 = icmp eq i8 %43, 27
  br i1 %44, label %45, label %193

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  %49 = icmp ne i8 %4, 0
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %193

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  store i64 %3, ptr %46, align 8
  %51 = load ptr, ptr %0, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %24, ptr noundef %51) #15
  %52 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null) #15
  %.not126.i = icmp eq i32 %52, 0
  br i1 %.not126.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %.not.i.i = icmp eq i64 %3, 0
  br label %55

55:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.090127.i = phi ptr [ null, %.lr.ph.i ], [ %.191.i, %.loopexit.i ]
  %56 = load ptr, ptr %25, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %.loopexit.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  %61 = load i8, ptr %60, align 8
  %.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %23)
  store i64 %3, ptr %23, align 8
  store i8 %61, ptr %53, align 8
  %62 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %23)
  %.not106.i = icmp eq ptr %62, null
  br i1 %.not106.i, label %64, label %.preheader123.i

.preheader123.i:                                  ; preds = %59
  %63 = getelementptr inbounds i8, ptr %56, i64 16
  br label %66

64:                                               ; preds = %59
  call void @g_hash_table_iter_steal(ptr noundef nonnull %24) #15
  %65 = call ptr @g_list_prepend(ptr noundef %.090127.i, ptr noundef nonnull %56) #15
  br label %.loopexit.i

66:                                               ; preds = %112, %.preheader123.i
  %indvars.iv.i = phi i64 [ 0, %.preheader123.i ], [ %indvars.iv.next.i, %112 ]
  %indvars136.i = trunc i64 %indvars.iv.i to i32
  %67 = getelementptr [8 x %struct.erf_if_info], ptr %63, i64 0, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %112

70:                                               ; preds = %66
  %71 = load ptr, ptr %54, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = add i32 %indvars136.i, 65
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %76) #15
  %78 = getelementptr inbounds i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not107.i = icmp eq ptr %79, null
  %80 = select i1 %.not107.i, ptr %26, ptr %79
  %81 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %80, ptr noundef nonnull @.str.38, ptr noundef null) #15
  store ptr %81, ptr %78, align 8
  call void @g_free(ptr noundef %79) #15
  %82 = getelementptr inbounds i8, ptr %67, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not108.i = icmp eq ptr %83, null
  %84 = select i1 %.not108.i, ptr %26, ptr %83
  %85 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %84, ptr noundef nonnull @.str.38, ptr noundef null) #15
  store ptr %85, ptr %82, align 8
  call void @g_free(ptr noundef %83) #15
  %86 = load i8, ptr %60, align 8
  %87 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i8 0, ptr %21, align 16
  store i8 0, ptr %22, align 16
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %70
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %3) #15
  br label %90

90:                                               ; preds = %88, %70
  %.not15.i.i = icmp eq i8 %86, 0
  br i1 %.not15.i.i, label %94, label %91

91:                                               ; preds = %90
  %92 = zext i8 %86 to i32
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %92) #15
  br label %94

94:                                               ; preds = %91, %90
  %.not16.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %87, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef %indvars136.i) #15
  br label %erf_set_interface_descr.exit.i

97:                                               ; preds = %94
  %98 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %76, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef %indvars136.i) #15
  br label %erf_set_interface_descr.exit.i

erf_set_interface_descr.exit.i:                   ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %99 = load i8, ptr %60, align 8
  %100 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %erf_set_interface_descr.exit.i
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %3) #15
  br label %103

103:                                              ; preds = %101, %erf_set_interface_descr.exit.i
  %.not15.i110.i = icmp eq i8 %99, 0
  br i1 %.not15.i110.i, label %107, label %104

104:                                              ; preds = %103
  %105 = zext i8 %99 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %105) #15
  br label %107

107:                                              ; preds = %104, %103
  %.not16.i111.i = icmp eq ptr %100, null
  br i1 %.not16.i111.i, label %110, label %108

108:                                              ; preds = %107
  %109 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %100, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef %indvars136.i) #15
  br label %erf_set_interface_descr.exit112.i

110:                                              ; preds = %107
  %111 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %76, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef %indvars136.i) #15
  br label %erf_set_interface_descr.exit112.i

erf_set_interface_descr.exit112.i:                ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  br label %112

112:                                              ; preds = %erf_set_interface_descr.exit112.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %66, !llvm.loop !23

.loopexit.i:                                      ; preds = %112, %64, %55
  %.191.i = phi ptr [ %65, %64 ], [ %.090127.i, %55 ], [ %.090127.i, %112 ]
  %113 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null) #15
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %._crit_edge.i, label %55, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.loopexit.i
  %.not99.i = icmp eq ptr %.191.i, null
  br i1 %.not99.i, label %._crit_edge.thread.i, label %.preheader122.i

.preheader122.i:                                  ; preds = %._crit_edge.i, %158
  %.088.i = phi ptr [ %162, %158 ], [ %.191.i, %._crit_edge.i ]
  %114 = load ptr, ptr %.088.i, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  br label %117

117:                                              ; preds = %157, %.preheader122.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader122.i ], [ %indvars.iv.next138.i, %157 ]
  %indvars139.i = trunc i64 %indvars.iv137.i to i32
  %118 = getelementptr [8 x %struct.erf_if_info], ptr %115, i64 0, i64 %indvars.iv137.i
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load ptr, ptr %54, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr ptr, ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %116, align 8
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i8 0, ptr %17, align 16
  store i8 0, ptr %18, align 16
  br i1 %.not.i.i, label %132, label %130

130:                                              ; preds = %121
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %3) #15
  br label %132

132:                                              ; preds = %130, %121
  %.not15.i114.i = icmp eq i8 %127, 0
  br i1 %.not15.i114.i, label %136, label %133

133:                                              ; preds = %132
  %134 = zext i8 %127 to i32
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %134) #15
  br label %136

136:                                              ; preds = %133, %132
  %.not16.i115.i = icmp eq ptr %129, null
  br i1 %.not16.i115.i, label %139, label %137

137:                                              ; preds = %136
  %138 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %129, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %indvars139.i) #15
  br label %erf_set_interface_descr.exit116.i

139:                                              ; preds = %136
  %140 = add nuw nsw i32 %indvars139.i, 65
  %141 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %140, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %indvars139.i) #15
  br label %erf_set_interface_descr.exit116.i

erf_set_interface_descr.exit116.i:                ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %142 = load i8, ptr %116, align 8
  %143 = getelementptr inbounds i8, ptr %118, i64 16
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i8 0, ptr %15, align 16
  store i8 0, ptr %16, align 16
  br i1 %.not.i.i, label %147, label %145

145:                                              ; preds = %erf_set_interface_descr.exit116.i
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %3) #15
  br label %147

147:                                              ; preds = %145, %erf_set_interface_descr.exit116.i
  %.not15.i118.i = icmp eq i8 %142, 0
  br i1 %.not15.i118.i, label %151, label %148

148:                                              ; preds = %147
  %149 = zext i8 %142 to i32
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %149) #15
  br label %151

151:                                              ; preds = %148, %147
  %.not16.i119.i = icmp eq ptr %144, null
  br i1 %.not16.i119.i, label %154, label %152

152:                                              ; preds = %151
  %153 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %144, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %indvars139.i) #15
  br label %erf_set_interface_descr.exit120.i

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %indvars139.i, 65
  %156 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %155, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %indvars139.i) #15
  br label %erf_set_interface_descr.exit120.i

erf_set_interface_descr.exit120.i:                ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %157

157:                                              ; preds = %erf_set_interface_descr.exit120.i, %117
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 8
  br i1 %exitcond140.not.i, label %158, label %117, !llvm.loop !25

158:                                              ; preds = %157
  store i64 %3, ptr %114, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = call i32 @g_hash_table_replace(ptr noundef %159, ptr noundef nonnull %114, ptr noundef nonnull %114) #15
  %161 = getelementptr inbounds i8, ptr %.088.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not100.i = icmp eq ptr %162, null
  br i1 %.not100.i, label %163, label %.preheader122.i, !llvm.loop !26

163:                                              ; preds = %158
  call void @g_list_free(ptr noundef nonnull %.191.i) #15
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %163, %._crit_edge.i, %50
  %164 = getelementptr inbounds i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %24, ptr noundef %165) #15
  %166 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null) #15
  %.not101130.i = icmp eq i32 %166, 0
  br i1 %.not101130.i, label %erf_update_implicit_host_id.exit, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %._crit_edge.thread.i
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  %168 = getelementptr inbounds i8, ptr %14, i64 16
  br label %169

169:                                              ; preds = %185, %.lr.ph133.i
  %.3131.i = phi ptr [ null, %.lr.ph133.i ], [ %.4.i, %185 ]
  %170 = load ptr, ptr %25, align 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %erf_find_anchor_mapping.exit.i, label %185

erf_find_anchor_mapping.exit.i:                   ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load i64, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 %3, ptr %14, align 8
  store i64 %174, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %164, align 8
  %176 = call ptr @g_hash_table_lookup(ptr noundef %175, ptr noundef nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %.not104.i = icmp eq ptr %176, null
  br i1 %.not104.i, label %183, label %177

177:                                              ; preds = %erf_find_anchor_mapping.exit.i
  %178 = getelementptr inbounds i8, ptr %176, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %170, i64 16
  %181 = load i64, ptr %180, align 8
  %.not105.i = icmp ult i64 %179, %181
  br i1 %.not105.i, label %183, label %182

182:                                              ; preds = %177
  call void @g_hash_table_iter_remove(ptr noundef nonnull %24) #15
  br label %185

183:                                              ; preds = %177, %erf_find_anchor_mapping.exit.i
  call void @g_hash_table_iter_steal(ptr noundef nonnull %24) #15
  %184 = call ptr @g_list_prepend(ptr noundef %.3131.i, ptr noundef nonnull %170) #15
  br label %185

185:                                              ; preds = %183, %182, %169
  %.4.i = phi ptr [ %.3131.i, %182 ], [ %184, %183 ], [ %.3131.i, %169 ]
  %186 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null) #15
  %.not101.i = icmp eq i32 %186, 0
  br i1 %.not101.i, label %._crit_edge134.i, label %169, !llvm.loop !27

._crit_edge134.i:                                 ; preds = %185
  %.not102.i = icmp eq ptr %.4.i, null
  br i1 %.not102.i, label %erf_update_implicit_host_id.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge134.i, %.preheader.i
  %.189.i = phi ptr [ %191, %.preheader.i ], [ %.4.i, %._crit_edge134.i ]
  %187 = load ptr, ptr %.189.i, align 8
  store i64 %3, ptr %187, align 8
  %188 = load ptr, ptr %164, align 8
  %189 = call i32 @g_hash_table_replace(ptr noundef %188, ptr noundef nonnull %187, ptr noundef nonnull %187) #15
  %190 = getelementptr inbounds i8, ptr %.189.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not103.i = icmp eq ptr %191, null
  br i1 %.not103.i, label %192, label %.preheader.i, !llvm.loop !28

192:                                              ; preds = %.preheader.i
  call void @g_list_free(ptr noundef nonnull %.4.i) #15
  br label %erf_update_implicit_host_id.exit

erf_update_implicit_host_id.exit:                 ; preds = %._crit_edge.thread.i, %._crit_edge134.i, %192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  br label %193

193:                                              ; preds = %40, %erf_update_implicit_host_id.exit, %45, %37
  %.060 = phi i64 [ %39, %37 ], [ %3, %erf_update_implicit_host_id.exit ], [ %3, %45 ], [ %3, %40 ]
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %13)
  store i64 %.060, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 %4, ptr %194, align 8
  %195 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13)
  %.not70 = icmp eq ptr %195, null
  br i1 %.not70, label %196, label %207

196:                                              ; preds = %193
  %197 = call noalias dereferenceable_or_null(320) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 320) #14
  store i64 %.060, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i8 %4, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %197, i64 16
  br label %200

200:                                              ; preds = %200, %196
  %indvars.iv.i71 = phi i64 [ 0, %196 ], [ %indvars.iv.next.i72, %200 ]
  %201 = getelementptr [8 x %struct.erf_if_info], ptr %199, i64 0, i64 %indvars.iv.i71
  store i32 -1, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  store i32 -1, ptr %202, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %erf_if_mapping_create.exit, label %200, !llvm.loop !9

erf_if_mapping_create.exit:                       ; preds = %200
  %203 = getelementptr inbounds i8, ptr %197, i64 288
  store i8 -1, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %197, i64 292
  store i32 -1, ptr %204, align 4
  %205 = load ptr, ptr %0, align 8
  %206 = call i32 @g_hash_table_replace(ptr noundef %205, ptr noundef nonnull %197, ptr noundef nonnull %197) #15
  br label %207

207:                                              ; preds = %erf_if_mapping_create.exit, %193
  %.0 = phi ptr [ %195, %193 ], [ %197, %erf_if_mapping_create.exit ]
  %208 = getelementptr inbounds i8, ptr %.0, i64 16
  %209 = zext nneg i8 %5 to i64
  %210 = getelementptr [8 x %struct.erf_if_info], ptr %208, i64 0, i64 %209
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %244, label %213

213:                                              ; preds = %207
  %214 = call ptr @wtap_block_create(i32 noundef 1) #15
  %215 = call ptr @wtap_block_get_mandatory_data(ptr noundef %214) #15
  store i32 98, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  store i64 1000000000, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 16
  store i32 9, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 20
  store i32 65535, ptr %218, align 4
  %219 = call i32 @wtap_block_add_uint8_option(ptr noundef %214, i32 noundef 9, i8 noundef zeroext 9) #15
  %220 = getelementptr inbounds i8, ptr %215, i64 24
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %215, i64 32
  store ptr null, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %222 = add i64 %.060, 1
  %.not.i74 = icmp ult i64 %222, 2
  br i1 %.not.i74, label %225, label %223

223:                                              ; preds = %213
  %224 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %.060) #15
  br label %225

225:                                              ; preds = %223, %213
  %.not15.i = icmp eq i8 %4, 0
  br i1 %.not15.i, label %erf_set_interface_descr.exit, label %226

226:                                              ; preds = %225
  %227 = zext i8 %4 to i32
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %227) #15
  br label %erf_set_interface_descr.exit

erf_set_interface_descr.exit:                     ; preds = %225, %226
  %229 = zext i8 %5 to i32
  %230 = add nuw nsw i32 %229, 65
  %231 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %214, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %230, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %229) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 0, ptr %9, align 16
  store i8 0, ptr %10, align 16
  br i1 %.not.i74, label %234, label %232

232:                                              ; preds = %erf_set_interface_descr.exit
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %.060) #15
  br label %234

234:                                              ; preds = %232, %erf_set_interface_descr.exit
  br i1 %.not15.i, label %erf_set_interface_descr.exit77, label %235

235:                                              ; preds = %234
  %236 = zext i8 %4 to i32
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %236) #15
  br label %erf_set_interface_descr.exit77

erf_set_interface_descr.exit77:                   ; preds = %234, %235
  %238 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %214, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %230, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %229) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %239 = getelementptr inbounds i8, ptr %1, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %210, align 8
  call void @wtap_add_idb(ptr noundef nonnull %1, ptr noundef %214) #15
  %243 = load i32, ptr %210, align 8
  br label %244

244:                                              ; preds = %207, %erf_set_interface_descr.exit77, %33, %30, %27
  %.059 = phi i32 [ %243, %erf_set_interface_descr.exit77 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ %211, %207 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define hidden void @register_erf() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @erf_info) #15
  store i32 %1, ptr @erf_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %1) #15
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @erf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.erf_anchor_mapping, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.wtap_erf_eth_hdr, align 2
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef %3, i32 noundef 16, ptr noundef %4, ptr noundef %5) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %9
  %.not148 = icmp eq ptr %6, null
  br i1 %.not148, label %22, label %21

21:                                               ; preds = %20
  store i32 16, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds i8, ptr %3, i64 10
  %24 = load i16, ptr %23, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %24)
  %25 = zext i16 %rev to i32
  %26 = add nsw i32 %25, -16
  store i32 %26, ptr %7, align 4
  %27 = icmp ugt i32 %26, 262144
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  %29 = load i32, ptr %7, align 4
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef 262144) #15
  br label %.loopexit.sink.split

31:                                               ; preds = %22
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 127
  %.not149 = icmp eq i8 %36, 48
  br i1 %.not149, label %39, label %37

37:                                               ; preds = %33
  store i32 -13, ptr %4, align 4
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #15
  br label %.loopexit.sink.split

39:                                               ; preds = %33, %31
  %40 = load i64, ptr %3, align 1
  store i32 0, ptr %2, align 8
  %41 = tail call ptr @wtap_block_create(i32 noundef 5) #15
  %42 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 7, ptr %43, align 4
  %44 = lshr i64 %40, 32
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %44, ptr %45, align 8
  %46 = and i64 %40, 4294967295
  %47 = mul nuw nsw i64 %46, 1000000000
  %48 = mul nuw nsw i64 %46, 2000000000
  %49 = and i64 %48, 4294967296
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %50, 32
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %52, ptr %53, align 8
  %54 = icmp ugt i64 %50, 4294967295999999999
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  store i32 0, ptr %53, align 8
  %56 = add nuw nsw i64 %44, 1
  store i64 %56, ptr %45, align 8
  br label %57

57:                                               ; preds = %55, %39
  %58 = getelementptr inbounds i8, ptr %3, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %16, i8 0, i64 152, i1 false)
  %61 = load i64, ptr %3, align 1
  store i64 %61, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 88
  store i8 %63, ptr %64, align 8
  %65 = load i8, ptr %58, align 1
  %66 = getelementptr inbounds i8, ptr %2, i64 89
  store i8 %65, ptr %66, align 1
  %67 = load i16, ptr %23, align 2
  %rev150 = tail call i16 @llvm.bswap.i16(i16 %67)
  %68 = getelementptr inbounds i8, ptr %2, i64 90
  store i16 %rev150, ptr %68, align 2
  %69 = getelementptr inbounds i8, ptr %3, i64 12
  %70 = load i16, ptr %69, align 4
  %rev151 = tail call i16 @llvm.bswap.i16(i16 %70)
  %71 = getelementptr inbounds i8, ptr %2, i64 92
  store i16 %rev151, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 14
  %73 = load i16, ptr %72, align 2
  %rev152 = tail call i16 @llvm.bswap.i16(i16 %73)
  %74 = getelementptr inbounds i8, ptr %2, i64 94
  store i16 %rev152, ptr %74, align 2
  %75 = load i8, ptr %62, align 8
  %.not153176 = icmp sgt i8 %75, -1
  br i1 %.not153176, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %76 = getelementptr inbounds i8, ptr %11, i64 1
  %77 = getelementptr inbounds i8, ptr %11, i64 2
  %78 = getelementptr inbounds i8, ptr %11, i64 3
  %79 = getelementptr inbounds i8, ptr %11, i64 4
  %80 = getelementptr inbounds i8, ptr %11, i64 5
  %81 = getelementptr inbounds i8, ptr %11, i64 6
  %82 = getelementptr inbounds i8, ptr %11, i64 7
  %83 = getelementptr inbounds i8, ptr %2, i64 96
  br label %84

84:                                               ; preds = %.lr.ph, %133
  %.0129181 = phi i32 [ 0, %.lr.ph ], [ %.2, %133 ]
  %.0130180 = phi i8 [ 0, %.lr.ph ], [ %.1131, %133 ]
  %.0132179 = phi i64 [ -1, %.lr.ph ], [ %.3, %133 ]
  %.0135178 = phi i32 [ 0, %.lr.ph ], [ %134, %133 ]
  %.0136177 = phi i32 [ 0, %.lr.ph ], [ %93, %133 ]
  %85 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 8, ptr noundef %4, ptr noundef %5) #15
  %.not166 = icmp eq i32 %85, 0
  br i1 %.not166, label %.loopexit, label %86

86:                                               ; preds = %84
  br i1 %.not148, label %90, label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %87, %86
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, -8
  store i32 %92, ptr %7, align 4
  %93 = add i32 %.0136177, 8
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw i64 %95, 56
  %97 = load i8, ptr %76, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 48
  %100 = load i8, ptr %77, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = load i8, ptr %78, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 32
  %106 = load i8, ptr %79, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 24
  %109 = load i8, ptr %80, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 16
  %112 = load i8, ptr %81, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = load i8, ptr %82, align 1
  %116 = zext i8 %115 to i64
  %117 = or disjoint i64 %99, %96
  %118 = or disjoint i64 %117, %102
  %119 = or disjoint i64 %118, %105
  %120 = or disjoint i64 %119, %108
  %121 = or disjoint i64 %120, %111
  %122 = or i64 %121, %116
  %123 = or i64 %122, %114
  %124 = icmp slt i32 %.0135178, 16
  br i1 %124, label %125, label %128

125:                                              ; preds = %90
  %126 = sext i32 %.0135178 to i64
  %127 = getelementptr [16 x %struct.erf_ehdr], ptr %83, i64 0, i64 %126
  store i64 %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %90
  %129 = and i8 %94, 127
  switch i8 %129, label %133 [
    i8 17, label %130
    i8 16, label %132
  ]

130:                                              ; preds = %128
  %.not167 = icmp eq i32 %.0129181, 0
  %131 = and i64 %123, 281474976710655
  %spec.select = select i1 %.not167, i64 %131, i64 %.0132179
  br label %132

132:                                              ; preds = %130, %128
  %.2134 = phi i64 [ %.0132179, %128 ], [ %spec.select, %130 ]
  %.1 = phi i32 [ %.0129181, %128 ], [ 1, %130 ]
  %.not168 = icmp eq i8 %.0130180, 0
  %spec.select170 = select i1 %.not168, i8 %97, i8 %.0130180
  br label %133

133:                                              ; preds = %132, %128
  %.3 = phi i64 [ %.0132179, %128 ], [ %.2134, %132 ]
  %.1131 = phi i8 [ %.0130180, %128 ], [ %spec.select170, %132 ]
  %.2 = phi i32 [ %.0129181, %128 ], [ %.1, %132 ]
  %134 = add i32 %.0135178, 1
  %.not153 = icmp sgt i8 %94, -1
  br i1 %.not153, label %._crit_edge, label %84, !llvm.loop !29

._crit_edge:                                      ; preds = %133, %57
  %.0136.lcssa = phi i32 [ 0, %57 ], [ %93, %133 ]
  %.0132.lcssa = phi i64 [ -1, %57 ], [ %.3, %133 ]
  %.0130.lcssa = phi i8 [ 0, %57 ], [ %.1131, %133 ]
  %135 = load ptr, ptr %17, align 8
  %136 = call fastcc i32 @erf_populate_interface(ptr noundef %135, ptr noundef %0, ptr noundef nonnull %16, i64 noundef %.0132.lcssa, i8 noundef zeroext %.0130.lcssa, i8 noundef zeroext %60, ptr noundef %4, ptr noundef %5)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %136, ptr %139, align 4
  %140 = icmp eq i64 %.0132.lcssa, -1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %18, i64 16
  %143 = load i64, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = phi i64 [ %143, %141 ], [ %.0132.lcssa, %138 ]
  %146 = load i8, ptr %64, align 8
  %147 = icmp slt i8 %146, 0
  br i1 %147, label %.lr.ph.i, label %erf_update_anchors_from_header.exit

.lr.ph.i:                                         ; preds = %144
  %148 = getelementptr inbounds i8, ptr %2, i64 96
  %.not57.i = icmp eq ptr %8, null
  %149 = getelementptr inbounds i8, ptr %10, i64 8
  %150 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq ptr %18, null
  %151 = getelementptr inbounds i8, ptr %18, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not57.i, label %erf_update_anchors_from_header.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %erf_find_anchor_mapping.exit.thread.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %erf_find_anchor_mapping.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.04261.us.i = phi i64 [ %.143.us.i, %erf_find_anchor_mapping.exit.thread.us.i ], [ %145, %.lr.ph.split.us.i ]
  %152 = getelementptr [16 x %struct.erf_ehdr], ptr %148, i64 0, i64 %indvars.iv82.i
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 56
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 127
  switch i32 %156, label %erf_find_anchor_mapping.exit.thread.us.i [
    i32 17, label %167
    i32 18, label %157
  ]

157:                                              ; preds = %.lr.ph.split.us.split.i
  %158 = and i64 %153, 281474976710655
  %159 = and i64 %153, 36028797018963968
  %.not53.us.i = icmp eq i64 %159, 0
  br i1 %.not53.us.i, label %erf_find_anchor_mapping.exit.thread.us.i, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %64, align 8
  %162 = and i8 %161, 127
  %163 = icmp eq i8 %162, 27
  br i1 %163, label %164, label %erf_find_anchor_mapping.exit.thread.us.i

164:                                              ; preds = %160
  %165 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  store i64 %.04261.us.i, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %158, ptr %166, align 8
  call void @g_ptr_array_add(ptr noundef nonnull %8, ptr noundef nonnull %165) #15
  br label %erf_find_anchor_mapping.exit.thread.us.i

167:                                              ; preds = %.lr.ph.split.us.split.i
  %168 = and i64 %153, 281474976710655
  br label %erf_find_anchor_mapping.exit.thread.us.i

erf_find_anchor_mapping.exit.thread.us.i:         ; preds = %157, %167, %164, %160, %.lr.ph.split.us.split.i
  %.143.us.i = phi i64 [ %.04261.us.i, %.lr.ph.split.us.split.i ], [ %.04261.us.i, %164 ], [ %.04261.us.i, %160 ], [ %168, %167 ], [ %.04261.us.i, %157 ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %169 = icmp slt i64 %153, 0
  %170 = icmp ult i64 %indvars.iv82.i, 15
  %171 = and i1 %170, %169
  br i1 %171, label %.lr.ph.split.us.split.i, label %erf_update_anchors_from_header.exit, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not57.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %193
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %193 ], [ 0, %.lr.ph.split.i ]
  %.04063.us64.i = phi ptr [ %.2.us71.i, %193 ], [ null, %.lr.ph.split.i ]
  %.04261.us66.i = phi i64 [ %.143.us70.i, %193 ], [ %145, %.lr.ph.split.i ]
  %.04460.us67.i = phi i64 [ %.145.us69.i, %193 ], [ 0, %.lr.ph.split.i ]
  %172 = getelementptr [16 x %struct.erf_ehdr], ptr %148, i64 0, i64 %indvars.iv79.i
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 56
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = and i32 %175, 127
  switch i32 %176, label %193 [
    i32 17, label %191
    i32 18, label %177
  ]

177:                                              ; preds = %.lr.ph.split.split.us.i
  %178 = and i64 %173, 36028797018963968
  %.not53.us68.i = icmp eq i64 %178, 0
  br i1 %.not53.us68.i, label %erf_find_anchor_mapping.exit.us.i, label %193

erf_find_anchor_mapping.exit.us.i:                ; preds = %177
  %179 = and i64 %173, 281474976710655
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 %.04261.us66.i, ptr %10, align 8
  store i64 %179, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %151, align 8
  %181 = call ptr @g_hash_table_lookup(ptr noundef %180, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.not54.us.i = icmp eq ptr %181, null
  br i1 %.not54.us.i, label %193, label %182

182:                                              ; preds = %erf_find_anchor_mapping.exit.us.i
  %183 = getelementptr inbounds i8, ptr %181, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = icmp ugt i64 %184, %.04460.us67.i
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %181, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not55.us.i = icmp eq ptr %188, null
  br i1 %.not55.us.i, label %193, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %188, align 1
  %.not56.us.i = icmp eq i8 %190, 0
  %spec.select.us.i = select i1 %.not56.us.i, ptr %.04063.us64.i, ptr %188
  br label %193

191:                                              ; preds = %.lr.ph.split.split.us.i
  %192 = and i64 %173, 281474976710655
  br label %193

193:                                              ; preds = %191, %189, %186, %182, %erf_find_anchor_mapping.exit.us.i, %177, %.lr.ph.split.split.us.i
  %.145.us69.i = phi i64 [ %.04460.us67.i, %.lr.ph.split.split.us.i ], [ %.04460.us67.i, %182 ], [ %.04460.us67.i, %erf_find_anchor_mapping.exit.us.i ], [ %.04460.us67.i, %191 ], [ %184, %189 ], [ %184, %186 ], [ %.04460.us67.i, %177 ]
  %.143.us70.i = phi i64 [ %.04261.us66.i, %.lr.ph.split.split.us.i ], [ %.04261.us66.i, %182 ], [ %.04261.us66.i, %erf_find_anchor_mapping.exit.us.i ], [ %192, %191 ], [ %.04261.us66.i, %189 ], [ %.04261.us66.i, %186 ], [ %.04261.us66.i, %177 ]
  %.2.us71.i = phi ptr [ %.04063.us64.i, %.lr.ph.split.split.us.i ], [ %.04063.us64.i, %182 ], [ %.04063.us64.i, %erf_find_anchor_mapping.exit.us.i ], [ %.04063.us64.i, %191 ], [ %spec.select.us.i, %189 ], [ %.04063.us64.i, %186 ], [ %.04063.us64.i, %177 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %194 = icmp slt i64 %173, 0
  %195 = icmp ult i64 %indvars.iv79.i, 15
  %196 = and i1 %195, %194
  br i1 %196, label %.lr.ph.split.split.us.i, label %._crit_edge.i, !llvm.loop !30

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %225
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %225 ], [ 0, %.lr.ph.split.i ]
  %.04063.i = phi ptr [ %.2.i, %225 ], [ null, %.lr.ph.split.i ]
  %.04261.i = phi i64 [ %.143.i, %225 ], [ %145, %.lr.ph.split.i ]
  %.04460.i = phi i64 [ %.145.i, %225 ], [ 0, %.lr.ph.split.i ]
  %197 = getelementptr [16 x %struct.erf_ehdr], ptr %148, i64 0, i64 %indvars.iv.i
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 56
  %200 = trunc nuw nsw i64 %199 to i32
  %201 = and i32 %200, 127
  switch i32 %201, label %225 [
    i32 17, label %202
    i32 18, label %204
  ]

202:                                              ; preds = %.lr.ph.split.split.i
  %203 = and i64 %198, 281474976710655
  br label %225

204:                                              ; preds = %.lr.ph.split.split.i
  %205 = and i64 %198, 281474976710655
  %206 = and i64 %198, 36028797018963968
  %.not53.i = icmp eq i64 %206, 0
  br i1 %.not53.i, label %erf_find_anchor_mapping.exit.i, label %218

erf_find_anchor_mapping.exit.i:                   ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i64 %.04261.i, ptr %10, align 8
  store i64 %205, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %151, align 8
  %208 = call ptr @g_hash_table_lookup(ptr noundef %207, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %.not54.i = icmp eq ptr %208, null
  br i1 %.not54.i, label %225, label %209

209:                                              ; preds = %erf_find_anchor_mapping.exit.i
  %210 = getelementptr inbounds i8, ptr %208, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = icmp ugt i64 %211, %.04460.i
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %208, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not55.i = icmp eq ptr %215, null
  br i1 %.not55.i, label %225, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %215, align 1
  %.not56.i = icmp eq i8 %217, 0
  %spec.select.i = select i1 %.not56.i, ptr %.04063.i, ptr %215
  br label %225

218:                                              ; preds = %204
  %219 = load i8, ptr %64, align 8
  %220 = and i8 %219, 127
  %221 = icmp eq i8 %220, 27
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  store i64 %.04261.i, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %205, ptr %224, align 8
  call void @g_ptr_array_add(ptr noundef nonnull %8, ptr noundef nonnull %223) #15
  br label %225

225:                                              ; preds = %222, %218, %216, %213, %209, %erf_find_anchor_mapping.exit.i, %202, %.lr.ph.split.split.i
  %.145.i = phi i64 [ %.04460.i, %.lr.ph.split.split.i ], [ %.04460.i, %222 ], [ %.04460.i, %218 ], [ %.04460.i, %209 ], [ %.04460.i, %erf_find_anchor_mapping.exit.i ], [ %.04460.i, %202 ], [ %211, %216 ], [ %211, %213 ]
  %.143.i = phi i64 [ %.04261.i, %.lr.ph.split.split.i ], [ %.04261.i, %222 ], [ %.04261.i, %218 ], [ %.04261.i, %209 ], [ %.04261.i, %erf_find_anchor_mapping.exit.i ], [ %203, %202 ], [ %.04261.i, %216 ], [ %.04261.i, %213 ]
  %.2.i = phi ptr [ %.04063.i, %.lr.ph.split.split.i ], [ %.04063.i, %222 ], [ %.04063.i, %218 ], [ %.04063.i, %209 ], [ %.04063.i, %erf_find_anchor_mapping.exit.i ], [ %.04063.i, %202 ], [ %spec.select.i, %216 ], [ %.04063.i, %213 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %226 = icmp slt i64 %198, 0
  %227 = icmp ult i64 %indvars.iv.i, 15
  %228 = and i1 %227, %226
  br i1 %228, label %.lr.ph.split.split.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %225, %193
  %.040.lcssa.i = phi ptr [ %.2.us71.i, %193 ], [ %.2.i, %225 ]
  %.not.i = icmp eq ptr %.040.lcssa.i, null
  br i1 %.not.i, label %erf_update_anchors_from_header.exit, label %229

229:                                              ; preds = %._crit_edge.i
  %230 = load ptr, ptr %42, align 8
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.040.lcssa.i) #16
  %232 = call i32 @wtap_block_add_string_option(ptr noundef %230, i32 noundef 1, ptr noundef nonnull %.040.lcssa.i, i64 noundef %231) #15
  br label %erf_update_anchors_from_header.exit

erf_update_anchors_from_header.exit:              ; preds = %erf_find_anchor_mapping.exit.thread.us.i, %.lr.ph.split.us.i, %144, %._crit_edge.i, %229
  %233 = load i8, ptr %62, align 8
  %234 = and i8 %233, 127
  switch i8 %234, label %273 [
    i8 18, label %260
    i8 17, label %247
    i8 12, label %247
    i8 9, label %247
    i8 8, label %247
    i8 7, label %247
    i8 6, label %247
    i8 5, label %247
    i8 20, label %235
    i8 16, label %235
    i8 11, label %235
    i8 2, label %235
  ]

235:                                              ; preds = %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit
  %236 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 2, ptr noundef %4, ptr noundef %5) #15
  %.not154 = icmp eq i32 %236, 0
  br i1 %.not154, label %.loopexit, label %237

237:                                              ; preds = %235
  br i1 %.not148, label %241, label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %238, %237
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, -2
  store i32 %243, ptr %7, align 4
  %244 = or disjoint i32 %.0136.lcssa, 2
  %245 = getelementptr inbounds i8, ptr %2, i64 224
  %246 = load i16, ptr %14, align 2
  store i16 %246, ptr %245, align 8
  br label %273

247:                                              ; preds = %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit
  %248 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %4, ptr noundef %5) #15
  %.not155 = icmp eq i32 %248, 0
  br i1 %.not155, label %.loopexit, label %249

249:                                              ; preds = %247
  br i1 %.not148, label %253, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %6, align 4
  br label %253

253:                                              ; preds = %250, %249
  %254 = load i32, ptr %7, align 4
  %255 = add i32 %254, -4
  store i32 %255, ptr %7, align 4
  %256 = or disjoint i32 %.0136.lcssa, 4
  %257 = load i32, ptr %12, align 4
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  %259 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %258, ptr %259, align 8
  br label %273

260:                                              ; preds = %erf_update_anchors_from_header.exit
  %261 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 4, ptr noundef %4, ptr noundef %5) #15
  %.not159 = icmp eq i32 %261, 0
  br i1 %.not159, label %.loopexit, label %262

262:                                              ; preds = %260
  br i1 %.not148, label %266, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %6, align 4
  br label %266

266:                                              ; preds = %263, %262
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, -4
  store i32 %268, ptr %7, align 4
  %269 = or disjoint i32 %.0136.lcssa, 4
  %270 = load i32, ptr %13, align 4
  %271 = call i32 @llvm.bswap.i32(i32 %270)
  %272 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %erf_update_anchors_from_header.exit, %266, %253, %241
  %.1137 = phi i32 [ %.0136.lcssa, %erf_update_anchors_from_header.exit ], [ %244, %241 ], [ %256, %253 ], [ %269, %266 ]
  %274 = load i16, ptr %72, align 2
  %rev163 = call i16 @llvm.bswap.i16(i16 %274)
  %275 = zext i16 %rev163 to i32
  %276 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %275, ptr %276, align 4
  %277 = load i16, ptr %72, align 2
  %rev164 = call i16 @llvm.bswap.i16(i16 %277)
  %278 = zext i16 %rev164 to i32
  %279 = load i16, ptr %23, align 2
  %rev165 = call i16 @llvm.bswap.i16(i16 %279)
  %280 = zext i16 %rev165 to i32
  %reass.sub = sub i32 %280, %.1137
  %281 = add i32 %reass.sub, -16
  %. = call i32 @llvm.umin.i32(i32 %281, i32 %278)
  store i32 %., ptr %15, align 8
  %282 = load i32, ptr %7, align 4
  %283 = icmp ugt i32 %282, 262144
  br i1 %283, label %284, label %.loopexit

284:                                              ; preds = %273
  store i32 -13, ptr %4, align 4
  %285 = load i32, ptr %7, align 4
  %286 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %285, i32 noundef 262144) #15
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %37, %284
  %.sink = phi ptr [ %286, %284 ], [ %38, %37 ], [ %30, %28 ]
  store ptr %.sink, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.loopexit.sink.split, %273, %260, %247, %235, %._crit_edge, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %._crit_edge ], [ 0, %235 ], [ 0, %247 ], [ 0, %260 ], [ 1, %273 ], [ 0, %.loopexit.sink.split ], [ 0, %84 ]
  ret i32 %.0
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @erf_free_data(ptr noundef %0, ptr nocapture readnone %1) #0 {
  tail call void @g_free(ptr noundef %0) #15
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #2

declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wtap_block_set_uint8_option_value(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_steal(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal range(i32 -8, 1) i32 @erf_dump_can_write_encap(i32 noundef %0) #10 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %10, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %indvars.iv.i
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %wtap_wtap_encap_to_erf_encap.exit, label %3

wtap_wtap_encap_to_erf_encap.exit:                ; preds = %.preheader
  %8 = load i32, ptr %4, align 8
  %.fr = freeze i32 %8
  %9 = icmp eq i32 %.fr, -1
  br i1 %9, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %10

wtap_wtap_encap_to_erf_encap.exit.thread:         ; preds = %3, %wtap_wtap_encap_to_erf_encap.exit
  br label %10

10:                                               ; preds = %wtap_wtap_encap_to_erf_encap.exit.thread, %wtap_wtap_encap_to_erf_encap.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ -8, %wtap_wtap_encap_to_erf_encap.exit.thread ], [ 0, %wtap_wtap_encap_to_erf_encap.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @erf_dump_open(ptr nocapture noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %12 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #15
  %13 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @g_rand_new() #15
  %15 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @erf_dump, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @erf_dump_finish, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %get_user_comment_string.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %.val, i64 8
  %22 = load i32, ptr %21, align 8
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %get_user_comment_string.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %.val, align 8
  %25 = load ptr, ptr %24, align 8
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %get_user_comment_string.exit, label %26

26:                                               ; preds = %23
  %27 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #15
  %.pre = load ptr, ptr %5, align 8
  br label %get_user_comment_string.exit

get_user_comment_string.exit:                     ; preds = %26, %3, %20, %23
  %28 = phi ptr [ %.pre, %26 ], [ null, %3 ], [ null, %20 ], [ null, %23 ]
  %29 = call noalias ptr @g_strdup(ptr noundef %28) #15
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %29, ptr %30, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %34

31:                                               ; preds = %get_user_comment_string.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %.not11 = icmp eq i32 %33, 98
  br i1 %.not11, label %35, label %34

34:                                               ; preds = %31, %get_user_comment_string.exit
  store i32 1, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = call ptr @getenv(ptr noundef nonnull @.str.41) #15
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %43, label %37

37:                                               ; preds = %35
  %38 = call zeroext i1 @ws_hexstrtou64(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull %4) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 281474976710655
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %39, %35
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @erf_dump(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4) #0 {
  %6 = alloca %struct.erf_ehdr, align 8
  %7 = alloca %struct.erf_ehdr, align 8
  %8 = alloca %union.wtap_pseudo_header, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 8
  %15 = icmp ugt i32 %14, 262144
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -22, ptr %3, align 4
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call i64 @g_get_real_time() #15
  %22 = sdiv i64 %21, 1000000
  %23 = shl i64 %22, 32
  %24 = srem i64 %21, 1000000
  %25 = shl nsw i64 %24, 32
  %26 = sdiv i64 %25, 1000000
  %27 = add i64 %26, %23
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 48
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %17
  %32 = getelementptr inbounds i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  %.not163 = icmp eq i32 %33, 98
  br i1 %.not163, label %106, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 8
  %36 = add i32 %35, 16
  %37 = getelementptr inbounds i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %1, align 8
  %.not167 = icmp eq i32 %39, 0
  br i1 %.not167, label %.preheader, label %40

40:                                               ; preds = %34
  store i32 -24, ptr %3, align 4
  br label %.loopexit

41:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %.preheader, !llvm.loop !31

.preheader:                                       ; preds = %34, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %34 ]
  %42 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %indvars.iv.i
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %33
  br i1 %45, label %wtap_wtap_encap_to_erf_encap.exit, label %41

wtap_wtap_encap_to_erf_encap.exit:                ; preds = %.preheader
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %48

wtap_wtap_encap_to_erf_encap.exit.thread:         ; preds = %41, %wtap_wtap_encap_to_erf_encap.exit
  store i32 -8, ptr %3, align 4
  br label %.loopexit

48:                                               ; preds = %wtap_wtap_encap_to_erf_encap.exit
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %49, i8 0, i64 128, i1 false)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 32
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 32
  %57 = udiv i64 %56, 1000000000
  %58 = add i64 %57, %52
  store i64 %58, ptr %8, align 8
  %59 = trunc i32 %46 to i8
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = getelementptr inbounds i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %8, i64 9
  %64 = trunc i32 %62 to i8
  %65 = and i8 %64, 3
  %66 = or disjoint i8 %65, 4
  store i8 %66, ptr %63, align 1
  %67 = getelementptr inbounds i8, ptr %8, i64 12
  store i16 0, ptr %67, align 4
  %68 = and i8 %59, 127
  switch i8 %68, label %83 [
    i8 2, label %69
    i8 1, label %77
  ]

69:                                               ; preds = %48
  %70 = add i32 %35, 18
  %71 = load i32, ptr %11, align 8
  %.not168 = icmp eq i32 %71, 4
  %72 = icmp ult i32 %35, %38
  %or.cond198 = select i1 %.not168, i1 true, i1 %72
  br i1 %or.cond198, label %83, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @crc32_ccitt_seed(ptr noundef %2, i32 noundef %35, i32 noundef -1) #15
  store i32 %74, ptr %9, align 4
  %75 = add i32 %35, 22
  %76 = add i32 %38, 4
  br label %83

77:                                               ; preds = %48
  %78 = icmp ult i32 %35, %38
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = tail call i32 @crc32_ccitt_seed(ptr noundef %2, i32 noundef %35, i32 noundef -1) #15
  store i32 %80, ptr %9, align 4
  %81 = add i32 %35, 20
  %82 = add i32 %38, 4
  br label %83

83:                                               ; preds = %48, %77, %79, %69, %73
  %.0149 = phi i32 [ 0, %48 ], [ 0, %77 ], [ 1, %79 ], [ 1, %73 ], [ 0, %69 ]
  %.0148 = phi i32 [ %36, %48 ], [ %36, %77 ], [ %81, %79 ], [ %75, %73 ], [ %70, %69 ]
  %.0147 = phi i32 [ %38, %48 ], [ %38, %77 ], [ %82, %79 ], [ %76, %73 ], [ %38, %69 ]
  %84 = or i8 %59, -128
  store i8 %84, ptr %60, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1225260573621485568, ptr %85, align 8
  %86 = add i32 %.0148, 8
  %87 = load i32, ptr %10, align 8
  %88 = load i32, ptr %37, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = and i32 %.0148, 7
  %92 = and i32 %86, -8
  br label %97

93:                                               ; preds = %83
  %94 = sub i32 0, %.0148
  %95 = and i32 %94, 7
  %96 = add i32 %86, %95
  br label %97

97:                                               ; preds = %93, %90
  %.0151 = phi i32 [ %91, %90 ], [ 0, %93 ]
  %.1 = phi i32 [ %92, %90 ], [ %96, %93 ]
  %98 = icmp ugt i32 %.1, 65535
  %99 = icmp ugt i32 %.0147, 65535
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %100, label %101

100:                                              ; preds = %97
  store i32 -22, ptr %3, align 4
  br label %.loopexit

101:                                              ; preds = %97
  %102 = trunc nuw i32 %.1 to i16
  %103 = getelementptr inbounds i8, ptr %8, i64 10
  store i16 %102, ptr %103, align 2
  %104 = trunc nuw i32 %.0147 to i16
  %105 = getelementptr inbounds i8, ptr %8, i64 14
  store i16 %104, ptr %105, align 2
  br label %134

106:                                              ; preds = %31
  %107 = getelementptr inbounds i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1
  %.not164 = icmp eq i32 %109, 0
  br i1 %.not164, label %134, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %11, align 8
  %112 = lshr i64 %111, 32
  %113 = and i64 %111, 4294967295
  %114 = mul nuw nsw i64 %113, 1000000000
  %115 = mul nuw nsw i64 %113, 2000000000
  %116 = and i64 %115, 4294967296
  %117 = add nuw nsw i64 %116, %114
  %118 = icmp ugt i64 %117, 4294967295999999999
  %119 = zext i1 %118 to i64
  %spec.select = add nuw nsw i64 %112, %119
  %120 = getelementptr inbounds i8, ptr %1, i64 16
  %121 = load i64, ptr %120, align 8
  %.not165 = icmp eq i64 %spec.select, %121
  br i1 %.not165, label %122, label %._crit_edge

._crit_edge:                                      ; preds = %110
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %127

122:                                              ; preds = %110
  %123 = lshr i64 %117, 32
  %124 = trunc nuw nsw i64 %123 to i32
  %spec.select186 = select i1 %118, i32 0, i32 %124
  %125 = getelementptr inbounds i8, ptr %1, i64 24
  %126 = load i32, ptr %125, align 8
  %.not166 = icmp eq i32 %spec.select186, %126
  br i1 %.not166, label %134, label %127

127:                                              ; preds = %._crit_edge, %122
  %128 = phi i32 [ %.pre, %._crit_edge ], [ %126, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  %129 = shl i64 %121, 32
  %130 = sext i32 %128 to i64
  %131 = shl nsw i64 %130, 32
  %132 = udiv i64 %131, 1000000000
  %133 = add i64 %132, %129
  store i64 %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %106, %127, %122, %101
  %.0153 = phi ptr [ %8, %101 ], [ %8, %127 ], [ %11, %122 ], [ %11, %106 ]
  %.1152 = phi i32 [ %.0151, %101 ], [ 0, %127 ], [ 0, %122 ], [ 0, %106 ]
  %.1150 = phi i32 [ %.0149, %101 ], [ 0, %127 ], [ 0, %122 ], [ 0, %106 ]
  %135 = getelementptr inbounds i8, ptr %.0153, i64 8
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 127
  %138 = getelementptr inbounds i8, ptr %13, i64 80
  %139 = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %erf_update_host_id_ext_hdrs_list.exit, label %140

140:                                              ; preds = %134
  %.not75.i = icmp sgt i8 %136, -1
  br i1 %.not75.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140
  %141 = getelementptr inbounds i8, ptr %.0153, i64 16
  %142 = getelementptr inbounds i8, ptr %13, i64 8
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  %144 = icmp ne i8 %137, 27
  %145 = getelementptr inbounds i8, ptr %13, i64 16
  br label %146

146:                                              ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i188, %.thread.i ]
  %.073.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %.04372.i = phi i8 [ 0, %.lr.ph.i ], [ %.144.i, %.thread.i ]
  %147 = getelementptr [16 x %struct.erf_ehdr], ptr %141, i64 0, i64 %indvars.iv.i187
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 56
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = and i32 %150, 127
  switch i32 %151, label %.thread.i [
    i32 17, label %152
    i32 16, label %182
  ]

152:                                              ; preds = %146
  %153 = and i64 %148, 281474976710655
  %154 = lshr i64 %148, 48
  %155 = trunc i64 %154 to i8
  %156 = load i64, ptr %142, align 8
  %157 = icmp ne i64 %153, %156
  %158 = and i64 %148, 71776119061217280
  %159 = icmp ne i64 %158, 0
  %or.cond.i = or i1 %159, %157
  br i1 %or.cond.i, label %160, label %.thread.i

160:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %161 = and i64 %148, 9223372036854775807
  %162 = load i32, ptr %143, align 8
  %.not21.i.i = icmp eq i32 %162, 0
  br i1 %.not21.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %160
  %163 = load ptr, ptr %139, align 8
  %164 = add i32 %162, -1
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %scevgep.i.i = getelementptr i8, ptr %163, i64 %166
  %wide.trip.count.i.i = zext i32 %162 to i64
  br label %168

167:                                              ; preds = %168
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %168, !llvm.loop !32

168:                                              ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %169 = getelementptr %struct.erf_ehdr, ptr %163, i64 %indvars.iv.i.i
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 9223372036854775807
  %172 = icmp eq i64 %161, %171
  br i1 %172, label %.loopexit.i, label %167

._crit_edge.i.i:                                  ; preds = %167
  %.not.i.i = icmp eq ptr %scevgep.i.i, null
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %173

173:                                              ; preds = %._crit_edge.i.i
  %174 = load i64, ptr %scevgep.i.i, align 8
  %175 = or i64 %174, -9223372036854775808
  store i64 %175, ptr %scevgep.i.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %173, %._crit_edge.i.i, %160
  store i64 %161, ptr %7, align 8
  %176 = call ptr @g_array_append_vals(ptr noundef nonnull %139, ptr noundef nonnull %7, i32 noundef 1) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %168, %._crit_edge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %177 = icmp ne i32 %.073.i, 0
  %or.cond8.not70.i = or i1 %144, %177
  %.not51.i = icmp eq i64 %158, 0
  %or.cond52.i = or i1 %or.cond8.not70.i, %.not51.i
  br i1 %or.cond52.i, label %.thread.i, label %178

178:                                              ; preds = %.loopexit.i
  %179 = load i64, ptr %145, align 8
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %.thread.i

181:                                              ; preds = %178
  store i64 %153, ptr %145, align 8
  br label %.thread.i

182:                                              ; preds = %146
  %183 = icmp eq i8 %.04372.i, 0
  br i1 %183, label %184, label %.thread.i

184:                                              ; preds = %182
  %185 = lshr i64 %148, 48
  %186 = trunc i64 %185 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %184, %182, %181, %178, %.loopexit.i, %152, %146
  %.144.i = phi i8 [ %.04372.i, %146 ], [ %186, %184 ], [ %.04372.i, %182 ], [ %155, %181 ], [ %155, %178 ], [ %155, %.loopexit.i ], [ %155, %152 ]
  %.1.i = phi i32 [ %.073.i, %146 ], [ %.073.i, %184 ], [ %.073.i, %182 ], [ 1, %181 ], [ 1, %178 ], [ 1, %.loopexit.i ], [ 1, %152 ]
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %187 = icmp slt i64 %148, 0
  %188 = icmp ult i64 %indvars.iv.i187, 15
  %189 = and i1 %188, %187
  br i1 %189, label %146, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.thread.i
  %190 = icmp eq i32 %.1.i, 0
  br i1 %190, label %._crit_edge.thread.i, label %erf_update_host_id_ext_hdrs_list.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %140
  %.043.lcssa78.i = phi i8 [ %.144.i, %._crit_edge.i ], [ 0, %140 ]
  %191 = getelementptr inbounds i8, ptr %13, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, -1
  %spec.select.i = select i1 %193, i64 0, i64 %192
  %194 = getelementptr inbounds i8, ptr %13, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp ne i64 %spec.select.i, %195
  %197 = icmp ne i8 %.043.lcssa78.i, 0
  %or.cond5.i = select i1 %196, i1 true, i1 %197
  br i1 %or.cond5.i, label %198, label %erf_update_host_id_ext_hdrs_list.exit

198:                                              ; preds = %._crit_edge.thread.i
  %199 = and i64 %spec.select.i, 281474976710655
  %200 = zext i8 %.043.lcssa78.i to i64
  %201 = shl nuw nsw i64 %200, 48
  %202 = or disjoint i64 %199, %201
  %203 = or disjoint i64 %202, 1224979098644774912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %204 = getelementptr inbounds i8, ptr %139, i64 8
  %205 = load i32, ptr %204, align 8
  %.not21.i53.i = icmp eq i32 %205, 0
  br i1 %.not21.i53.i, label %._crit_edge.thread.i62.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %198
  %206 = load ptr, ptr %139, align 8
  %207 = add i32 %205, -1
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %scevgep.i55.i = getelementptr i8, ptr %206, i64 %209
  %wide.trip.count.i56.i = zext i32 %205 to i64
  br label %211

210:                                              ; preds = %211
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i59.i, label %._crit_edge.i60.i, label %211, !llvm.loop !32

211:                                              ; preds = %210, %.lr.ph.i54.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i58.i, %210 ]
  %212 = getelementptr %struct.erf_ehdr, ptr %206, i64 %indvars.iv.i57.i
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 9223372036854775807
  %215 = icmp eq i64 %203, %214
  br i1 %215, label %erf_add_ext_hdr_to_list.exit63.i, label %210

._crit_edge.i60.i:                                ; preds = %210
  %.not.i61.i = icmp eq ptr %scevgep.i55.i, null
  br i1 %.not.i61.i, label %._crit_edge.thread.i62.i, label %216

216:                                              ; preds = %._crit_edge.i60.i
  %217 = load i64, ptr %scevgep.i55.i, align 8
  %218 = or i64 %217, -9223372036854775808
  store i64 %218, ptr %scevgep.i55.i, align 8
  br label %._crit_edge.thread.i62.i

._crit_edge.thread.i62.i:                         ; preds = %216, %._crit_edge.i60.i, %198
  store i64 %203, ptr %6, align 8
  %219 = call ptr @g_array_append_vals(ptr noundef nonnull %139, ptr noundef nonnull %6, i32 noundef 1) #15
  br label %erf_add_ext_hdr_to_list.exit63.i

erf_add_ext_hdr_to_list.exit63.i:                 ; preds = %211, %._crit_edge.thread.i62.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %erf_update_host_id_ext_hdrs_list.exit

erf_update_host_id_ext_hdrs_list.exit:            ; preds = %134, %._crit_edge.i, %._crit_edge.thread.i, %erf_add_ext_hdr_to_list.exit63.i
  %220 = icmp eq i8 %137, 27
  br i1 %220, label %221, label %285

221:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %222 = getelementptr i8, ptr %.0153, i64 14
  %.0153.val = load i16, ptr %222, align 2
  %223 = icmp eq ptr %2, null
  %224 = icmp ult i16 %.0153.val, 4
  %or.cond3.i35.i = or i1 %223, %224
  br i1 %or.cond3.i35.i, label %erf_dump_priv_compare_capture_comment.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %221
  %225 = zext i16 %.0153.val to i32
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %259, %.lr.ph.preheader.i
  %.02842.i = phi i32 [ %.1.i190, %259 ], [ 0, %.lr.ph.preheader.i ]
  %.02941.i = phi i32 [ %.130.i, %259 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.11.040.i = phi i16 [ %.sroa.11.2.i, %259 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.917.039.i = phi i16 [ %.sroa.917.1.i, %259 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.5.038.i = phi i32 [ %262, %259 ], [ %225, %.lr.ph.preheader.i ]
  %.sroa.0.036.i = phi ptr [ %261, %259 ], [ %2, %.lr.ph.preheader.i ]
  %226 = getelementptr i8, ptr %.sroa.0.036.i, i64 2
  %.val23.i.i = load i8, ptr %226, align 1
  %227 = getelementptr i8, ptr %.sroa.0.036.i, i64 3
  %.val24.i.i = load i8, ptr %227, align 1
  %228 = zext i8 %.val23.i.i to i16
  %229 = shl nuw i16 %228, 8
  %230 = zext i8 %.val24.i.i to i16
  %231 = or disjoint i16 %229, %230
  %232 = zext i16 %231 to i32
  %233 = add nuw nsw i32 %232, 3
  %234 = and i32 %233, 131068
  %235 = add nuw nsw i32 %234, 4
  %236 = icmp ugt i32 %235, %.sroa.5.038.i
  br i1 %236, label %.thread20.i, label %237

237:                                              ; preds = %.lr.ph.i189
  %.val.i.i = load i8, ptr %.sroa.0.036.i, align 1
  %238 = zext i8 %.val.i.i to i16
  %239 = shl nuw i16 %238, 8
  %240 = getelementptr i8, ptr %.sroa.0.036.i, i64 1
  %.val22.i.i = load i8, ptr %240, align 1
  %241 = zext i8 %.val22.i.i to i16
  %242 = or disjoint i16 %239, %241
  %243 = getelementptr i8, ptr %.sroa.0.036.i, i64 4
  %244 = icmp eq i8 %.val.i.i, -1
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = icmp ugt i16 %231, 3
  br i1 %246, label %247, label %.thread.i195

247:                                              ; preds = %245
  %.val.i = load i8, ptr %243, align 1
  %248 = getelementptr i8, ptr %.sroa.0.036.i, i64 5
  %.val40.i = load i8, ptr %248, align 1
  %249 = zext i8 %.val.i to i16
  %250 = shl nuw i16 %249, 8
  %251 = zext i8 %.val40.i to i16
  %252 = or disjoint i16 %250, %251
  %.not38.i = icmp sgt i16 %250, -1
  br i1 %.not38.i, label %.thread.i195, label %259

.thread.i195:                                     ; preds = %247, %245
  %.sroa.11.119.i = phi i16 [ %252, %247 ], [ 0, %245 ]
  %253 = icmp eq i16 %242, -256
  %spec.select.i196 = select i1 %253, i32 1, i32 %.02941.i
  br label %259

254:                                              ; preds = %237
  %255 = icmp eq i16 %.sroa.917.039.i, -256
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = icmp sgt i16 %.sroa.11.040.i, -1
  %258 = icmp eq i16 %242, 1
  %or.cond5.i192 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond5.i192, label %265, label %259

259:                                              ; preds = %256, %254, %.thread.i195, %247
  %.sroa.917.1.i = phi i16 [ %242, %247 ], [ -256, %256 ], [ %.sroa.917.039.i, %254 ], [ %242, %.thread.i195 ]
  %.sroa.11.2.i = phi i16 [ %252, %247 ], [ %.sroa.11.040.i, %256 ], [ %.sroa.11.040.i, %254 ], [ %.sroa.11.119.i, %.thread.i195 ]
  %.130.i = phi i32 [ %.02941.i, %247 ], [ %.02941.i, %256 ], [ %.02941.i, %254 ], [ %spec.select.i196, %.thread.i195 ]
  %.1.i190 = phi i32 [ %.02842.i, %247 ], [ %.02842.i, %256 ], [ %.02842.i, %254 ], [ 1, %.thread.i195 ]
  %260 = zext nneg i32 %235 to i64
  %261 = getelementptr i8, ptr %.sroa.0.036.i, i64 %260
  %262 = sub i32 %.sroa.5.038.i, %235
  %263 = icmp eq ptr %261, null
  %264 = icmp ult i32 %262, 4
  %or.cond3.i.i = or i1 %264, %263
  br i1 %or.cond3.i.i, label %.thread20.i, label %.lr.ph.i189, !llvm.loop !34

265:                                              ; preds = %256
  %266 = zext i16 %231 to i64
  %267 = call noalias ptr @g_strndup(ptr noundef %243, i64 noundef %266) #15
  %.not35.i = icmp eq i32 %.02941.i, 0
  br i1 %.not35.i, label %erf_dump_priv_compare_capture_comment.exit, label %269

.thread20.i:                                      ; preds = %259, %.lr.ph.i189
  %.029.lcssa.ph.i = phi i32 [ %.130.i, %259 ], [ %.02941.i, %.lr.ph.i189 ]
  %.028.lcssa.ph.i = phi i32 [ %.1.i190, %259 ], [ %.02842.i, %.lr.ph.i189 ]
  %268 = icmp eq i32 %.029.lcssa.ph.i, 0
  br i1 %268, label %erf_dump_priv_compare_capture_comment.exit, label %.thread25.i

269:                                              ; preds = %265
  %.not.i193 = icmp eq ptr %267, null
  br i1 %.not.i193, label %.thread25.i, label %._crit_edge.i194

._crit_edge.i194:                                 ; preds = %269
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %272

.thread25.i:                                      ; preds = %269, %.thread20.i
  %.02831.i = phi i32 [ %.028.lcssa.ph.i, %.thread20.i ], [ %.02842.i, %269 ]
  %270 = getelementptr inbounds i8, ptr %13, i64 64
  %271 = load ptr, ptr %270, align 8
  %.not36.i = icmp eq ptr %271, null
  br i1 %.not36.i, label %erf_dump_priv_compare_capture_comment.exit, label %272

272:                                              ; preds = %.thread25.i, %._crit_edge.i194
  %273 = phi ptr [ %271, %.thread25.i ], [ %.pre.i, %._crit_edge.i194 ]
  %.02830.i = phi i32 [ %.02831.i, %.thread25.i ], [ %.02842.i, %._crit_edge.i194 ]
  %274 = phi i1 [ false, %.thread25.i ], [ true, %._crit_edge.i194 ]
  %.02328.i = phi ptr [ null, %.thread25.i ], [ %267, %._crit_edge.i194 ]
  %275 = call i32 @g_strcmp0(ptr noundef %.02328.i, ptr noundef %273) #15
  %.not37.i = icmp eq i32 %275, 0
  br i1 %.not37.i, label %283, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %13, i64 64
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  %or.cond.i191 = and i1 %274, %279
  br i1 %or.cond.i191, label %280, label %.thread20.thread.sink.split.i

280:                                              ; preds = %276
  %281 = load i8, ptr %.02328.i, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %.thread20.thread.sink.split.i

283:                                              ; preds = %280, %272
  br label %.thread20.thread.sink.split.i

.thread20.thread.sink.split.i:                    ; preds = %283, %280, %276
  %.sink.i = phi i32 [ 0, %283 ], [ 1, %280 ], [ 1, %276 ]
  %.031.ph.i = phi i32 [ %.02830.i, %283 ], [ 1, %280 ], [ 1, %276 ]
  store i32 %.sink.i, ptr %13, align 8
  br label %erf_dump_priv_compare_capture_comment.exit

erf_dump_priv_compare_capture_comment.exit:       ; preds = %221, %265, %.thread20.i, %.thread25.i, %.thread20.thread.sink.split.i
  %.024.sink.i = phi ptr [ null, %.thread20.i ], [ null, %.thread25.i ], [ %267, %265 ], [ null, %221 ], [ %.02328.i, %.thread20.thread.sink.split.i ]
  %.031.i = phi i32 [ %.028.lcssa.ph.i, %.thread20.i ], [ %.02831.i, %.thread25.i ], [ %.02842.i, %265 ], [ 0, %221 ], [ %.031.ph.i, %.thread20.thread.sink.split.i ]
  call void @g_free(ptr noundef %.024.sink.i) #15
  %284 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.031.i, ptr %284, align 4
  br label %339

285:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %286 = getelementptr inbounds i8, ptr %13, i64 32
  %287 = load i8, ptr %286, align 8
  %288 = icmp eq i8 %287, 27
  br i1 %288, label %289, label %312

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %13, i64 4
  %291 = load i32, ptr %290, align 4
  %.not169 = icmp eq i32 %291, 0
  br i1 %.not169, label %312, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 8
  %.not175 = icmp eq i32 %293, 0
  br i1 %.not175, label %311, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %13, i64 72
  %296 = load ptr, ptr %295, align 8
  %.not176 = icmp eq ptr %296, null
  br i1 %.not176, label %297, label %301

297:                                              ; preds = %294
  %298 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free) #15
  store ptr %298, ptr %295, align 8
  %299 = getelementptr inbounds i8, ptr %13, i64 64
  %300 = load ptr, ptr %299, align 8
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %300, ptr noundef %298)
  %.pre211 = load ptr, ptr %295, align 8
  br label %301

301:                                              ; preds = %297, %294
  %302 = phi ptr [ %.pre211, %297 ], [ %296, %294 ]
  %303 = getelementptr inbounds i8, ptr %13, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = load ptr, ptr %138, align 8
  %306 = call fastcc i32 @erf_write_meta_record(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %304, ptr noundef %302, ptr noundef %305, ptr noundef %3)
  %.not177 = icmp eq i32 %306, 0
  br i1 %.not177, label %.loopexit, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %1, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %309, ptr %310, align 8
  br label %311

311:                                              ; preds = %307, %292
  store i32 0, ptr %13, align 8
  br label %339

312:                                              ; preds = %289, %285
  %313 = getelementptr inbounds i8, ptr %1, i64 16
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %13, i64 48
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  %318 = icmp sgt i64 %314, %317
  br i1 %318, label %319, label %339

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %13, i64 56
  %321 = load i64, ptr %320, align 8
  %.not170 = icmp eq i64 %321, %314
  br i1 %.not170, label %339, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %13, align 8
  %.not171 = icmp eq i32 %323, 0
  br i1 %.not171, label %329, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %13, i64 72
  %326 = load ptr, ptr %325, align 8
  %.not172 = icmp eq ptr %326, null
  br i1 %.not172, label %327, label %329

327:                                              ; preds = %324
  %328 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free) #15
  store ptr %328, ptr %325, align 8
  call fastcc void @erf_wtap_info_to_sections(ptr noundef %0, ptr noundef %328)
  br label %329

329:                                              ; preds = %324, %327, %322
  %330 = getelementptr inbounds i8, ptr %13, i64 72
  %331 = load ptr, ptr %330, align 8
  %.not173 = icmp eq ptr %331, null
  br i1 %.not173, label %339, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %313, align 8
  %334 = shl i64 %333, 32
  %335 = load ptr, ptr %138, align 8
  %336 = call fastcc i32 @erf_write_meta_record(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %334, ptr noundef nonnull %331, ptr noundef %335, ptr noundef %3)
  %.not174 = icmp eq i32 %336, 0
  br i1 %.not174, label %.loopexit, label %337

337:                                              ; preds = %332
  %338 = load i64, ptr %313, align 8
  store i64 %338, ptr %320, align 8
  br label %339

339:                                              ; preds = %311, %329, %337, %319, %312, %erf_dump_priv_compare_capture_comment.exit
  %340 = getelementptr inbounds i8, ptr %1, i64 240
  %341 = load i32, ptr %340, align 8
  %.not178 = icmp eq i32 %341, 0
  br i1 %.not178, label %349, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %32, align 8
  %344 = icmp eq i32 %343, 98
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %.0153, i64 152, i1 false)
  %346 = call fastcc i32 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %3)
  %.not180 = icmp eq i32 %346, 0
  br i1 %.not180, label %.loopexit, label %349

347:                                              ; preds = %342
  %348 = call fastcc i32 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %3)
  %.not179 = icmp eq i32 %348, 0
  br i1 %.not179, label %.loopexit, label %349

349:                                              ; preds = %345, %347, %339
  %.1154 = phi ptr [ %.0153, %347 ], [ %.0153, %339 ], [ %8, %345 ]
  %350 = getelementptr inbounds i8, ptr %0, i64 32
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %.1154, i64 10
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i64
  %355 = add i64 %351, %354
  %356 = call fastcc i32 @erf_write_phdr(ptr noundef %0, ptr noundef %.1154, ptr noundef %3)
  %.not181 = icmp eq i32 %356, 0
  br i1 %.not181, label %.loopexit, label %357

357:                                              ; preds = %349
  %358 = load i32, ptr %10, align 8
  %359 = sub i32 %358, %.1152
  %360 = zext i32 %359 to i64
  %361 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %360, ptr noundef %3) #15
  %.not182 = icmp eq i32 %361, 0
  br i1 %.not182, label %.loopexit, label %362

362:                                              ; preds = %357
  %.not183 = icmp eq i32 %.1150, 0
  br i1 %.not183, label %.preheader224, label %363

363:                                              ; preds = %362
  %364 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %3) #15
  %.not184 = icmp eq i32 %364, 0
  br i1 %.not184, label %.loopexit, label %.preheader224

.preheader224:                                    ; preds = %363, %362
  br label %365

365:                                              ; preds = %.preheader224, %368
  %366 = load i64, ptr %350, align 8
  %367 = icmp slt i64 %366, %355
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %3) #15
  %.not185 = icmp eq i32 %369, 0
  br i1 %.not185, label %.loopexit, label %365, !llvm.loop !35

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %.1154, i64 8
  %372 = load i8, ptr %371, align 8
  %373 = and i8 %372, 127
  %374 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 %373, ptr %374, align 8
  %375 = load i64, ptr %.1154, align 8
  %376 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %375, ptr %376, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %368, %363, %357, %349, %347, %345, %332, %301, %370, %100, %wtap_wtap_encap_to_erf_encap.exit.thread, %40, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %40 ], [ 0, %wtap_wtap_encap_to_erf_encap.exit.thread ], [ 0, %100 ], [ 1, %370 ], [ 0, %301 ], [ 0, %332 ], [ 0, %345 ], [ 0, %347 ], [ 0, %349 ], [ 0, %357 ], [ 0, %363 ], [ 0, %368 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @erf_dump_finish(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %10, label %22

10:                                               ; preds = %7
  %11 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free) #15
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 27
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @erf_comment_to_sections(i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %20, ptr noundef %11)
  br label %22

21:                                               ; preds = %15, %10
  tail call fastcc void @erf_wtap_info_to_sections(ptr noundef nonnull %0, ptr noundef %11)
  br label %22

22:                                               ; preds = %18, %21, %7
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc i32 @erf_write_meta_record(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %1)
  br label %29

29:                                               ; preds = %3, %22
  %.0 = phi i32 [ 1, %3 ], [ %28, %22 ]
  %30 = getelementptr inbounds i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not12.i = icmp eq ptr %31, null
  br i1 %.not12.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %31, i32 noundef 1) #15
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds i8, ptr %5, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not13.i = icmp eq ptr %36, null
  br i1 %.not13.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @g_array_free(ptr noundef nonnull %36, i32 noundef 1) #15
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not14.i = icmp eq ptr %41, null
  br i1 %.not14.i, label %erf_dump_priv_free.exit, label %42

42:                                               ; preds = %39
  tail call void @g_free(ptr noundef nonnull %41) #15
  br label %erf_dump_priv_free.exit

erf_dump_priv_free.exit:                          ; preds = %39, %42
  %43 = getelementptr inbounds i8, ptr %5, i64 88
  %44 = load ptr, ptr %43, align 8
  tail call void @g_free(ptr noundef %44) #15
  tail call void @g_free(ptr noundef nonnull %5) #15
  store ptr null, ptr %4, align 8
  ret i32 %.0
}

declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_rand_new() local_unnamed_addr #2

declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @erf_meta_section_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_ptr_array_free(ptr noundef %4, i32 noundef 1) #15
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %1
  tail call void @g_free(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @erf_comment_to_sections(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store i16 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %1, ptr %6, align 2
  %7 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store i16 1, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  %10 = select i1 %.not, ptr @.str.42, ptr %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %14 = trunc i64 %13 to i16
  %15 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %14, ptr %15, align 2
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef nonnull %9) #15
  %16 = tail call ptr @g_get_user_name() #15
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %24, label %17

17:                                               ; preds = %4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  store i16 19, ptr %18, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %16) #15
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %18, i64 2
  store i16 %22, ptr %23, align 2
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef nonnull %18) #15
  br label %24

24:                                               ; preds = %17, %4
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  store i16 8, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %erf_populate_section_length_by_tags.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24
  %.pre = load ptr, ptr %7, align 8
  %28 = zext i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %29 = phi i16 [ %37, %.lr.ph.i ], [ 8, %.lr.ph.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %30 = getelementptr ptr, ptr %.pre, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = add i16 %33, 3
  %35 = and i16 %34, -4
  %36 = add i16 %29, 4
  %37 = add i16 %36, %35
  store i16 %37, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp ult i64 %indvars.iv.next.i, %28
  br i1 %38, label %.lr.ph.i, label %erf_populate_section_length_by_tags.exit, !llvm.loop !36

erf_populate_section_length_by_tags.exit:         ; preds = %.lr.ph.i, %24
  tail call void @g_ptr_array_add(ptr noundef %3, ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca [4 x i16], align 2
  %10 = alloca [2 x i16], align 2
  %11 = alloca %union.wtap_pseudo_header, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader62

.preheader62:                                     ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.preheader62, %17
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %17 ]
  %.04863 = phi i32 [ 0, %.preheader62 ], [ %23, %17 ]
  %18 = getelementptr ptr, ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = add i32 %.04863, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %17, !llvm.loop !37

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = add i32 %23, 36
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %29, i32 15)
  %30 = shl nuw nsw i32 %spec.select, 3
  %31 = add i32 %30, %26
  br label %32

32:                                               ; preds = %27, %24
  %.047 = phi i32 [ %31, %27 ], [ %26, %24 ]
  %.0 = phi i32 [ %spec.select, %27 ], [ 0, %24 ]
  %33 = sub i32 0, %.047
  %34 = and i32 %33, 7
  %35 = add i32 %34, %.047
  %36 = icmp ugt i32 %35, 65535
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -22, ptr %5, align 4
  br label %.loopexit

38:                                               ; preds = %32
  store i64 %2, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 -101, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 9
  store i8 4, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %11, i64 12
  store i16 0, ptr %41, align 4
  %42 = trunc i32 %23 to i16
  %43 = add i16 %42, 12
  %44 = getelementptr inbounds i8, ptr %11, i64 14
  store i16 %43, ptr %44, align 2
  %45 = trunc nuw i32 %35 to i16
  %46 = getelementptr inbounds i8, ptr %11, i64 10
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 281474976710655
  %50 = or disjoint i64 %49, 1224979098644774912
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %50, ptr %51, align 8
  %.not55 = icmp eq i32 %.0, 0
  br i1 %.not55, label %58, label %52

52:                                               ; preds = %38
  %53 = or disjoint i64 %49, -7998392938210000896
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 24
  %55 = load ptr, ptr %4, align 8
  %56 = shl nuw nsw i32 %.0, 3
  %57 = zext nneg i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 1 %55, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %52, %38
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = zext nneg i32 %35 to i64
  %62 = add i64 %60, %61
  %63 = call fastcc i32 @erf_write_phdr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %5)
  %.not56 = icmp eq i32 %63, 0
  br i1 %.not56, label %.loopexit, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i16 512, ptr %10, align 2
  %65 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 2048, ptr %65, align 2
  %66 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5) #15
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %erf_meta_write_tag.exit, label %67

67:                                               ; preds = %64
  %68 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 8, ptr noundef %5) #15
  br label %erf_meta_write_tag.exit

erf_meta_write_tag.exit:                          ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %69 = load i32, ptr %13, align 8
  %.not66 = icmp eq i32 %69, 0
  br i1 %.not66, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %erf_meta_write_tag.exit
  %70 = getelementptr inbounds i8, ptr %9, i64 2
  %71 = getelementptr inbounds i8, ptr %9, i64 4
  %72 = getelementptr inbounds i8, ptr %9, i64 6
  %73 = getelementptr inbounds i8, ptr %7, i64 2
  br label %74

74:                                               ; preds = %.lr.ph, %erf_meta_write_section.exit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %erf_meta_write_section.exit ]
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr ptr, ptr %75, i64 %indvars.iv68
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %78 = load i16, ptr %77, align 8
  %rev.i58 = call i16 @llvm.bswap.i16(i16 %78)
  store i16 %rev.i58, ptr %9, align 2
  store i16 1024, ptr %70, align 2
  %79 = getelementptr inbounds i8, ptr %77, i64 2
  %80 = load i16, ptr %79, align 2
  %rev17.i59 = call i16 @llvm.bswap.i16(i16 %80)
  store i16 %rev17.i59, ptr %71, align 2
  %81 = getelementptr inbounds i8, ptr %77, i64 4
  %82 = load i16, ptr %81, align 4
  %rev18.i = call i16 @llvm.bswap.i16(i16 %82)
  store i16 %rev18.i, ptr %72, align 2
  %83 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 8, ptr noundef %5) #15
  %.not.i60 = icmp eq i32 %83, 0
  br i1 %.not.i60, label %erf_meta_write_section.exit, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %84 = getelementptr inbounds i8, ptr %77, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %.not23.i = icmp eq i32 %87, 0
  br i1 %.not23.i, label %erf_meta_write_section.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 0, %.preheader.i ]
  %88 = phi ptr [ %111, %110 ], [ %85, %.preheader.i ]
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr ptr, ptr %89, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = add nuw nsw i32 %94, 3
  %96 = and i32 %95, 131068
  %97 = sub nsw i32 %96, %94
  %98 = load i16, ptr %91, align 8
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %98)
  store i16 %rev.i.i, ptr %7, align 2
  %rev17.i.i = call i16 @llvm.bswap.i16(i16 %93)
  store i16 %rev17.i.i, ptr %73, align 2
  %99 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5) #15
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %erf_meta_write_tag.exit.thread.i, label %100

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds i8, ptr %91, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %92, align 2
  %104 = zext i16 %103 to i64
  %105 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %102, i64 noundef %104, ptr noundef %5) #15
  %.not18.i.i = icmp eq i32 %105, 0
  br i1 %.not18.i.i, label %erf_meta_write_tag.exit.thread.i, label %106

106:                                              ; preds = %100
  %.not19.i.i = icmp eq i32 %96, %94
  br i1 %.not19.i.i, label %110, label %107

107:                                              ; preds = %106
  %108 = zext i32 %97 to i64
  %109 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %108, ptr noundef %5) #15
  %.not20.i.i = icmp eq i32 %109, 0
  br i1 %.not20.i.i, label %erf_meta_write_tag.exit.thread.i, label %110

erf_meta_write_tag.exit.thread.i:                 ; preds = %107, %100, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %erf_meta_write_section.exit

110:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %111 = load ptr, ptr %84, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph.i, label %erf_meta_write_section.exit, !llvm.loop !38

erf_meta_write_section.exit:                      ; preds = %110, %74, %.preheader.i, %erf_meta_write_tag.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %116 = load i32, ptr %13, align 8
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %indvars.iv.next69, %117
  br i1 %118, label %74, label %.preheader.preheader, !llvm.loop !39

.preheader.preheader:                             ; preds = %erf_meta_write_section.exit, %erf_meta_write_tag.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %121
  %119 = load i64, ptr %59, align 8
  %120 = icmp slt i64 %119, %62
  br i1 %120, label %121, label %123

121:                                              ; preds = %.preheader
  %122 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %5) #15
  %.not57 = icmp eq i32 %122, 0
  br i1 %.not57, label %.loopexit, label %.preheader, !llvm.loop !40

123:                                              ; preds = %.preheader
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %124, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %121, %58, %6, %12, %123, %37
  %.049 = phi i32 [ 0, %37 ], [ 1, %123 ], [ 0, %12 ], [ 0, %6 ], [ 0, %58 ], [ 0, %121 ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc void @erf_wtap_info_to_sections(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %erf_wtap_blocks_to_erf_sections.exit

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %11 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free) #15
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  store i16 -256, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 0, ptr %13, align 2
  %14 = tail call i32 @wtap_block_foreach_option(ptr noundef nonnull %6, ptr noundef nonnull @erf_write_wtap_option_to_capture_tag, ptr noundef nonnull %10) #15
  %15 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 8, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %erf_populate_section_length_by_tags.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %19 = phi i16 [ %28, %.lr.ph.i.i ], [ 8, %9 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = add i16 %24, 3
  %26 = and i16 %25, -4
  %27 = add i16 %19, 4
  %28 = add i16 %27, %26
  store i16 %28, ptr %15, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = load i32, ptr %17, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %indvars.iv.next.i.i, %30
  br i1 %31, label %.lr.ph.i.i, label %erf_populate_section_length_by_tags.exit.i, !llvm.loop !36

erf_populate_section_length_by_tags.exit.i:       ; preds = %.lr.ph.i.i, %9
  tail call void @g_ptr_array_add(ptr noundef nonnull %1, ptr noundef nonnull %10) #15
  %.pre = load ptr, ptr %3, align 8
  %.pre33 = load ptr, ptr %.pre, align 8
  %.pre34 = load ptr, ptr %.pre33, align 8
  br label %erf_wtap_blocks_to_erf_sections.exit

erf_wtap_blocks_to_erf_sections.exit:             ; preds = %2, %erf_populate_section_length_by_tags.exit.i
  %32 = phi ptr [ %6, %2 ], [ %.pre34, %erf_populate_section_length_by_tags.exit.i ]
  %33 = icmp ne ptr %32, null
  %or.cond.i13 = and i1 %8, %33
  br i1 %or.cond.i13, label %34, label %erf_wtap_blocks_to_erf_sections.exit20

34:                                               ; preds = %erf_wtap_blocks_to_erf_sections.exit
  %35 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %36 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free) #15
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %37, align 8
  store i16 -255, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 2
  store i16 0, ptr %38, align 2
  %39 = tail call i32 @wtap_block_foreach_option(ptr noundef nonnull %32, ptr noundef nonnull @erf_write_wtap_option_to_host_tag, ptr noundef nonnull %35) #15
  %40 = getelementptr inbounds i8, ptr %35, i64 4
  store i16 8, ptr %40, align 4
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i.i15 = icmp eq i32 %43, 0
  br i1 %.not.i.i15, label %erf_populate_section_length_by_tags.exit.i19, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %34, %.lr.ph.i.i16
  %44 = phi i16 [ %53, %.lr.ph.i.i16 ], [ 8, %34 ]
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i18, %.lr.ph.i.i16 ], [ 0, %34 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv.i.i17
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, 3
  %51 = and i16 %50, -4
  %52 = add i16 %44, 4
  %53 = add i16 %52, %51
  store i16 %53, ptr %40, align 4
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %54 = load i32, ptr %42, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next.i.i18, %55
  br i1 %56, label %.lr.ph.i.i16, label %erf_populate_section_length_by_tags.exit.i19, !llvm.loop !36

erf_populate_section_length_by_tags.exit.i19:     ; preds = %.lr.ph.i.i16, %34
  tail call void @g_ptr_array_add(ptr noundef nonnull %1, ptr noundef nonnull %35) #15
  br label %erf_wtap_blocks_to_erf_sections.exit20

erf_wtap_blocks_to_erf_sections.exit20:           ; preds = %erf_wtap_blocks_to_erf_sections.exit, %erf_populate_section_length_by_tags.exit.i19
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %.not = icmp ne i32 %60, 0
  %brmerge.not = and i1 %.not, %8
  br i1 %brmerge.not, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %erf_wtap_blocks_to_erf_sections.exit20, %erf_wtap_blocks_to_erf_sections.exit28
  %61 = phi ptr [ %90, %erf_wtap_blocks_to_erf_sections.exit28 ], [ %58, %erf_wtap_blocks_to_erf_sections.exit20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %erf_wtap_blocks_to_erf_sections.exit28 ], [ 0, %erf_wtap_blocks_to_erf_sections.exit20 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %.not30 = icmp eq ptr %64, null
  br i1 %.not30, label %erf_wtap_blocks_to_erf_sections.exit28, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = trunc i64 %indvars.iv to i16
  %67 = add i16 %66, 1
  %68 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #14
  %69 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free) #15
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %70, align 8
  store i16 -253, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 2
  store i16 %67, ptr %71, align 2
  %72 = tail call i32 @wtap_block_foreach_option(ptr noundef nonnull %64, ptr noundef nonnull @erf_write_wtap_option_to_interface_tag, ptr noundef nonnull %68) #15
  %73 = getelementptr inbounds i8, ptr %68, i64 4
  store i16 8, ptr %73, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %.not.i.i23 = icmp eq i32 %76, 0
  br i1 %.not.i.i23, label %erf_populate_section_length_by_tags.exit.i27, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %65, %.lr.ph.i.i24
  %77 = phi i16 [ %86, %.lr.ph.i.i24 ], [ 8, %65 ]
  %indvars.iv.i.i25 = phi i64 [ %indvars.iv.next.i.i26, %.lr.ph.i.i24 ], [ 0, %65 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr ptr, ptr %78, i64 %indvars.iv.i.i25
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = add i16 %82, 3
  %84 = and i16 %83, -4
  %85 = add i16 %77, 4
  %86 = add i16 %85, %84
  store i16 %86, ptr %73, align 4
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %87 = load i32, ptr %75, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %indvars.iv.next.i.i26, %88
  br i1 %89, label %.lr.ph.i.i24, label %erf_populate_section_length_by_tags.exit.i27, !llvm.loop !36

erf_populate_section_length_by_tags.exit.i27:     ; preds = %.lr.ph.i.i24, %65
  tail call void @g_ptr_array_add(ptr noundef nonnull %1, ptr noundef nonnull %68) #15
  %.pre35 = load ptr, ptr %57, align 8
  br label %erf_wtap_blocks_to_erf_sections.exit28

erf_wtap_blocks_to_erf_sections.exit28:           ; preds = %.lr.ph.split, %erf_populate_section_length_by_tags.exit.i27
  %90 = phi ptr [ %61, %.lr.ph.split ], [ %.pre35, %erf_populate_section_length_by_tags.exit.i27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.split, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %erf_wtap_blocks_to_erf_sections.exit28, %erf_wtap_blocks_to_erf_sections.exit20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.erf_ehdr, align 8
  %7 = alloca %struct.erf_ehdr, align 8
  %8 = alloca %struct.erf_ehdr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 281474976710655
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  %spec.select = select i1 %15, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.0143 = phi i8 [ 0, %.lr.ph ], [ %.2, %36 ]
  %.087142 = phi i8 [ 0, %.lr.ph ], [ %.289.fr, %36 ]
  %.090141 = phi i32 [ 0, %.lr.ph ], [ %.191, %36 ]
  %.092140 = phi i32 [ 0, %.lr.ph ], [ %.294, %36 ]
  %.096139 = phi i32 [ 0, %.lr.ph ], [ %.197, %36 ]
  %.099138 = phi i64 [ 0, %.lr.ph ], [ %.2101, %36 ]
  %.0102137 = phi i64 [ -1, %.lr.ph ], [ %.2104, %36 ]
  %21 = getelementptr [16 x %struct.erf_ehdr], ptr %19, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 56
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 127
  switch i32 %25, label %36 [
    i32 17, label %26
    i32 16, label %32
  ]

26:                                               ; preds = %20
  %27 = icmp eq i32 %.092140, 0
  %28 = icmp ne i8 %.087142, 0
  %or.cond = or i1 %27, %28
  %29 = trunc nuw nsw i64 %indvars.iv to i8
  %spec.select123 = select i1 %or.cond, i8 %.087142, i8 %29
  %30 = and i64 %22, 281474976710655
  %31 = icmp eq i64 %30, %11
  %.193 = select i1 %31, i32 1, i32 %.092140
  %.not122 = icmp eq i32 %.096139, 0
  %.1103 = select i1 %.not122, i64 %22, i64 %.0102137
  br label %36

32:                                               ; preds = %20
  %33 = icmp eq i8 %.0143, 0
  %34 = lshr i64 %22, 48
  %35 = trunc i64 %34 to i8
  %.1 = select i1 %33, i8 %35, i8 %.0143
  %.not121 = icmp eq i32 %.090141, 0
  %.1100 = select i1 %.not121, i64 %22, i64 %.099138
  br label %36

36:                                               ; preds = %32, %26, %20
  %.2104 = phi i64 [ %.0102137, %20 ], [ %.0102137, %32 ], [ %.1103, %26 ]
  %.2101 = phi i64 [ %.099138, %20 ], [ %.1100, %32 ], [ %.099138, %26 ]
  %.197 = phi i32 [ %.096139, %20 ], [ %.096139, %32 ], [ 1, %26 ]
  %.294 = phi i32 [ %.092140, %20 ], [ %.092140, %32 ], [ %.193, %26 ]
  %.191 = phi i32 [ %.090141, %20 ], [ 1, %32 ], [ %.090141, %26 ]
  %.289 = phi i8 [ %.087142, %20 ], [ %.087142, %32 ], [ %spec.select123, %26 ]
  %.2 = phi i8 [ %.0143, %20 ], [ %.1, %32 ], [ %.0143, %26 ]
  %.289.fr = freeze i8 %.289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp slt i64 %22, 0
  %38 = icmp ult i64 %indvars.iv, 15
  %39 = and i1 %37, %38
  br i1 %39, label %20, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv.next to i8
  %41 = icmp eq i32 %.197, 0
  %42 = icmp eq i32 %.294, 0
  %43 = zext i8 %.2 to i64
  %44 = shl nuw nsw i64 %43, 48
  %45 = icmp eq i32 %.191, 0
  %46 = and i64 %.2101, 9151594822576898047
  %47 = trunc i64 %indvars.iv.next to i32
  %48 = and i32 %47, 255
  %.not = icmp eq i8 %.289.fr, 0
  %spec.select181 = select i1 %.not, i8 %40, i8 %.289.fr
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %5
  %49 = phi i32 [ 0, %5 ], [ %48, %._crit_edge ]
  %.0.lcssa179 = phi i64 [ 0, %5 ], [ %44, %._crit_edge ]
  %.090.lcssa177 = phi i1 [ true, %5 ], [ %45, %._crit_edge ]
  %.092.lcssa175 = phi i1 [ true, %5 ], [ %42, %._crit_edge ]
  %.096.lcssa173 = phi i1 [ true, %5 ], [ %41, %._crit_edge ]
  %.099.lcssa171 = phi i64 [ 0, %5 ], [ %46, %._crit_edge ]
  %.0102.lcssa169 = phi i64 [ -1, %5 ], [ %.2104, %._crit_edge ]
  %.0107.lcssa167 = phi i8 [ 0, %5 ], [ %40, %._crit_edge ]
  %50 = phi i8 [ 0, %5 ], [ %spec.select181, %._crit_edge ]
  %51 = icmp ne i64 %spec.select, %11
  %not..not116 = xor i1 %.096.lcssa173, true
  %52 = select i1 %not..not116, i1 true, i1 %51
  %.not117 = select i1 %52, i1 %.092.lcssa175, i1 false
  %53 = select i1 %.not117, i32 2, i32 1
  %54 = zext i1 %.096.lcssa173 to i32
  %55 = add nuw nsw i32 %53, %54
  %56 = add nuw nsw i32 %55, %49
  %57 = icmp ugt i32 %56, 16
  br i1 %57, label %65, label %58

58:                                               ; preds = %._crit_edge.thread
  %59 = getelementptr inbounds i8, ptr %3, i64 10
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %55, 3
  %63 = add nuw nsw i32 %62, %61
  %64 = icmp ugt i32 %63, 65535
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %._crit_edge.thread
  store i32 -22, ptr %4, align 4
  br label %171

66:                                               ; preds = %58
  %67 = trunc nuw i32 %63 to i16
  store i16 %67, ptr %59, align 2
  %68 = or i8 %17, -128
  store i8 %68, ptr %16, align 8
  %.not118 = icmp eq i8 %50, 0
  br i1 %.not118, label %77, label %69

69:                                               ; preds = %66
  %70 = zext i8 %50 to i64
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = add nuw nsw i64 %70, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr [16 x %struct.erf_ehdr], ptr %71, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, -9223372036854775808
  store i64 %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %69, %66
  %78 = getelementptr inbounds i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @g_rand_int(ptr noundef %79) #15
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 %81, 32
  %83 = load ptr, ptr %78, align 8
  %84 = tail call i32 @g_rand_int(ptr noundef %83) #15
  %85 = zext i32 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = lshr i64 %86, 16
  %88 = or disjoint i64 %87, 1297036692682702848
  %89 = icmp ult i8 %50, %.0107.lcssa167
  br i1 %89, label %.preheader, label %101

.preheader:                                       ; preds = %77
  %90 = getelementptr inbounds i8, ptr %3, i64 16
  %91 = zext nneg i8 %.0107.lcssa167 to i64
  br label %92

92:                                               ; preds = %.preheader, %92
  %indvars.iv153 = phi i64 [ %91, %.preheader ], [ %indvars.iv.next154, %92 ]
  %93 = add nuw nsw i64 %indvars.iv153, 4294967295
  %94 = and i64 %93, 4294967295
  %95 = getelementptr [16 x %struct.erf_ehdr], ptr %90, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr [16 x %struct.erf_ehdr], ptr %90, i64 0, i64 %indvars.iv153
  store i64 %96, ptr %97, align 8
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %indvars = trunc i64 %indvars.iv.next154 to i8
  %98 = icmp ult i8 %50, %indvars
  br i1 %98, label %92, label %99, !llvm.loop !43

99:                                               ; preds = %92
  %100 = or disjoint i64 %87, -7926335344172072960
  br label %101

101:                                              ; preds = %99, %77
  %.098 = phi i64 [ %100, %99 ], [ %88, %77 ]
  br i1 %.096.lcssa173, label %102, label %111

102:                                              ; preds = %101
  %103 = and i64 %spec.select, 281474976710655
  %104 = or disjoint i64 %.0.lcssa179, %103
  %105 = or disjoint i64 %104, 1224979098644774912
  %106 = or disjoint i64 %104, -7998392938210000896
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = add i8 %50, 1
  %109 = zext i8 %50 to i64
  %110 = getelementptr [16 x %struct.erf_ehdr], ptr %107, i64 0, i64 %109
  store i64 %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %102, %101
  %.3105 = phi i64 [ %.0102.lcssa169, %101 ], [ %105, %102 ]
  %.4 = phi i8 [ %50, %101 ], [ %108, %102 ]
  br i1 %.not117, label %112, label %118

112:                                              ; preds = %111
  %113 = or disjoint i64 %12, -7998392938210000896
  %114 = getelementptr inbounds i8, ptr %3, i64 16
  %115 = add i8 %.4, 1
  %116 = zext i8 %.4 to i64
  %117 = getelementptr [16 x %struct.erf_ehdr], ptr %114, i64 0, i64 %116
  store i64 %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %111
  %.5 = phi i8 [ %.4, %111 ], [ %115, %112 ]
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  %120 = zext i8 %.5 to i64
  %121 = getelementptr [16 x %struct.erf_ehdr], ptr %119, i64 0, i64 %120
  store i64 %.098, ptr %121, align 8
  %122 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %erf_append_ext_hdr_to_list.exit129, label %123

123:                                              ; preds = %118
  %124 = and i64 %.098, 9187343239835811839
  %125 = or disjoint i64 %124, 36028797018963968
  store i64 %125, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %.not8.i = icmp eq i32 %127, 0
  br i1 %.not8.i, label %135, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %122, align 8
  %130 = add i32 %127, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr %struct.erf_ehdr, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = or i64 %133, -9223372036854775808
  store i64 %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %128, %123
  %136 = call ptr @g_array_append_vals(ptr noundef nonnull %122, ptr noundef nonnull %8, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %137 = and i64 %.3105, 9223372036854775807
  store i64 %137, ptr %7, align 8
  %138 = load i32, ptr %126, align 8
  %.not8.i127 = icmp eq i32 %138, 0
  br i1 %.not8.i127, label %erf_append_ext_hdr_to_list.exit129.thread, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %122, align 8
  %141 = add i32 %138, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr %struct.erf_ehdr, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, -9223372036854775808
  store i64 %145, ptr %143, align 8
  br label %erf_append_ext_hdr_to_list.exit129.thread

erf_append_ext_hdr_to_list.exit129:               ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.090.lcssa177, label %159, label %147

erf_append_ext_hdr_to_list.exit129.thread:        ; preds = %135, %139
  %146 = call ptr @g_array_append_vals(ptr noundef nonnull %122, ptr noundef nonnull %7, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.090.lcssa177, label %159, label %148

147:                                              ; preds = %erf_append_ext_hdr_to_list.exit129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %erf_append_ext_hdr_to_list.exit133

148:                                              ; preds = %erf_append_ext_hdr_to_list.exit129.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.099.lcssa171, ptr %6, align 8
  %149 = load i32, ptr %126, align 8
  %.not8.i131 = icmp eq i32 %149, 0
  br i1 %.not8.i131, label %157, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %122, align 8
  %152 = add i32 %149, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr %struct.erf_ehdr, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, -9223372036854775808
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %150, %148
  %158 = call ptr @g_array_append_vals(ptr noundef nonnull %122, ptr noundef nonnull %6, i32 noundef 1) #15
  br label %erf_append_ext_hdr_to_list.exit133

erf_append_ext_hdr_to_list.exit133:               ; preds = %147, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %159

159:                                              ; preds = %erf_append_ext_hdr_to_list.exit129.thread, %erf_append_ext_hdr_to_list.exit133, %erf_append_ext_hdr_to_list.exit129
  %160 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free) #15
  %161 = getelementptr inbounds i8, ptr %2, i64 232
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %162, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #15
  %.not120 = icmp eq i32 %163, 0
  br i1 %.not120, label %._crit_edge156, label %164

._crit_edge156:                                   ; preds = %159
  %.pre = load ptr, ptr %9, align 8
  br label %165

164:                                              ; preds = %159
  store ptr null, ptr %9, align 8
  br label %165

165:                                              ; preds = %._crit_edge156, %164
  %166 = phi ptr [ %.pre, %._crit_edge156 ], [ null, %164 ]
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -250, i16 noundef zeroext -32768, ptr noundef %166, ptr noundef %160)
  %167 = load i64, ptr %3, align 8
  %168 = call fastcc i32 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %167, ptr noundef %160, ptr noundef %122, ptr noundef %4)
  %169 = call ptr @g_ptr_array_free(ptr noundef %160, i32 noundef 1) #15
  %170 = call ptr @g_array_free(ptr noundef %122, i32 noundef 1) #15
  br label %171

171:                                              ; preds = %165, %65
  %.0109 = phi i32 [ 0, %65 ], [ %168, %165 ]
  ret i32 %.0109
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @erf_write_phdr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [152 x i8], align 16
  %5 = alloca [4 x i8], align 2
  %6 = alloca [128 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %7, i8 0, i64 136, i1 false)
  %8 = load i64, ptr %1, align 8
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %4, align 16
  %10 = lshr i64 %8, 8
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i64 %8, 16
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %14, ptr %15, align 2
  %16 = lshr i64 %8, 24
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %17, ptr %18, align 1
  %19 = lshr i64 %8, 32
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %20, ptr %21, align 4
  %22 = lshr i64 %8, 40
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %23, ptr %24, align 1
  %25 = lshr i64 %8, 48
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %26, ptr %27, align 2
  %28 = lshr i64 %8, 56
  %29 = trunc nuw i64 %28 to i8
  %30 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 9
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 10
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 8
  %40 = trunc nuw i16 %39 to i8
  %41 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %40, ptr %41, align 2
  %42 = trunc i16 %38 to i8
  %43 = getelementptr inbounds i8, ptr %4, i64 11
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = lshr i16 %45, 8
  %47 = trunc nuw i16 %46 to i8
  %48 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 %47, ptr %48, align 4
  %49 = trunc i16 %45 to i8
  %50 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 14
  %52 = load i16, ptr %51, align 2
  %53 = lshr i16 %52, 8
  %54 = trunc nuw i16 %53 to i8
  %55 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 %54, ptr %55, align 2
  %56 = trunc i16 %52 to i8
  %57 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 %56, ptr %57, align 1
  %58 = and i8 %32, 127
  switch i8 %58, label %88 [
    i8 5, label %59
    i8 6, label %59
    i8 7, label %59
    i8 8, label %59
    i8 9, label %59
    i8 12, label %59
    i8 17, label %59
    i8 18, label %72
    i8 2, label %85
    i8 11, label %85
    i8 16, label %85
    i8 20, label %85
  ]

59:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %60 = getelementptr inbounds i8, ptr %1, i64 144
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 24
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %5, align 2
  %64 = lshr i32 %61, 16
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %65, ptr %66, align 1
  %67 = lshr i32 %61, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %68, ptr %69, align 2
  %70 = trunc i32 %61 to i8
  %71 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %70, ptr %71, align 1
  br label %88

72:                                               ; preds = %3
  %73 = getelementptr inbounds i8, ptr %1, i64 144
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %5, align 2
  %77 = lshr i32 %74, 16
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %78, ptr %79, align 1
  %80 = lshr i32 %74, 8
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %81, ptr %82, align 2
  %83 = trunc i32 %74 to i8
  %84 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %83, ptr %84, align 1
  br label %88

85:                                               ; preds = %3, %3, %3, %3
  %86 = getelementptr inbounds i8, ptr %1, i64 144
  %87 = load i16, ptr %86, align 8
  store i16 %87, ptr %5, align 2
  br label %88

88:                                               ; preds = %59, %72, %85, %3
  %.072 = phi i64 [ 0, %3 ], [ 2, %85 ], [ 4, %72 ], [ 4, %59 ]
  %89 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 16, ptr noundef %2) #15
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %133, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %31, align 8
  %.not75 = icmp sgt i8 %91, -1
  br i1 %.not75, label %131, label %.preheader

.preheader:                                       ; preds = %90
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  br label %93

93:                                               ; preds = %.preheader, %124
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %124 ]
  %94 = getelementptr [16 x %struct.erf_ehdr], ptr %92, i64 0, i64 %indvars.iv
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 56
  %97 = trunc nuw i64 %96 to i8
  %98 = shl i64 %indvars.iv, 3
  %99 = getelementptr i8, ptr %6, i64 %98
  store i8 %97, ptr %99, align 8
  %100 = lshr i64 %95, 48
  %101 = trunc i64 %100 to i8
  %102 = getelementptr i8, ptr %99, i64 1
  store i8 %101, ptr %102, align 1
  %103 = lshr i64 %95, 40
  %104 = trunc i64 %103 to i8
  %105 = getelementptr i8, ptr %99, i64 2
  store i8 %104, ptr %105, align 2
  %106 = lshr i64 %95, 32
  %107 = trunc i64 %106 to i8
  %108 = getelementptr i8, ptr %99, i64 3
  store i8 %107, ptr %108, align 1
  %109 = lshr i64 %95, 24
  %110 = trunc i64 %109 to i8
  %111 = getelementptr i8, ptr %99, i64 4
  store i8 %110, ptr %111, align 4
  %112 = lshr i64 %95, 16
  %113 = trunc i64 %112 to i8
  %114 = getelementptr i8, ptr %99, i64 5
  store i8 %113, ptr %114, align 1
  %115 = lshr i64 %95, 8
  %116 = trunc i64 %115 to i8
  %117 = getelementptr i8, ptr %99, i64 6
  store i8 %116, ptr %117, align 2
  %118 = trunc i64 %95 to i8
  %119 = getelementptr i8, ptr %99, i64 7
  store i8 %118, ptr %119, align 1
  %120 = icmp eq i64 %indvars.iv, 15
  br i1 %120, label %.thread, label %124

.thread:                                          ; preds = %93
  %121 = getelementptr inbounds i8, ptr %6, i64 120
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 127
  store i8 %123, ptr %121, align 8
  br label %.loopexit

124:                                              ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = icmp slt i64 %95, 0
  br i1 %125, label %93, label %.loopexit.loopexit, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %124
  %126 = trunc nuw nsw i64 %indvars.iv.next to i32
  %127 = shl i32 %126, 3
  %128 = sext i32 %127 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %129 = phi i64 [ 128, %.thread ], [ %128, %.loopexit.loopexit ]
  %130 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %129, ptr noundef %2) #15
  %.not76 = icmp eq i32 %130, 0
  br i1 %.not76, label %133, label %131

131:                                              ; preds = %.loopexit, %90
  %132 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.072, ptr noundef %2) #15
  %.not77 = icmp ne i32 %132, 0
  %. = zext i1 %.not77 to i32
  br label %133

133:                                              ; preds = %131, %.loopexit, %88
  %.073 = phi i32 [ 0, %88 ], [ 0, %.loopexit ], [ %., %131 ]
  ret i32 %.073
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_get_real_time() local_unnamed_addr #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @erf_meta_tag_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #15
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %2, %1
  tail call void @g_free(ptr noundef %0) #15
  ret void
}

declare ptr @g_get_user_name() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @erf_write_wtap_option_to_capture_tag(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #14
  switch i32 %1, label %8 [
    i32 4, label %13
    i32 1, label %7
  ]

7:                                                ; preds = %5
  br label %13

8:                                                ; preds = %5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #15
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %8
  tail call void @g_free(ptr noundef %6) #15
  br label %22

13:                                               ; preds = %5, %7
  %.sink = phi i16 [ 1, %7 ], [ 16, %5 ]
  store i16 %.sink, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #15
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @g_ptr_array_add(ptr noundef %21, ptr noundef nonnull %6) #15
  br label %22

22:                                               ; preds = %12, %13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @erf_write_wtap_option_to_host_tag(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #14
  switch i32 %1, label %8 [
    i32 2, label %13
    i32 3, label %7
  ]

7:                                                ; preds = %5
  br label %13

8:                                                ; preds = %5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11) #15
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %8
  tail call void @g_free(ptr noundef %6) #15
  br label %22

13:                                               ; preds = %5, %7
  %.sink = phi i16 [ 17, %7 ], [ 49, %5 ]
  store i16 %.sink, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = tail call noalias ptr @g_strdup(ptr noundef %14) #15
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @g_ptr_array_add(ptr noundef %21, ptr noundef nonnull %6) #15
  br label %22

22:                                               ; preds = %12, %13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @erf_write_wtap_option_to_interface_tag(ptr nocapture readnone %0, i32 noundef %1, i32 %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #14
  switch i32 %1, label %106 [
    i32 1, label %7
    i32 2, label %14
    i32 3, label %21
    i32 12, label %28
    i32 14, label %35
    i32 8, label %51
    i32 4, label %78
    i32 5, label %83
    i32 11, label %87
    i32 13, label %98
  ]

7:                                                ; preds = %5
  store i16 1, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %12, ptr %13, align 2
  br label %111

14:                                               ; preds = %5
  store i16 12, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #15
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %19, ptr %20, align 2
  br label %111

21:                                               ; preds = %5
  store i16 13, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22) #15
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %26 = trunc i64 %25 to i16
  %27 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %26, ptr %27, align 2
  br label %111

28:                                               ; preds = %5
  store i16 17, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29) #15
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #16
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %33, ptr %34, align 2
  br label %111

35:                                               ; preds = %5
  store i16 23, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 8, ptr %36, align 2
  %37 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %37, align 1
  %39 = load i64, ptr %3, align 8
  %40 = trunc i64 %39 to i8
  %41 = getelementptr i8, ptr %37, i64 4
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %39, 8
  %43 = trunc i64 %42 to i8
  %44 = getelementptr i8, ptr %37, i64 5
  store i8 %43, ptr %44, align 1
  %45 = lshr i64 %39, 16
  %46 = trunc i64 %45 to i8
  %47 = getelementptr i8, ptr %37, i64 6
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %39, 24
  %49 = trunc i64 %48 to i8
  %50 = getelementptr i8, ptr %37, i64 7
  store i8 %49, ptr %50, align 1
  br label %111

51:                                               ; preds = %5
  store i16 66, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 8, ptr %52, align 2
  %53 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i64, ptr %3, align 8
  %56 = lshr i64 %55, 56
  %57 = trunc nuw i64 %56 to i8
  store i8 %57, ptr %53, align 1
  %58 = lshr i64 %55, 48
  %59 = trunc i64 %58 to i8
  %60 = getelementptr i8, ptr %53, i64 1
  store i8 %59, ptr %60, align 1
  %61 = lshr i64 %55, 40
  %62 = trunc i64 %61 to i8
  %63 = getelementptr i8, ptr %53, i64 2
  store i8 %62, ptr %63, align 1
  %64 = lshr i64 %55, 32
  %65 = trunc i64 %64 to i8
  %66 = getelementptr i8, ptr %53, i64 3
  store i8 %65, ptr %66, align 1
  %67 = lshr i64 %55, 24
  %68 = trunc i64 %67 to i8
  %69 = getelementptr i8, ptr %53, i64 4
  store i8 %68, ptr %69, align 1
  %70 = lshr i64 %55, 16
  %71 = trunc i64 %70 to i8
  %72 = getelementptr i8, ptr %53, i64 5
  store i8 %71, ptr %72, align 1
  %73 = lshr i64 %55, 8
  %74 = trunc i64 %73 to i8
  %75 = getelementptr i8, ptr %53, i64 6
  store i8 %74, ptr %75, align 1
  %76 = trunc i64 %55 to i8
  %77 = getelementptr i8, ptr %53, i64 7
  store i8 %76, ptr %77, align 1
  br label %111

78:                                               ; preds = %5
  store i16 67, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 4, ptr %79, align 2
  %80 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %3, align 8
  store i32 %82, ptr %80, align 1
  br label %111

83:                                               ; preds = %5
  store i16 68, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 16, ptr %84, align 2
  %85 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #18
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %85, ptr %86, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %111

87:                                               ; preds = %5
  store i16 -2048, ptr %6, align 8
  %88 = load i32, ptr %3, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  store i16 36, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noalias ptr @g_strdup(ptr noundef %92) #15
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %93, ptr %94, align 8
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #16
  %96 = trunc i64 %95 to i16
  %97 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %96, ptr %97, align 2
  br label %111

98:                                               ; preds = %5
  store i16 8, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 4, ptr %99, align 2
  %100 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #18
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %100, ptr %101, align 8
  store i8 0, ptr %100, align 1
  %102 = getelementptr i8, ptr %100, i64 1
  store i8 0, ptr %102, align 1
  %103 = getelementptr i8, ptr %100, i64 2
  store i8 0, ptr %103, align 1
  %104 = load i8, ptr %3, align 8
  %105 = getelementptr i8, ptr %100, i64 3
  store i8 %104, ptr %105, align 1
  br label %111

106:                                              ; preds = %5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void @g_free(ptr noundef %109) #15
  store ptr null, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %106
  tail call void @g_free(ptr noundef %6) #15
  br label %114

111:                                              ; preds = %98, %90, %87, %83, %78, %51, %35, %28, %21, %14, %7
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @g_ptr_array_add(ptr noundef %113, ptr noundef nonnull %6) #15
  br label %114

114:                                              ; preds = %110, %111
  ret i32 1
}

declare i32 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_rand_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}

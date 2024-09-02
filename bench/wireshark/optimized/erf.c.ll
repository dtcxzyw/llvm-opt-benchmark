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
  %.072127 = phi i32 [ %12, %14 ], [ 20, %3 ], [ 20, %10 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 10
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph117, %84
  %.070115 = phi i32 [ 0, %.lr.ph117 ], [ %85, %84 ]
  %.073114 = phi i64 [ 0, %.lr.ph117 ], [ %.174, %84 ]
  %.075113 = phi i32 [ 0, %.lr.ph117 ], [ %.176, %84 ]
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
  %23 = icmp ult i32 %.070115, 3
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
  br i1 %.not93, label %35, label %84

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %.not94 = icmp eq i32 %36, -12
  br i1 %.not94, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = icmp ult i32 %.070115, 3
  br i1 %38, label %.loopexit, label %84

39:                                               ; preds = %27
  %40 = load i64, ptr %5, align 8
  %41 = icmp ult i64 %40, %.073114
  %42 = sub nuw i64 %.073114, %40
  %43 = icmp ugt i64 %42, 8589934591
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %39
  %.not86 = icmp ne i32 %.075113, 0
  %45 = icmp ugt i64 %40, %.073114
  %or.cond96 = select i1 %.not86, i1 %45, i1 false
  %46 = sub nuw i64 %40, %.073114
  %47 = icmp ugt i64 %46, 135446092941623295
  %or.cond98 = select i1 %or.cond96, i1 %47, i1 false
  br i1 %or.cond98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44
  %.not87111 = icmp sgt i8 %30, -1
  br i1 %.not87111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %.071112 = phi i32 [ %56, %55 ], [ %29, %.preheader ]
  %48 = load ptr, ptr %0, align 8
  %49 = call i32 @wtap_read_bytes(ptr noundef %48, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %1, ptr noundef %2) #15
  %.not92 = icmp eq i32 %49, 0
  br i1 %.not92, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %1, align 4
  %52 = icmp ne i32 %51, -12
  %. = sext i1 %52 to i32
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = icmp ult i32 %.071112, 8
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %.071112, -8
  %.0.copyload = load i8, ptr %8, align 8
  %.not87 = icmp sgt i8 %.0.copyload, -1
  br i1 %.not87, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i8, ptr %16, align 8
  %.pre125 = and i8 %.pre, 127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i8 [ %.pre125, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %.071.lcssa = phi i32 [ %56, %._crit_edge.loopexit ], [ %29, %.preheader ]
  switch i8 %.pre-phi, label %77 [
    i8 5, label %57
    i8 6, label %57
    i8 7, label %57
    i8 8, label %57
    i8 9, label %57
    i8 12, label %57
    i8 17, label %57
    i8 18, label %57
    i8 2, label %67
    i8 11, label %67
    i8 16, label %67
    i8 20, label %67
  ]

57:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %58 = load ptr, ptr %0, align 8
  %59 = call i32 @wtap_read_bytes(ptr noundef %58, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #15
  %.not89 = icmp eq i32 %59, 0
  br i1 %.not89, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %1, align 4
  %62 = icmp ne i32 %61, -12
  %.99 = sext i1 %62 to i32
  br label %.loopexit

63:                                               ; preds = %57
  %64 = icmp ult i32 %.071.lcssa, 4
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %.071.lcssa, -4
  br label %77

67:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %68 = load ptr, ptr %0, align 8
  %69 = call i32 @wtap_read_bytes(ptr noundef %68, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %1, ptr noundef %2) #15
  %.not88 = icmp eq i32 %69, 0
  br i1 %.not88, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 4
  %72 = icmp ne i32 %71, -12
  %.100 = sext i1 %72 to i32
  br label %.loopexit

73:                                               ; preds = %67
  %74 = icmp ult i32 %.071.lcssa, 2
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.071.lcssa, -2
  br label %77

77:                                               ; preds = %._crit_edge, %75, %65
  %.1 = phi i32 [ %.071.lcssa, %._crit_edge ], [ %76, %75 ], [ %66, %65 ]
  %78 = load ptr, ptr %0, align 8
  %79 = call i32 @wtap_read_bytes(ptr noundef %78, ptr noundef null, i32 noundef %.1, ptr noundef %1, ptr noundef %2) #15
  %.not90 = icmp eq i32 %79, 0
  br i1 %.not90, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %1, align 4
  %.not91 = icmp eq i32 %81, -12
  br i1 %.not91, label %82, label %.loopexit

82:                                               ; preds = %80
  %83 = icmp ult i32 %.070115, 3
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %77, %82, %32, %37
  %.176 = phi i32 [ %.075113, %32 ], [ %.075113, %37 ], [ 1, %82 ], [ 1, %77 ]
  %.174 = phi i64 [ %.073114, %32 ], [ %.073114, %37 ], [ %40, %82 ], [ %40, %77 ]
  %85 = add nuw nsw i32 %.070115, 1
  %exitcond.not = icmp eq i32 %85, %.072127
  br i1 %exitcond.not, label %.loopexit101, label %17, !llvm.loop !7

.loopexit101:                                     ; preds = %84, %14, %20, %22
  %86 = load ptr, ptr %0, align 8
  %87 = call i64 @file_seek(ptr noundef %86, i64 noundef 0, i32 noundef 0, ptr noundef %1) #15
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.loopexit101
  %90 = load i32, ptr @erf_file_type_subtype, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 98, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @erf_read, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @erf_seek_read, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @erf_close, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 9, ptr %97, align 4
  %98 = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  %99 = call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_anchor_mapping_hash, ptr noundef nonnull @erf_anchor_mapping_equal, ptr noundef nonnull @erf_anchor_mapping_destroy, ptr noundef null) #15
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %100, align 8
  %101 = call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_if_mapping_hash, ptr noundef nonnull @erf_if_mapping_equal, ptr noundef nonnull @erf_if_mapping_destroy, ptr noundef null) #15
  store ptr %101, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 -1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %98, ptr %104, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %80, %73, %63, %44, %39, %27, %37, %35, %24, %53, %.loopexit101, %70, %60, %50, %20, %22, %89
  %.069 = phi i32 [ 1, %89 ], [ 0, %22 ], [ -1, %20 ], [ %., %50 ], [ %.99, %60 ], [ %.100, %70 ], [ -1, %.loopexit101 ], [ 0, %53 ], [ 0, %82 ], [ -1, %80 ], [ 0, %73 ], [ 0, %63 ], [ 0, %44 ], [ 0, %39 ], [ 0, %27 ], [ 0, %37 ], [ -1, %35 ], [ 0, %24 ]
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
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  br label %46

46:                                               ; preds = %1060, %6
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
  br i1 %or.cond, label %58, label %1060

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
  br label %1059

62:                                               ; preds = %58
  %63 = load i8, ptr %31, align 8
  %64 = icmp slt i8 %63, 0
  br i1 %64, label %.lr.ph.i.i, label %erf_get_source_from_header.exit.thread.i

.lr.ph.i.i:                                       ; preds = %62, %.thread.i.i
  %.0210.i = phi i8 [ %.2212.i, %.thread.i.i ], [ 0, %62 ]
  %65 = phi i8 [ %75, %.thread.i.i ], [ 0, %62 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %62 ]
  %66 = getelementptr [16 x %struct.erf_ehdr], ptr %32, i64 0, i64 %indvars.iv.i.i
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 56
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 127
  switch i32 %70, label %.thread.i.i [
    i32 17, label %erf_get_source_from_header.exit.i
    i32 16, label %.thread296.i
  ]

.thread296.i:                                     ; preds = %.lr.ph.i.i
  %71 = icmp eq i8 %65, 0
  %72 = lshr i64 %67, 48
  %73 = trunc i64 %72 to i8
  %.1211299.i = select i1 %71, i8 %73, i8 %.0210.i
  %74 = select i1 %71, i8 %73, i8 %65
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread296.i, %.lr.ph.i.i
  %.2212.i = phi i8 [ %.0210.i, %.lr.ph.i.i ], [ %.1211299.i, %.thread296.i ]
  %75 = phi i8 [ %65, %.lr.ph.i.i ], [ %74, %.thread296.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %76 = icmp slt i64 %67, 0
  %77 = icmp ult i64 %indvars.iv.i.i, 15
  %78 = and i1 %77, %76
  br i1 %78, label %.lr.ph.i.i, label %erf_get_source_from_header.exit.thread.i, !llvm.loop !8

erf_get_source_from_header.exit.i:                ; preds = %.lr.ph.i.i
  %79 = and i64 %67, 281474976710655
  %80 = icmp eq i8 %.0210.i, 0
  %81 = lshr i64 %67, 48
  %82 = trunc i64 %81 to i8
  %.1211.i = select i1 %80, i8 %82, i8 %.0210.i
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %84, label %erf_get_source_from_header.exit.thread.i

84:                                               ; preds = %erf_get_source_from_header.exit.i
  %85 = getelementptr inbounds i8, ptr %59, i64 16
  %86 = load i64, ptr %85, align 8
  br label %erf_get_source_from_header.exit.thread.i

erf_get_source_from_header.exit.thread.i:         ; preds = %.thread.i.i, %84, %erf_get_source_from_header.exit.i, %62
  %.3213216.i = phi i8 [ %.1211.i, %84 ], [ %.1211.i, %erf_get_source_from_header.exit.i ], [ 0, %62 ], [ %.2212.i, %.thread.i.i ]
  %.0208.i = phi i64 [ %86, %84 ], [ %79, %erf_get_source_from_header.exit.i ], [ -1, %62 ], [ -1, %.thread.i.i ]
  %.val.i = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %19)
  store i64 %.0208.i, ptr %19, align 8
  store i8 %.3213216.i, ptr %33, align 8
  %87 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %19)
  store ptr %87, ptr %34, align 8
  %.not91.i = icmp eq ptr %87, null
  br i1 %.not91.i, label %88, label %99

88:                                               ; preds = %erf_get_source_from_header.exit.thread.i
  %89 = call noalias dereferenceable_or_null(320) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 320) #14
  store i64 %.0208.i, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i8 %.3213216.i, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  br label %92

92:                                               ; preds = %92, %88
  %indvars.iv.i114.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i115.i, %92 ]
  %93 = getelementptr [8 x %struct.erf_if_info], ptr %91, i64 0, i64 %indvars.iv.i114.i
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 -1, ptr %94, align 8
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i115.i, 8
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
  %.not.i116243270.i = icmp eq ptr %100, null
  %101 = icmp ult i32 %51, 4
  %or.cond3.i244271.i = or i1 %101, %.not.i116243270.i
  br i1 %or.cond3.i244271.i, label %.outer._crit_edge.thread.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %99
  %102 = getelementptr inbounds i8, ptr %59, i64 32
  %103 = getelementptr inbounds i8, ptr %59, i64 24
  %104 = getelementptr inbounds i8, ptr %59, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %populate_module_info.exit.i, %.lr.ph.lr.ph.i
  %105 = phi i32 [ %51, %.lr.ph.lr.ph.i ], [ %869, %populate_module_info.exit.i ]
  %106 = phi ptr [ %100, %.lr.ph.lr.ph.i ], [ %868, %populate_module_info.exit.i ]
  %.077.ph272.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1.i, %populate_module_info.exit.i ]
  br label %107

107:                                              ; preds = %.backedge.i, %.lr.ph.i
  %108 = phi i32 [ %105, %.lr.ph.i ], [ %152, %.backedge.i ]
  %109 = phi ptr [ %106, %.lr.ph.i ], [ %153, %.backedge.i ]
  %110 = getelementptr i8, ptr %109, i64 2
  %.val21.i.i = load i8, ptr %110, align 1
  %111 = getelementptr i8, ptr %109, i64 3
  %.val22.i.i = load i8, ptr %111, align 1
  %112 = zext i8 %.val21.i.i to i16
  %113 = shl nuw i16 %112, 8
  %114 = zext i8 %.val22.i.i to i16
  %115 = or disjoint i16 %113, %114
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, 3
  %118 = and i32 %117, 131068
  %119 = add nuw nsw i32 %118, 4
  %120 = icmp ult i32 %108, %119
  br i1 %120, label %.outer._crit_edge.i, label %121

121:                                              ; preds = %107
  %.val.i.i = load i8, ptr %109, align 1
  %122 = zext i8 %.val.i.i to i16
  %123 = shl nuw i16 %122, 8
  %124 = getelementptr i8, ptr %109, i64 1
  %.val20.i.i = load i8, ptr %124, align 1
  %125 = zext i8 %.val20.i.i to i16
  %126 = or disjoint i16 %123, %125
  %127 = getelementptr i8, ptr %109, i64 4
  %128 = icmp eq i8 %.val.i.i, -1
  br i1 %128, label %155, label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %35, align 8
  %131 = icmp eq i64 %130, 0
  %132 = icmp eq i16 %126, 2
  %or.cond.i = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.i, label %133, label %148

133:                                              ; preds = %129
  %134 = load i64, ptr %127, align 1
  store i64 %134, ptr %35, align 8
  %135 = load ptr, ptr %34, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 296
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 255
  %.not97.i = icmp eq i32 %138, 0
  br i1 %.not97.i, label %148, label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %102, align 8
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i64, ptr %103, align 8
  %144 = icmp ult i64 %134, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  br i1 %.not98.i, label %populate_summary_info.exit, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %36, align 8
  %.not99.i = icmp eq i32 %147, 0
  br i1 %.not99.i, label %populate_summary_info.exit, label %148

148:                                              ; preds = %146, %142, %139, %133, %129
  %149 = zext nneg i32 %119 to i64
  %150 = getelementptr i8, ptr %109, i64 %149
  store ptr %150, ptr %20, align 8
  %151 = sub i32 %108, %119
  store i32 %151, ptr %30, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i.i, %214, %213, %erf_meta_read_tag.exit124.thread.i, %148
  %152 = phi i32 [ %177, %213 ], [ %177, %214 ], [ %.pre293.i, %.loopexit.i.i ], [ %151, %148 ], [ %177, %erf_meta_read_tag.exit124.thread.i ]
  %153 = phi ptr [ %176, %213 ], [ %176, %214 ], [ %.pre292.i, %.loopexit.i.i ], [ %150, %148 ], [ %176, %erf_meta_read_tag.exit124.thread.i ]
  %.not.i116.i = icmp eq ptr %153, null
  %154 = icmp ult i32 %152, 4
  %or.cond3.i.i = or i1 %154, %.not.i116.i
  br i1 %or.cond3.i.i, label %.outer._crit_edge.i, label %107, !llvm.loop !10

155:                                              ; preds = %121
  %156 = load i16, ptr %37, align 8
  %.not100.i = icmp eq i16 %126, %156
  br i1 %.not100.i, label %165, label %157

157:                                              ; preds = %155
  %158 = icmp eq i16 %126, -248
  %159 = icmp eq i16 %156, -253
  %or.cond7.i = and i1 %158, %159
  br i1 %or.cond7.i, label %165, label %160

160:                                              ; preds = %157
  %161 = icmp eq i16 %126, -253
  %162 = icmp eq i16 %156, -248
  %or.cond11.i = and i1 %161, %162
  br i1 %or.cond11.i, label %165, label %163

163:                                              ; preds = %160
  store i16 %156, ptr %38, align 4
  %164 = load i16, ptr %39, align 2
  store i16 %164, ptr %40, align 2
  br label %165

165:                                              ; preds = %163, %160, %157, %155
  store i16 %126, ptr %37, align 8
  %166 = icmp ugt i16 %115, 3
  br i1 %166, label %167, label %173

167:                                              ; preds = %165
  %.val107.i = load i8, ptr %127, align 1
  %168 = getelementptr i8, ptr %109, i64 5
  %.val108.i = load i8, ptr %168, align 1
  %169 = zext i8 %.val107.i to i16
  %170 = shl nuw i16 %169, 8
  %171 = zext i8 %.val108.i to i16
  %172 = or disjoint i16 %170, %171
  br label %173

173:                                              ; preds = %167, %165
  %174 = phi i16 [ %172, %167 ], [ 0, %165 ]
  store i16 %174, ptr %39, align 2
  %175 = zext nneg i32 %119 to i64
  %176 = getelementptr i8, ptr %109, i64 %175
  store ptr %176, ptr %20, align 8
  %177 = sub i32 %108, %119
  store i32 %177, ptr %30, align 8
  %.not.i117.i = icmp eq ptr %176, null
  %178 = icmp ult i32 %177, 4
  %or.cond3.i118.i = or i1 %178, %.not.i117.i
  br i1 %or.cond3.i118.i, label %erf_meta_read_tag.exit124.thread.i, label %179

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %176, i64 2
  %.val21.i119.i = load i8, ptr %180, align 1
  %181 = getelementptr i8, ptr %176, i64 3
  %.val22.i120.i = load i8, ptr %181, align 1
  %182 = zext i8 %.val21.i119.i to i16
  %183 = shl nuw i16 %182, 8
  %184 = zext i8 %.val22.i120.i to i16
  %185 = or disjoint i16 %183, %184
  %186 = zext i16 %185 to i32
  %187 = add nuw nsw i32 %186, 3
  %188 = and i32 %187, 131068
  %189 = add nuw nsw i32 %188, 4
  %190 = icmp ult i32 %177, %189
  br i1 %190, label %erf_meta_read_tag.exit124.thread.i, label %191

191:                                              ; preds = %179
  %.val.i121.i = load i8, ptr %176, align 1
  %192 = zext i8 %.val.i121.i to i16
  %193 = shl nuw i16 %192, 8
  %194 = getelementptr i8, ptr %176, i64 1
  %.val20.i122.i = load i8, ptr %194, align 1
  %195 = zext i8 %.val20.i122.i to i16
  %196 = or disjoint i16 %193, %195
  %197 = icmp eq i16 %196, 3
  %198 = icmp ugt i16 %185, 3
  %or.cond15.i = and i1 %198, %197
  br i1 %or.cond15.i, label %.thread.i, label %erf_meta_read_tag.exit124.thread.i

.thread.i:                                        ; preds = %191
  %199 = getelementptr i8, ptr %176, i64 4
  %.val109.i = load i8, ptr %199, align 1
  %200 = getelementptr i8, ptr %176, i64 5
  %.val110.i = load i8, ptr %200, align 1
  %201 = zext i8 %.val109.i to i16
  %202 = shl nuw i16 %201, 8
  %203 = zext i8 %.val110.i to i16
  %204 = or disjoint i16 %202, %203
  store i16 %204, ptr %38, align 4
  %205 = getelementptr i8, ptr %176, i64 6
  %.val111.i = load i8, ptr %205, align 1
  %206 = getelementptr i8, ptr %176, i64 7
  %.val112.i = load i8, ptr %206, align 1
  %207 = zext i8 %.val111.i to i16
  %208 = shl nuw i16 %207, 8
  %209 = zext i8 %.val112.i to i16
  %210 = or disjoint i16 %208, %209
  store i16 %210, ptr %40, align 2
  br label %212

erf_meta_read_tag.exit124.thread.i:               ; preds = %191, %179, %173
  %.sroa.0.2227.i = phi i16 [ %196, %191 ], [ %126, %173 ], [ %126, %179 ]
  %211 = icmp ugt i16 %.sroa.0.2227.i, -257
  br i1 %211, label %.backedge.i, label %212

212:                                              ; preds = %erf_meta_read_tag.exit124.thread.i, %.thread.i
  %.not103.i = icmp sgt i16 %174, -1
  br i1 %.not103.i, label %280, label %213

213:                                              ; preds = %212
  br i1 %.not98.i, label %.backedge.i, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %36, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.backedge.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %214
  br i1 %or.cond3.i118.i, label %.loopexit.i.i, label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %.preheader7.i.i, %242
  %217 = phi i32 [ %247, %242 ], [ %177, %.preheader7.i.i ]
  %218 = phi ptr [ %246, %242 ], [ %176, %.preheader7.i.i ]
  %.04710.i.i = phi ptr [ %.1.i.i, %242 ], [ null, %.preheader7.i.i ]
  %219 = getelementptr i8, ptr %218, i64 2
  %.val21.i.i.i = load i8, ptr %219, align 1
  %220 = getelementptr i8, ptr %218, i64 3
  %.val22.i.i.i = load i8, ptr %220, align 1
  %221 = zext i8 %.val21.i.i.i to i16
  %222 = shl nuw i16 %221, 8
  %223 = zext i8 %.val22.i.i.i to i16
  %224 = or disjoint i16 %222, %223
  %225 = zext i16 %224 to i32
  %226 = add nuw nsw i32 %225, 3
  %227 = and i32 %226, 131068
  %228 = add nuw nsw i32 %227, 4
  %229 = icmp ult i32 %217, %228
  br i1 %229, label %.critedge.i.i, label %230

230:                                              ; preds = %.lr.ph.i126.i
  %.val.i.i.i = load i8, ptr %218, align 1
  %231 = getelementptr i8, ptr %218, i64 4
  %.not55.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not55.i.i, label %.critedge.i.i, label %232

232:                                              ; preds = %230
  %233 = zext i8 %.val.i.i.i to i16
  %234 = shl nuw i16 %233, 8
  %235 = getelementptr i8, ptr %218, i64 1
  %.val20.i.i.i = load i8, ptr %235, align 1
  %236 = zext i8 %.val20.i.i.i to i16
  %237 = or disjoint i16 %234, %236
  %cond.i.i = icmp ne i16 %237, 1
  %238 = icmp ne ptr %.04710.i.i, null
  %or.cond.i.i = select i1 %cond.i.i, i1 true, i1 %238
  br i1 %or.cond.i.i, label %242, label %239

239:                                              ; preds = %232
  %240 = zext i16 %224 to i64
  %241 = call noalias ptr @g_strndup(ptr noundef %231, i64 noundef %240) #15
  %.pre.i127.i = load ptr, ptr %20, align 8
  %.pre19.i.i = load i32, ptr %30, align 8
  br label %242

242:                                              ; preds = %239, %232
  %243 = phi i32 [ %217, %232 ], [ %.pre19.i.i, %239 ]
  %244 = phi ptr [ %218, %232 ], [ %.pre.i127.i, %239 ]
  %.1.i.i = phi ptr [ %.04710.i.i, %232 ], [ %241, %239 ]
  %245 = zext nneg i32 %228 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  store ptr %246, ptr %20, align 8
  %247 = sub i32 %243, %228
  store i32 %247, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %246, null
  %248 = icmp ult i32 %247, 4
  %or.cond3.i.i.i = or i1 %248, %.not.i.i.i
  br i1 %or.cond3.i.i.i, label %.critedge.i.i, label %.lr.ph.i126.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %242, %230, %.lr.ph.i126.i
  %.047.lcssa.i.i = phi ptr [ %.04710.i.i, %230 ], [ %.1.i.i, %242 ], [ %.04710.i.i, %.lr.ph.i126.i ]
  %.not56.i.i = icmp eq ptr %.047.lcssa.i.i, null
  br i1 %.not56.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %249 = load i32, ptr %36, align 8
  %.not17.i.i = icmp eq i32 %249, 0
  br i1 %.not17.i.i, label %.loopexit.i.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %.preheader.i.i, %276
  %indvars.iv.i128.i = phi i64 [ %indvars.iv.next.i129.i, %276 ], [ 0, %.preheader.i.i ]
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr ptr, ptr %250, i64 %indvars.iv.i128.i
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %104, align 8
  %254 = call ptr @g_hash_table_lookup(ptr noundef %253, ptr noundef %252) #15
  %.not57.i.i = icmp eq ptr %254, null
  br i1 %.not57.i.i, label %264, label %255

255:                                              ; preds = %.lr.ph16.i.i
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = load i64, ptr %35, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %276

260:                                              ; preds = %255
  store i64 %258, ptr %256, align 8
  %261 = getelementptr inbounds i8, ptr %254, i64 24
  %262 = load ptr, ptr %261, align 8
  call void @g_free(ptr noundef %262) #15
  %263 = call noalias ptr @g_strdup(ptr noundef nonnull %.047.lcssa.i.i) #15
  store ptr %263, ptr %261, align 8
  br label %276

264:                                              ; preds = %.lr.ph16.i.i
  %265 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  %266 = getelementptr inbounds i8, ptr %252, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  store i64 %267, ptr %268, align 8
  %269 = load i64, ptr %252, align 8
  store i64 %269, ptr %265, align 8
  %270 = load i64, ptr %35, align 8
  %271 = getelementptr inbounds i8, ptr %265, i64 16
  store i64 %270, ptr %271, align 8
  %272 = call noalias ptr @g_strdup(ptr noundef nonnull %.047.lcssa.i.i) #15
  %273 = getelementptr inbounds i8, ptr %265, i64 24
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %104, align 8
  %275 = call i32 @g_hash_table_replace(ptr noundef %274, ptr noundef nonnull %265, ptr noundef nonnull %265) #15
  br label %276

276:                                              ; preds = %264, %260, %255
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %277 = load i32, ptr %36, align 8
  %278 = zext i32 %277 to i64
  %279 = icmp ult i64 %indvars.iv.next.i129.i, %278
  br i1 %279, label %.lr.ph16.i.i, label %.loopexit.i.i, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %276, %.preheader.i.i, %.critedge.i.i, %.preheader7.i.i
  %.047.lcssa22.i.i = phi ptr [ %.047.lcssa.i.i, %.preheader.i.i ], [ null, %.critedge.i.i ], [ null, %.preheader7.i.i ], [ %.047.lcssa.i.i, %276 ]
  call void @g_free(ptr noundef %.047.lcssa22.i.i) #15
  %.pre292.i = load ptr, ptr %20, align 8
  %.pre293.i = load i32, ptr %30, align 8
  br label %.backedge.i

280:                                              ; preds = %212
  switch i8 %.val20.i.i, label %populate_module_info.exit.i [
    i8 0, label %281
    i8 1, label %281
    i8 2, label %396
    i8 3, label %473
    i8 8, label %865
  ]

281:                                              ; preds = %280, %280
  %.val113.i = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %.not.i131.i = icmp eq ptr %.val113.i, null
  br i1 %.not.i131.i, label %populate_capture_host_info.exit.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %.val113.i, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %populate_capture_host_info.exit.i, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %.val113.i, align 8
  %288 = load ptr, ptr %287, align 8
  br i1 %or.cond3.i118.i, label %.critedge.i140.i, label %.lr.ph.i132.i

.lr.ph.i132.i:                                    ; preds = %286, %355
  %289 = phi i32 [ %360, %355 ], [ %177, %286 ]
  %290 = phi ptr [ %358, %355 ], [ %176, %286 ]
  %.08570.i.i = phi ptr [ %.1.i137.i, %355 ], [ null, %286 ]
  %.08669.i.i = phi ptr [ %.187.i.i, %355 ], [ null, %286 ]
  %.08868.i.i = phi ptr [ %.189.i.i, %355 ], [ null, %286 ]
  %.09167.i.i = phi ptr [ %.192.i.i, %355 ], [ null, %286 ]
  %.09366.i.i = phi ptr [ %.194.i.i, %355 ], [ null, %286 ]
  %291 = getelementptr i8, ptr %290, i64 2
  %.val21.i.i133.i = load i8, ptr %291, align 1
  %292 = getelementptr i8, ptr %290, i64 3
  %.val22.i.i134.i = load i8, ptr %292, align 1
  %293 = zext i8 %.val21.i.i133.i to i16
  %294 = shl nuw i16 %293, 8
  %295 = zext i8 %.val22.i.i134.i to i16
  %296 = or disjoint i16 %294, %295
  %297 = zext i16 %296 to i32
  %298 = add nuw nsw i32 %297, 3
  %299 = and i32 %298, 131068
  %300 = add nuw nsw i32 %299, 4
  %301 = icmp ult i32 %289, %300
  br i1 %301, label %.critedge.i140.i, label %302

302:                                              ; preds = %.lr.ph.i132.i
  %.val.i.i135.i = load i8, ptr %290, align 1
  %303 = zext i8 %.val.i.i135.i to i16
  %304 = shl nuw i16 %303, 8
  %305 = getelementptr i8, ptr %290, i64 1
  %.val20.i.i136.i = load i8, ptr %305, align 1
  %306 = zext i8 %.val20.i.i136.i to i16
  %307 = or disjoint i16 %304, %306
  %308 = getelementptr i8, ptr %290, i64 4
  %.not100.i.i = icmp eq i8 %.val.i.i135.i, -1
  br i1 %.not100.i.i, label %.critedge.i140.i, label %309

309:                                              ; preds = %302
  %310 = load i16, ptr %37, align 8
  switch i16 %310, label %355 [
    i16 -256, label %311
    i16 -255, label %324
  ]

311:                                              ; preds = %309
  %312 = load i64, ptr %103, align 8
  %313 = load i64, ptr %35, align 8
  %314 = icmp ugt i64 %312, %313
  br i1 %314, label %populate_capture_host_info.exit.thread.i, label %315

315:                                              ; preds = %311
  %cond.i146.i = icmp eq i16 %307, 1
  br i1 %cond.i146.i, label %316, label %324

316:                                              ; preds = %315
  store ptr null, ptr %18, align 8
  %317 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %288, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #15
  %318 = icmp eq i32 %317, 0
  %319 = zext i16 %296 to i64
  br i1 %318, label %320, label %322

320:                                              ; preds = %316
  %321 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %288, i32 noundef 1, i32 noundef 0, ptr noundef %308, i64 noundef %319) #15
  br label %324

322:                                              ; preds = %316
  %323 = call i32 @wtap_block_add_string_option(ptr noundef %288, i32 noundef 1, ptr noundef %308, i64 noundef %319) #15
  br label %324

324:                                              ; preds = %322, %320, %315, %309
  %325 = load i64, ptr %102, align 8
  %326 = load i64, ptr %35, align 8
  %327 = icmp ugt i64 %325, %326
  br i1 %327, label %populate_capture_host_info.exit.thread.i, label %328

328:                                              ; preds = %324
  switch i16 %307, label %355 [
    i16 20, label %329
    i16 49, label %332
    i16 13, label %335
    i16 17, label %338
    i16 16, label %341
    i16 47, label %344
    i16 36, label %347
  ]

329:                                              ; preds = %328
  call void @g_free(ptr noundef %.08868.i.i) #15
  %330 = zext i16 %296 to i64
  %331 = call noalias ptr @g_strndup(ptr noundef %308, i64 noundef %330) #15
  br label %355

332:                                              ; preds = %328
  call void @g_free(ptr noundef %.08570.i.i) #15
  %333 = zext i16 %296 to i64
  %334 = call noalias ptr @g_strndup(ptr noundef %308, i64 noundef %333) #15
  br label %355

335:                                              ; preds = %328
  call void @g_free(ptr noundef %.08669.i.i) #15
  %336 = zext i16 %296 to i64
  %337 = call noalias ptr @g_strndup(ptr noundef %308, i64 noundef %336) #15
  br label %355

338:                                              ; preds = %328
  %339 = zext i16 %296 to i64
  %340 = call i32 @wtap_block_set_string_option_value(ptr noundef %288, i32 noundef 3, ptr noundef %308, i64 noundef %339) #15
  br label %355

341:                                              ; preds = %328
  call void @g_free(ptr noundef %.09366.i.i) #15
  %342 = zext i16 %296 to i64
  %343 = call noalias ptr @g_strndup(ptr noundef %308, i64 noundef %342) #15
  br label %355

344:                                              ; preds = %328
  call void @g_free(ptr noundef %.09167.i.i) #15
  %345 = zext i16 %296 to i64
  %346 = call noalias ptr @g_strndup(ptr noundef %308, i64 noundef %345) #15
  br label %355

347:                                              ; preds = %328
  %348 = load ptr, ptr %34, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 280
  %350 = load ptr, ptr %349, align 8
  call void @g_free(ptr noundef %350) #15
  %351 = zext i16 %296 to i64
  %352 = call noalias ptr @g_strndup(ptr noundef %308, i64 noundef %351) #15
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 280
  store ptr %352, ptr %354, align 8
  br label %355

355:                                              ; preds = %347, %344, %341, %338, %335, %332, %329, %328, %309
  %.194.i.i = phi ptr [ %.09366.i.i, %309 ], [ %.09366.i.i, %328 ], [ %.09366.i.i, %347 ], [ %.09366.i.i, %344 ], [ %343, %341 ], [ %.09366.i.i, %338 ], [ %.09366.i.i, %335 ], [ %.09366.i.i, %332 ], [ %.09366.i.i, %329 ]
  %.192.i.i = phi ptr [ %.09167.i.i, %309 ], [ %.09167.i.i, %328 ], [ %.09167.i.i, %347 ], [ %346, %344 ], [ %.09167.i.i, %341 ], [ %.09167.i.i, %338 ], [ %.09167.i.i, %335 ], [ %.09167.i.i, %332 ], [ %.09167.i.i, %329 ]
  %.189.i.i = phi ptr [ %.08868.i.i, %309 ], [ %.08868.i.i, %328 ], [ %.08868.i.i, %347 ], [ %.08868.i.i, %344 ], [ %.08868.i.i, %341 ], [ %.08868.i.i, %338 ], [ %.08868.i.i, %335 ], [ %.08868.i.i, %332 ], [ %331, %329 ]
  %.187.i.i = phi ptr [ %.08669.i.i, %309 ], [ %.08669.i.i, %328 ], [ %.08669.i.i, %347 ], [ %.08669.i.i, %344 ], [ %.08669.i.i, %341 ], [ %.08669.i.i, %338 ], [ %337, %335 ], [ %.08669.i.i, %332 ], [ %.08669.i.i, %329 ]
  %.1.i137.i = phi ptr [ %.08570.i.i, %309 ], [ %.08570.i.i, %328 ], [ %.08570.i.i, %347 ], [ %.08570.i.i, %344 ], [ %.08570.i.i, %341 ], [ %.08570.i.i, %338 ], [ %.08570.i.i, %335 ], [ %334, %332 ], [ %.08570.i.i, %329 ]
  %356 = load ptr, ptr %20, align 8
  %357 = zext nneg i32 %300 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  store ptr %358, ptr %20, align 8
  %359 = load i32, ptr %30, align 8
  %360 = sub i32 %359, %300
  store i32 %360, ptr %30, align 8
  %.not.i.i138.i = icmp eq ptr %358, null
  %361 = icmp ult i32 %360, 4
  %or.cond3.i.i139.i = or i1 %.not.i.i138.i, %361
  br i1 %or.cond3.i.i139.i, label %.critedge.i140.i, label %.lr.ph.i132.i, !llvm.loop !13

.critedge.i140.i:                                 ; preds = %355, %302, %.lr.ph.i132.i, %286
  %.093.lcssa.i.i = phi ptr [ null, %286 ], [ %.09366.i.i, %.lr.ph.i132.i ], [ %.194.i.i, %355 ], [ %.09366.i.i, %302 ]
  %.091.lcssa.i.i = phi ptr [ null, %286 ], [ %.09167.i.i, %.lr.ph.i132.i ], [ %.192.i.i, %355 ], [ %.09167.i.i, %302 ]
  %.088.lcssa.i.i = phi ptr [ null, %286 ], [ %.08868.i.i, %.lr.ph.i132.i ], [ %.189.i.i, %355 ], [ %.08868.i.i, %302 ]
  %.086.lcssa.i.i = phi ptr [ null, %286 ], [ %.08669.i.i, %.lr.ph.i132.i ], [ %.187.i.i, %355 ], [ %.08669.i.i, %302 ]
  %.085.lcssa.i.i = phi ptr [ null, %286 ], [ %.08570.i.i, %.lr.ph.i132.i ], [ %.1.i137.i, %355 ], [ %.08570.i.i, %302 ]
  %362 = icmp ne ptr %.093.lcssa.i.i, null
  %363 = icmp ne ptr %.091.lcssa.i.i, null
  %or.cond.i141.i = select i1 %362, i1 true, i1 %363
  br i1 %or.cond.i141.i, label %364, label %369

364:                                              ; preds = %.critedge.i140.i
  %365 = select i1 %362, ptr %.093.lcssa.i.i, ptr @.str.15
  %366 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.14, ptr noundef nonnull %365, ptr noundef %.091.lcssa.i.i, ptr noundef null) #15
  %367 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #16
  %368 = call i32 @wtap_block_set_string_option_value(ptr noundef %288, i32 noundef 4, ptr noundef %366, i64 noundef %367) #15
  call void @g_free(ptr noundef %366) #15
  call void @g_free(ptr noundef %.093.lcssa.i.i) #15
  call void @g_free(ptr noundef %.091.lcssa.i.i) #15
  br label %369

369:                                              ; preds = %364, %.critedge.i140.i
  %370 = icmp ne ptr %.088.lcssa.i.i, null
  %371 = icmp ne ptr %.085.lcssa.i.i, null
  %or.cond3.i142.i = select i1 %370, i1 true, i1 %371
  br i1 %or.cond3.i142.i, label %372, label %.thread.i143.i

372:                                              ; preds = %369
  %or.cond5.i.i = select i1 %370, i1 %371, i1 false
  br i1 %or.cond5.i.i, label %373, label %375

373:                                              ; preds = %372
  %374 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %.088.lcssa.i.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %.085.lcssa.i.i, ptr noundef null) #15
  br label %376

375:                                              ; preds = %372
  %.088..i.i = select i1 %371, ptr %.088.lcssa.i.i, ptr null
  %.085..088.i.i = select i1 %371, ptr %.085.lcssa.i.i, ptr %.088.lcssa.i.i
  br label %376

376:                                              ; preds = %375, %373
  %.290.i.i = phi ptr [ %.088.lcssa.i.i, %373 ], [ %.088..i.i, %375 ]
  %.2.i.i = phi ptr [ %.085.lcssa.i.i, %373 ], [ null, %375 ]
  %.084.i.i = phi ptr [ %374, %373 ], [ %.085..088.i.i, %375 ]
  %377 = load i16, ptr %37, align 8
  %378 = icmp eq i16 %377, -255
  %379 = icmp ne ptr %.086.lcssa.i.i, null
  %or.cond7.i.i = select i1 %378, i1 %379, i1 false
  %.not102.i.i = icmp eq ptr %.084.i.i, null
  br i1 %or.cond7.i.i, label %383, label %388

.thread.i143.i:                                   ; preds = %369
  %380 = load i16, ptr %37, align 8
  %381 = icmp eq i16 %380, -255
  %382 = icmp ne ptr %.086.lcssa.i.i, null
  %or.cond736.i.i = select i1 %381, i1 %382, i1 false
  br i1 %or.cond736.i.i, label %.thread46.i.i, label %.thread54.i.i

383:                                              ; preds = %376
  br i1 %.not102.i.i, label %.thread46.i.i, label %384

384:                                              ; preds = %383
  %385 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %288, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %.086.lcssa.i.i, ptr noundef nonnull %.084.i.i) #15
  br label %.thread54.i.i

.thread46.i.i:                                    ; preds = %383, %.thread.i143.i
  %.2903953.i.i = phi ptr [ %.290.i.i, %383 ], [ null, %.thread.i143.i ]
  %.24252.i.i = phi ptr [ %.2.i.i, %383 ], [ null, %.thread.i143.i ]
  %386 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086.lcssa.i.i) #16
  %387 = call i32 @wtap_block_set_string_option_value(ptr noundef %288, i32 noundef 2, ptr noundef nonnull %.086.lcssa.i.i, i64 noundef %386) #15
  br label %.thread54.i.i

388:                                              ; preds = %376
  br i1 %.not102.i.i, label %.thread54.i.i, label %389

389:                                              ; preds = %388
  %390 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.084.i.i) #16
  %391 = call i32 @wtap_block_set_string_option_value(ptr noundef %288, i32 noundef 2, ptr noundef nonnull %.084.i.i, i64 noundef %390) #15
  br label %.thread54.i.i

.thread54.i.i:                                    ; preds = %389, %388, %.thread46.i.i, %384, %.thread.i143.i
  %.08444.i.i = phi ptr [ null, %388 ], [ %.084.i.i, %389 ], [ %.084.i.i, %384 ], [ null, %.thread46.i.i ], [ null, %.thread.i143.i ]
  %.240.i.i = phi ptr [ %.2.i.i, %388 ], [ %.2.i.i, %389 ], [ %.2.i.i, %384 ], [ %.24252.i.i, %.thread46.i.i ], [ null, %.thread.i143.i ]
  %.29037.i.i = phi ptr [ %.290.i.i, %388 ], [ %.290.i.i, %389 ], [ %.290.i.i, %384 ], [ %.2903953.i.i, %.thread46.i.i ], [ null, %.thread.i143.i ]
  call void @g_free(ptr noundef %.08444.i.i) #15
  call void @g_free(ptr noundef %.29037.i.i) #15
  call void @g_free(ptr noundef %.086.lcssa.i.i) #15
  call void @g_free(ptr noundef %.240.i.i) #15
  %392 = load i16, ptr %37, align 8
  %393 = icmp eq i16 %392, -256
  %394 = load i64, ptr %35, align 8
  %..i = select i1 %393, ptr %103, ptr %102
  store i64 %394, ptr %..i, align 8
  br label %populate_capture_host_info.exit.thread.i

populate_capture_host_info.exit.thread.i:         ; preds = %324, %311, %.thread54.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %populate_module_info.exit.i

populate_capture_host_info.exit.i:                ; preds = %282, %281
  %.str.12.sink.i = phi ptr [ @.str.12, %281 ], [ @.str.13, %282 ]
  store i32 -21, ptr %3, align 4
  %395 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.12.sink.i) #15
  store ptr %395, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %1059

396:                                              ; preds = %280
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 312
  %399 = load i64, ptr %398, align 8
  %400 = load i64, ptr %35, align 8
  %401 = icmp ugt i64 %399, %400
  br i1 %401, label %populate_module_info.exit.i, label %.preheader.i147.i

.preheader.i147.i:                                ; preds = %396
  br i1 %or.cond3.i118.i, label %.critedge.i156.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %.preheader.i147.i, %460
  %402 = phi ptr [ %463, %460 ], [ %397, %.preheader.i147.i ]
  %403 = phi ptr [ %464, %460 ], [ %397, %.preheader.i147.i ]
  %404 = phi ptr [ %465, %460 ], [ %397, %.preheader.i147.i ]
  %405 = phi i32 [ %468, %460 ], [ %177, %.preheader.i147.i ]
  %406 = phi ptr [ %467, %460 ], [ %176, %.preheader.i147.i ]
  %407 = getelementptr i8, ptr %406, i64 2
  %.val21.i.i149.i = load i8, ptr %407, align 1
  %408 = getelementptr i8, ptr %406, i64 3
  %.val22.i.i150.i = load i8, ptr %408, align 1
  %409 = zext i8 %.val21.i.i149.i to i16
  %410 = shl nuw i16 %409, 8
  %411 = zext i8 %.val22.i.i150.i to i16
  %412 = or disjoint i16 %410, %411
  %413 = zext i16 %412 to i32
  %414 = add nuw nsw i32 %413, 3
  %415 = and i32 %414, 131068
  %416 = add nuw nsw i32 %415, 4
  %417 = icmp ult i32 %405, %416
  br i1 %417, label %.critedge.loopexit.i.i, label %418

418:                                              ; preds = %.lr.ph.i148.i
  %.val.i.i151.i = load i8, ptr %406, align 1
  %419 = getelementptr i8, ptr %406, i64 4
  %.not22.i.i = icmp eq i8 %.val.i.i151.i, -1
  br i1 %.not22.i.i, label %.critedge.loopexit.i.i, label %420

420:                                              ; preds = %418
  %421 = zext i8 %.val.i.i151.i to i16
  %422 = shl nuw i16 %421, 8
  %423 = getelementptr i8, ptr %406, i64 1
  %.val20.i.i152.i = load i8, ptr %423, align 1
  %424 = zext i8 %.val20.i.i152.i to i16
  %425 = or disjoint i16 %422, %424
  switch i16 %425, label %460 [
    i16 8, label %426
    i16 29, label %432
    i16 36, label %453
  ]

426:                                              ; preds = %420
  %427 = icmp ugt i16 %412, 3
  br i1 %427, label %428, label %460

428:                                              ; preds = %426
  %429 = getelementptr i8, ptr %406, i64 7
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %402, i64 288
  store i8 %430, ptr %431, align 8
  br label %460

432:                                              ; preds = %420
  %433 = icmp ugt i16 %412, 3
  br i1 %433, label %434, label %460

434:                                              ; preds = %432
  %435 = load i8, ptr %419, align 1
  %436 = zext i8 %435 to i32
  %437 = shl nuw i32 %436, 24
  %438 = getelementptr i8, ptr %406, i64 5
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = shl nuw nsw i32 %440, 16
  %442 = or disjoint i32 %441, %437
  %443 = getelementptr i8, ptr %406, i64 6
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl nuw nsw i32 %445, 8
  %447 = or disjoint i32 %442, %446
  %448 = getelementptr i8, ptr %406, i64 7
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = or disjoint i32 %447, %450
  %452 = getelementptr inbounds i8, ptr %403, i64 292
  store i32 %451, ptr %452, align 4
  br label %460

453:                                              ; preds = %420
  %454 = getelementptr inbounds i8, ptr %404, i64 272
  %455 = load ptr, ptr %454, align 8
  call void @g_free(ptr noundef %455) #15
  %456 = zext i16 %412 to i64
  %457 = call noalias ptr @g_strndup(ptr noundef %419, i64 noundef %456) #15
  %458 = load ptr, ptr %34, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 272
  store ptr %457, ptr %459, align 8
  %.pre289.i = load ptr, ptr %20, align 8
  %.pre290.i = load i32, ptr %30, align 8
  br label %460

460:                                              ; preds = %453, %434, %432, %428, %426, %420
  %461 = phi i32 [ %.pre290.i, %453 ], [ %405, %434 ], [ %405, %432 ], [ %405, %428 ], [ %405, %426 ], [ %405, %420 ]
  %462 = phi ptr [ %.pre289.i, %453 ], [ %406, %434 ], [ %406, %432 ], [ %406, %428 ], [ %406, %426 ], [ %406, %420 ]
  %463 = phi ptr [ %458, %453 ], [ %402, %434 ], [ %402, %432 ], [ %402, %428 ], [ %402, %426 ], [ %402, %420 ]
  %464 = phi ptr [ %458, %453 ], [ %403, %434 ], [ %403, %432 ], [ %402, %428 ], [ %403, %426 ], [ %403, %420 ]
  %465 = phi ptr [ %458, %453 ], [ %403, %434 ], [ %404, %432 ], [ %402, %428 ], [ %404, %426 ], [ %404, %420 ]
  %466 = zext nneg i32 %416 to i64
  %467 = getelementptr i8, ptr %462, i64 %466
  store ptr %467, ptr %20, align 8
  %468 = sub i32 %461, %416
  store i32 %468, ptr %30, align 8
  %.not.i.i153.i = icmp eq ptr %467, null
  %469 = icmp ult i32 %468, 4
  %or.cond3.i.i154.i = or i1 %469, %.not.i.i153.i
  br i1 %or.cond3.i.i154.i, label %.critedge.loopexit.i.i, label %.lr.ph.i148.i, !llvm.loop !14

.critedge.loopexit.i.i:                           ; preds = %460, %418, %.lr.ph.i148.i
  %.pre17.i.i = phi ptr [ %463, %460 ], [ %402, %418 ], [ %402, %.lr.ph.i148.i ]
  %.pre.i155.i = load i64, ptr %35, align 8
  br label %.critedge.i156.i

.critedge.i156.i:                                 ; preds = %.critedge.loopexit.i.i, %.preheader.i147.i
  %470 = phi ptr [ %.pre17.i.i, %.critedge.loopexit.i.i ], [ %397, %.preheader.i147.i ]
  %471 = phi i64 [ %.pre.i155.i, %.critedge.loopexit.i.i ], [ %400, %.preheader.i147.i ]
  %472 = getelementptr inbounds i8, ptr %470, i64 312
  store i64 %471, ptr %472, align 8
  br label %populate_module_info.exit.i

473:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %474 = load ptr, ptr %34, align 8
  %.not.i158.i = icmp eq ptr %474, null
  br i1 %.not.i158.i, label %475, label %477

475:                                              ; preds = %473
  store i32 -21, ptr %3, align 4
  %476 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23) #15
  br label %populate_interface_info.exit.sink.split.i

477:                                              ; preds = %473
  %478 = zext nneg i16 %174 to i32
  %479 = add nsw i32 %478, -1
  %480 = icmp ult i32 %479, 8
  br i1 %480, label %481, label %populate_interface_info.exit.thread.i

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %474, i64 16
  %483 = zext nneg i32 %479 to i64
  %484 = getelementptr [8 x %struct.erf_if_info], ptr %482, i64 0, i64 %483
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %487, label %578

487:                                              ; preds = %481
  br i1 %or.cond3.i118.i, label %.critedge.thread.i.i, label %.lr.ph.i160.i

.lr.ph.i160.i:                                    ; preds = %487
  %488 = getelementptr inbounds i8, ptr %484, i64 24
  %489 = getelementptr i8, ptr %176, i64 2
  %.val21.i.i161248.i = load i8, ptr %489, align 1
  %490 = getelementptr i8, ptr %176, i64 3
  %.val22.i.i162249.i = load i8, ptr %490, align 1
  %491 = zext i8 %.val21.i.i161248.i to i16
  %492 = shl nuw i16 %491, 8
  %493 = zext i8 %.val22.i.i162249.i to i16
  %494 = or disjoint i16 %492, %493
  %495 = zext i16 %494 to i32
  %496 = add nuw nsw i32 %495, 3
  %497 = and i32 %496, 131068
  %498 = add nuw nsw i32 %497, 4
  %499 = icmp ult i32 %177, %498
  br i1 %499, label %.critedge.thread.i.i, label %.lr.ph253.i

500:                                              ; preds = %565
  %501 = getelementptr i8, ptr %567, i64 2
  %.val21.i.i161.i = load i8, ptr %501, align 1
  %502 = getelementptr i8, ptr %567, i64 3
  %.val22.i.i162.i = load i8, ptr %502, align 1
  %503 = zext i8 %.val21.i.i161.i to i16
  %504 = shl nuw i16 %503, 8
  %505 = zext i8 %.val22.i.i162.i to i16
  %506 = or disjoint i16 %504, %505
  %507 = zext i16 %506 to i32
  %508 = add nuw nsw i32 %507, 3
  %509 = and i32 %508, 131068
  %510 = add nuw nsw i32 %509, 4
  %511 = icmp ult i32 %568, %510
  br i1 %511, label %.critedge.i169.i, label %.lr.ph253.i, !llvm.loop !15

.lr.ph253.i:                                      ; preds = %.lr.ph.i160.i, %500
  %512 = phi i32 [ %510, %500 ], [ %498, %.lr.ph.i160.i ]
  %513 = phi i16 [ %506, %500 ], [ %494, %.lr.ph.i160.i ]
  %.1229.i252.i = phi i32 [ %.2.i166.i, %500 ], [ -1, %.lr.ph.i160.i ]
  %.0114230.i251.i = phi ptr [ %567, %500 ], [ %176, %.lr.ph.i160.i ]
  %.0231.i250.i = phi i32 [ %568, %500 ], [ %177, %.lr.ph.i160.i ]
  %.val.i.i163.i = load i8, ptr %.0114230.i251.i, align 1
  %514 = zext i8 %.val.i.i163.i to i16
  %515 = shl nuw i16 %514, 8
  %516 = getelementptr i8, ptr %.0114230.i251.i, i64 1
  %.val20.i.i164.i = load i8, ptr %516, align 1
  %517 = zext i8 %.val20.i.i164.i to i16
  %518 = or disjoint i16 %515, %517
  %519 = getelementptr i8, ptr %.0114230.i251.i, i64 4
  %.not132.i.i = icmp eq i8 %.val.i.i163.i, -1
  br i1 %.not132.i.i, label %.critedge.i169.i, label %520

520:                                              ; preds = %.lr.ph253.i
  %521 = icmp eq i16 %518, 83
  br i1 %521, label %522, label %544

522:                                              ; preds = %520
  %523 = icmp ugt i16 %513, 3
  br i1 %523, label %524, label %565

524:                                              ; preds = %522
  %525 = load i8, ptr %519, align 1
  %526 = zext i8 %525 to i32
  %527 = shl nuw i32 %526, 24
  %528 = getelementptr i8, ptr %.0114230.i251.i, i64 5
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 %530, 16
  %532 = or disjoint i32 %531, %527
  %533 = getelementptr i8, ptr %.0114230.i251.i, i64 6
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = shl nuw nsw i32 %535, 8
  %537 = or disjoint i32 %532, %536
  %538 = getelementptr i8, ptr %.0114230.i251.i, i64 7
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = or disjoint i32 %537, %540
  %542 = icmp eq i32 %541, 2
  br i1 %542, label %543, label %565

543:                                              ; preds = %524
  store i32 -2, ptr %484, align 8
  br label %565

544:                                              ; preds = %520
  %545 = icmp eq i16 %518, 33
  %546 = icmp ugt i16 %513, 3
  %or.cond.i165.i = and i1 %546, %545
  br i1 %or.cond.i165.i, label %547, label %565

547:                                              ; preds = %544
  %548 = load i8, ptr %519, align 1
  %549 = zext i8 %548 to i32
  %550 = shl nuw i32 %549, 24
  %551 = getelementptr i8, ptr %.0114230.i251.i, i64 5
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i32
  %554 = shl nuw nsw i32 %553, 16
  %555 = or disjoint i32 %554, %550
  %556 = getelementptr i8, ptr %.0114230.i251.i, i64 6
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = shl nuw nsw i32 %558, 8
  %560 = or disjoint i32 %555, %559
  %561 = getelementptr i8, ptr %.0114230.i251.i, i64 7
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = or disjoint i32 %560, %563
  store i32 %564, ptr %488, align 8
  br label %565

565:                                              ; preds = %547, %544, %543, %524, %522
  %.2.i166.i = phi i32 [ -2, %543 ], [ %.1229.i252.i, %524 ], [ %.1229.i252.i, %522 ], [ %.1229.i252.i, %547 ], [ %.1229.i252.i, %544 ]
  %566 = zext nneg i32 %512 to i64
  %567 = getelementptr i8, ptr %.0114230.i251.i, i64 %566
  %568 = sub i32 %.0231.i250.i, %512
  %.not.i.i167.i = icmp eq ptr %567, null
  %569 = icmp ult i32 %568, 4
  %or.cond3.i.i168.i = or i1 %.not.i.i167.i, %569
  br i1 %or.cond3.i.i168.i, label %.critedge.i169.i, label %500, !llvm.loop !15

.critedge.i169.i:                                 ; preds = %565, %.lr.ph253.i, %500
  %.1.lcssa.ph.i.ph.i = phi i32 [ %.2.i166.i, %500 ], [ %.1229.i252.i, %.lr.ph253.i ], [ %.2.i166.i, %565 ]
  %570 = icmp eq i32 %.1.lcssa.ph.i.ph.i, -1
  br i1 %570, label %.critedge.i169.i..critedge.i169..critedge.thread.i_crit_edge.i_crit_edge, label %populate_interface_info.exit.thread.i

.critedge.i169.i..critedge.i169..critedge.thread.i_crit_edge.i_crit_edge: ; preds = %.critedge.i169.i
  %.pre.i.pre = load ptr, ptr %34, align 8
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i160.i, %.critedge.i169.i..critedge.i169..critedge.thread.i_crit_edge.i_crit_edge, %487
  %571 = phi ptr [ %474, %487 ], [ %.pre.i.pre, %.critedge.i169.i..critedge.i169..critedge.thread.i_crit_edge.i_crit_edge ], [ %474, %.lr.ph.i160.i ]
  %.sroa.16178.4204250.i.i = phi ptr [ null, %487 ], [ %519, %.critedge.i169.i..critedge.i169..critedge.thread.i_crit_edge.i_crit_edge ], [ null, %.lr.ph.i160.i ]
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %571, i64 8
  %574 = load i8, ptr %573, align 8
  %575 = trunc nuw nsw i32 %479 to i8
  %576 = call fastcc i32 @erf_populate_interface(ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef %572, i8 noundef zeroext %574, i8 noundef zeroext %575, ptr noundef %3, ptr noundef %4)
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %populate_interface_info.exit.i, label %578

578:                                              ; preds = %.critedge.thread.i.i, %481
  %.sroa.16178.1.i.i = phi ptr [ %.sroa.16178.4204250.i.i, %.critedge.thread.i.i ], [ null, %481 ]
  %.0118.i.i = phi i32 [ %576, %.critedge.thread.i.i ], [ %485, %481 ]
  %579 = icmp sgt i32 %.0118.i.i, -1
  br i1 %579, label %584, label %580

580:                                              ; preds = %578
  %581 = icmp eq i32 %.0118.i.i, -2
  br i1 %581, label %populate_interface_info.exit.thread.i, label %582

582:                                              ; preds = %580
  store i32 -21, ptr %3, align 4
  %583 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef %.0118.i.i) #15
  br label %populate_interface_info.exit.sink.split.i

584:                                              ; preds = %578
  %585 = load ptr, ptr %41, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = zext nneg i32 %.0118.i.i to i64
  %588 = getelementptr ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @wtap_block_get_mandatory_data(ptr noundef %589) #15
  %.not133.i.i = icmp eq ptr %589, null
  br i1 %.not133.i.i, label %populate_interface_info.exit.thread.i, label %591

591:                                              ; preds = %584
  %592 = load ptr, ptr %34, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 304
  %594 = load i64, ptr %593, align 8
  %595 = load i64, ptr %35, align 8
  %596 = icmp ugt i64 %594, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %591
  %598 = getelementptr inbounds i8, ptr %592, i64 296
  %599 = load i32, ptr %598, align 8
  %600 = shl nuw nsw i32 1, %479
  %601 = and i32 %599, %600
  %.not134.i.i = icmp eq i32 %601, 0
  br i1 %.not134.i.i, label %602, label %populate_interface_info.exit.thread.i

602:                                              ; preds = %597, %591
  %603 = load ptr, ptr %20, align 8
  %604 = load i32, ptr %30, align 8
  %.not.i148239.i.i = icmp eq ptr %603, null
  %605 = icmp ult i32 %604, 4
  %or.cond3.i149240.i.i = or i1 %.not.i148239.i.i, %605
  br i1 %or.cond3.i149240.i.i, label %.critedge2.i.i, label %.lr.ph242.i.i

.lr.ph242.i.i:                                    ; preds = %602
  %606 = getelementptr inbounds i8, ptr %590, i64 20
  %607 = getelementptr inbounds i8, ptr %484, i64 28
  %608 = getelementptr inbounds i8, ptr %484, i64 16
  %609 = or disjoint i32 %478, 64
  %610 = getelementptr inbounds i8, ptr %484, i64 8
  %611 = getelementptr i8, ptr %603, i64 2
  %.val21.i150.i262.i = load i8, ptr %611, align 1
  %612 = getelementptr i8, ptr %603, i64 3
  %.val22.i151.i263.i = load i8, ptr %612, align 1
  %613 = zext i8 %.val21.i150.i262.i to i16
  %614 = shl nuw i16 %613, 8
  %615 = zext i8 %.val22.i151.i263.i to i16
  %616 = or disjoint i16 %614, %615
  %617 = zext i16 %616 to i32
  %618 = add nuw nsw i32 %617, 3
  %619 = and i32 %618, 131068
  %620 = add nuw nsw i32 %619, 4
  %621 = icmp ult i32 %604, %620
  br i1 %621, label %.critedge2.i.i, label %.lr.ph264.i

622:                                              ; preds = %805
  %623 = getelementptr i8, ptr %808, i64 2
  %.val21.i150.i.i = load i8, ptr %623, align 1
  %624 = getelementptr i8, ptr %808, i64 3
  %.val22.i151.i.i = load i8, ptr %624, align 1
  %625 = zext i8 %.val21.i150.i.i to i16
  %626 = shl nuw i16 %625, 8
  %627 = zext i8 %.val22.i151.i.i to i16
  %628 = or disjoint i16 %626, %627
  %629 = zext i16 %628 to i32
  %630 = add nuw nsw i32 %629, 3
  %631 = and i32 %630, 131068
  %632 = add nuw nsw i32 %631, 4
  %633 = icmp ult i32 %810, %632
  br i1 %633, label %.critedge2.i.loopexit.i, label %.lr.ph264.i, !llvm.loop !16

.lr.ph264.i:                                      ; preds = %.lr.ph242.i.i, %622
  %634 = phi i32 [ %632, %622 ], [ %620, %.lr.ph242.i.i ]
  %635 = phi i16 [ %628, %622 ], [ %616, %.lr.ph242.i.i ]
  %636 = phi ptr [ %808, %622 ], [ %603, %.lr.ph242.i.i ]
  %.val.i152.i.i = load i8, ptr %636, align 1
  %637 = getelementptr i8, ptr %636, i64 4
  %.not136.i.i = icmp eq i8 %.val.i152.i.i, -1
  br i1 %.not136.i.i, label %.critedge2.i.loopexit.i, label %638

638:                                              ; preds = %.lr.ph264.i
  %639 = zext i8 %.val.i152.i.i to i16
  %640 = shl nuw i16 %639, 8
  %641 = getelementptr i8, ptr %636, i64 1
  %.val20.i153.i.i = load i8, ptr %641, align 1
  %642 = zext i8 %.val20.i153.i.i to i16
  %643 = or disjoint i16 %640, %642
  switch i16 %643, label %805 [
    i16 12, label %644
    i16 13, label %684
    i16 66, label %724
    i16 36, label %798
    i16 8, label %765
    i16 29, label %773
    i16 1, label %795
  ]

644:                                              ; preds = %638
  %645 = load ptr, ptr %610, align 8
  %.not146.i.i = icmp eq ptr %645, null
  br i1 %.not146.i.i, label %646, label %805

646:                                              ; preds = %644
  %647 = zext i16 %635 to i64
  %648 = call noalias ptr @g_strndup(ptr noundef %637, i64 noundef %647) #15
  store ptr %648, ptr %610, align 8
  %649 = load ptr, ptr %34, align 8
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %649, i64 8
  %652 = load i8, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i8 0, ptr %15, align 16
  store i8 0, ptr %16, align 16
  %653 = add i64 %650, 1
  %.not.i156.i.i = icmp ult i64 %653, 2
  br i1 %.not.i156.i.i, label %656, label %654

654:                                              ; preds = %646
  %655 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %650) #15
  br label %656

656:                                              ; preds = %654, %646
  %.not15.i.i.i = icmp eq i8 %652, 0
  br i1 %.not15.i.i.i, label %660, label %657

657:                                              ; preds = %656
  %658 = zext i8 %652 to i32
  %659 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %658) #15
  br label %660

660:                                              ; preds = %657, %656
  %.not16.i.i.i = icmp eq ptr %648, null
  br i1 %.not16.i.i.i, label %663, label %661

661:                                              ; preds = %660
  %662 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %648, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit.i.i

663:                                              ; preds = %660
  %664 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %609, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit.i.i

erf_set_interface_descr.exit.i.i:                 ; preds = %663, %661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %665 = load ptr, ptr %608, align 8
  %.not147.i.i = icmp eq ptr %665, null
  br i1 %.not147.i.i, label %666, label %805

666:                                              ; preds = %erf_set_interface_descr.exit.i.i
  %667 = load ptr, ptr %34, align 8
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %667, i64 8
  %670 = load i8, ptr %669, align 8
  %671 = load ptr, ptr %610, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i8 0, ptr %13, align 16
  store i8 0, ptr %14, align 16
  %672 = add i64 %668, 1
  %.not.i157.i.i = icmp ult i64 %672, 2
  br i1 %.not.i157.i.i, label %675, label %673

673:                                              ; preds = %666
  %674 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %668) #15
  br label %675

675:                                              ; preds = %673, %666
  %.not15.i158.i.i = icmp eq i8 %670, 0
  br i1 %.not15.i158.i.i, label %679, label %676

676:                                              ; preds = %675
  %677 = zext i8 %670 to i32
  %678 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %677) #15
  br label %679

679:                                              ; preds = %676, %675
  %.not16.i159.i.i = icmp eq ptr %671, null
  br i1 %.not16.i159.i.i, label %682, label %680

680:                                              ; preds = %679
  %681 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %671, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit160.i.i

682:                                              ; preds = %679
  %683 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %609, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit160.i.i

erf_set_interface_descr.exit160.i.i:              ; preds = %682, %680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %805

684:                                              ; preds = %638
  %685 = load ptr, ptr %608, align 8
  %.not144.i.i = icmp eq ptr %685, null
  br i1 %.not144.i.i, label %686, label %805

686:                                              ; preds = %684
  %687 = zext i16 %635 to i64
  %688 = call noalias ptr @g_strndup(ptr noundef %637, i64 noundef %687) #15
  store ptr %688, ptr %608, align 8
  %689 = load ptr, ptr %34, align 8
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %689, i64 8
  %692 = load i8, ptr %691, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %693 = add i64 %690, 1
  %.not.i161.i.i = icmp ult i64 %693, 2
  br i1 %.not.i161.i.i, label %696, label %694

694:                                              ; preds = %686
  %695 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %690) #15
  br label %696

696:                                              ; preds = %694, %686
  %.not15.i162.i.i = icmp eq i8 %692, 0
  br i1 %.not15.i162.i.i, label %700, label %697

697:                                              ; preds = %696
  %698 = zext i8 %692 to i32
  %699 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %698) #15
  br label %700

700:                                              ; preds = %697, %696
  %.not16.i163.i.i = icmp eq ptr %688, null
  br i1 %.not16.i163.i.i, label %703, label %701

701:                                              ; preds = %700
  %702 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull %688, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit164.i.i

703:                                              ; preds = %700
  %704 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 3, ptr noundef nonnull @.str.28, i32 noundef %609, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit164.i.i

erf_set_interface_descr.exit164.i.i:              ; preds = %703, %701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %705 = load ptr, ptr %610, align 8
  %.not145.i.i = icmp eq ptr %705, null
  br i1 %.not145.i.i, label %706, label %805

706:                                              ; preds = %erf_set_interface_descr.exit164.i.i
  %707 = load ptr, ptr %34, align 8
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %707, i64 8
  %710 = load i8, ptr %709, align 8
  %711 = load ptr, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i8 0, ptr %9, align 16
  store i8 0, ptr %10, align 16
  %712 = add i64 %708, 1
  %.not.i165.i.i = icmp ult i64 %712, 2
  br i1 %.not.i165.i.i, label %715, label %713

713:                                              ; preds = %706
  %714 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 24, ptr noundef nonnull @.str.25, i64 noundef %708) #15
  br label %715

715:                                              ; preds = %713, %706
  %.not15.i166.i.i = icmp eq i8 %710, 0
  br i1 %.not15.i166.i.i, label %719, label %716

716:                                              ; preds = %715
  %717 = zext i8 %710 to i32
  %718 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %717) #15
  br label %719

719:                                              ; preds = %716, %715
  %.not16.i167.i.i = icmp eq ptr %711, null
  br i1 %.not16.i167.i.i, label %722, label %720

720:                                              ; preds = %719
  %721 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %711, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit168.i.i

722:                                              ; preds = %719
  %723 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef nonnull %589, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %609, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %479) #15
  br label %erf_set_interface_descr.exit168.i.i

erf_set_interface_descr.exit168.i.i:              ; preds = %722, %720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %805

724:                                              ; preds = %638
  %725 = icmp ugt i16 %635, 7
  br i1 %725, label %726, label %805

726:                                              ; preds = %724
  %727 = load i8, ptr %637, align 1
  %728 = zext i8 %727 to i64
  %729 = shl nuw i64 %728, 56
  %730 = getelementptr i8, ptr %636, i64 5
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i64
  %733 = shl nuw nsw i64 %732, 48
  %734 = or disjoint i64 %733, %729
  %735 = getelementptr i8, ptr %636, i64 6
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i64
  %738 = shl nuw nsw i64 %737, 40
  %739 = or disjoint i64 %734, %738
  %740 = getelementptr i8, ptr %636, i64 7
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i64
  %743 = shl nuw nsw i64 %742, 32
  %744 = or disjoint i64 %739, %743
  %745 = getelementptr i8, ptr %636, i64 8
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i64
  %748 = shl nuw nsw i64 %747, 24
  %749 = or disjoint i64 %744, %748
  %750 = getelementptr i8, ptr %636, i64 9
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i64
  %753 = shl nuw nsw i64 %752, 16
  %754 = or disjoint i64 %749, %753
  %755 = getelementptr i8, ptr %636, i64 10
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i64
  %758 = shl nuw nsw i64 %757, 8
  %759 = or i64 %754, %758
  %760 = getelementptr i8, ptr %636, i64 11
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i64
  %763 = or i64 %759, %762
  %764 = call i32 @wtap_block_add_uint64_option(ptr noundef nonnull %589, i32 noundef 8, i64 noundef %763) #15
  br label %805

765:                                              ; preds = %638
  %766 = icmp ugt i16 %635, 3
  br i1 %766, label %767, label %805

767:                                              ; preds = %765
  %768 = getelementptr i8, ptr %636, i64 7
  %769 = load i8, ptr %768, align 1
  %770 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %589, i32 noundef 13, i8 noundef zeroext %769) #15
  %771 = load i8, ptr %607, align 4
  %772 = or i8 %771, 2
  store i8 %772, ptr %607, align 4
  br label %805

773:                                              ; preds = %638
  %774 = icmp ugt i16 %635, 3
  br i1 %774, label %775, label %805

775:                                              ; preds = %773
  %776 = load i8, ptr %637, align 1
  %777 = zext i8 %776 to i32
  %778 = shl nuw i32 %777, 24
  %779 = getelementptr i8, ptr %636, i64 5
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = shl nuw nsw i32 %781, 16
  %783 = or disjoint i32 %782, %778
  %784 = getelementptr i8, ptr %636, i64 6
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = shl nuw nsw i32 %786, 8
  %788 = or disjoint i32 %783, %787
  %789 = getelementptr i8, ptr %636, i64 7
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = or disjoint i32 %788, %791
  store i32 %792, ptr %606, align 4
  %793 = load i8, ptr %607, align 4
  %794 = or i8 %793, 4
  store i8 %794, ptr %607, align 4
  br label %805

795:                                              ; preds = %638
  %796 = zext i16 %635 to i64
  %797 = call i32 @wtap_block_add_string_option(ptr noundef nonnull %589, i32 noundef 1, ptr noundef %637, i64 noundef %796) #15
  br label %805

798:                                              ; preds = %638
  store i32 0, ptr %17, align 8
  %799 = zext i16 %635 to i64
  %800 = call noalias ptr @g_strndup(ptr noundef %637, i64 noundef %799) #15
  store ptr %800, ptr %42, align 8
  %801 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %589, i32 noundef 11, ptr noundef nonnull %17) #15
  %802 = load ptr, ptr %42, align 8
  call void @g_free(ptr noundef %802) #15
  %803 = load i8, ptr %607, align 4
  %804 = or i8 %803, 1
  store i8 %804, ptr %607, align 4
  br label %805

805:                                              ; preds = %798, %795, %775, %773, %767, %765, %726, %724, %erf_set_interface_descr.exit168.i.i, %erf_set_interface_descr.exit164.i.i, %684, %erf_set_interface_descr.exit160.i.i, %erf_set_interface_descr.exit.i.i, %644, %638
  %806 = load ptr, ptr %20, align 8
  %807 = zext nneg i32 %634 to i64
  %808 = getelementptr i8, ptr %806, i64 %807
  store ptr %808, ptr %20, align 8
  %809 = load i32, ptr %30, align 8
  %810 = sub i32 %809, %634
  store i32 %810, ptr %30, align 8
  %.not.i148.i.i = icmp eq ptr %808, null
  %811 = icmp ult i32 %810, 4
  %or.cond3.i149.i.i = or i1 %.not.i148.i.i, %811
  br i1 %or.cond3.i149.i.i, label %.critedge2.i.loopexit.i, label %622, !llvm.loop !16

.critedge2.i.loopexit.i:                          ; preds = %805, %.lr.ph264.i, %622
  %.pre288.pre.i = load ptr, ptr %34, align 8
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.i.loopexit.i, %.lr.ph242.i.i, %602
  %.pre288.i = phi ptr [ %592, %602 ], [ %592, %.lr.ph242.i.i ], [ %.pre288.pre.i, %.critedge2.i.loopexit.i ]
  %.sroa.16178.5225.i.i = phi ptr [ %.sroa.16178.1.i.i, %602 ], [ %.sroa.16178.1.i.i, %.lr.ph242.i.i ], [ %637, %.critedge2.i.loopexit.i ]
  %812 = getelementptr inbounds i8, ptr %484, i64 28
  %813 = load i8, ptr %812, align 4
  %814 = and i8 %813, 1
  %.not137.i.i = icmp eq i8 %814, 0
  br i1 %.not137.i.i, label %815, label %822

815:                                              ; preds = %.critedge2.i.i
  %816 = getelementptr inbounds i8, ptr %.pre288.i, i64 272
  %817 = load ptr, ptr %816, align 8
  %.not138.i.i = icmp eq ptr %817, null
  br i1 %.not138.i.i, label %818, label %.sink.split.i.i

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %.pre288.i, i64 280
  %820 = load ptr, ptr %819, align 8
  %.not139.i.i = icmp eq ptr %820, null
  br i1 %.not139.i.i, label %822, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %818, %815
  %.sink.i.i = phi ptr [ %817, %815 ], [ %820, %818 ]
  store i32 0, ptr %17, align 8
  store ptr %.sink.i.i, ptr %42, align 8
  %821 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %589, i32 noundef 11, ptr noundef nonnull %17) #15
  %.pre287.i = load ptr, ptr %34, align 8
  br label %822

822:                                              ; preds = %.sink.split.i.i, %818, %.critedge2.i.i
  %823 = phi ptr [ %.pre287.i, %.sink.split.i.i ], [ %.pre288.i, %818 ], [ %.pre288.i, %.critedge2.i.i ]
  %824 = getelementptr inbounds i8, ptr %823, i64 288
  %825 = load i8, ptr %824, align 8
  %.not140.i.i = icmp eq i8 %825, -1
  br i1 %.not140.i.i, label %833, label %826

826:                                              ; preds = %822
  %827 = load i8, ptr %812, align 4
  %828 = and i8 %827, 2
  %.not141.i.i = icmp eq i8 %828, 0
  br i1 %.not141.i.i, label %829, label %833

829:                                              ; preds = %826
  %830 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %589, i32 noundef 13, i8 noundef zeroext %825) #15
  %831 = load i8, ptr %812, align 4
  %832 = or i8 %831, 2
  store i8 %832, ptr %812, align 4
  %.pre.i159.i = load ptr, ptr %34, align 8
  br label %833

833:                                              ; preds = %829, %826, %822
  %834 = phi ptr [ %.pre.i159.i, %829 ], [ %823, %826 ], [ %823, %822 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 292
  %836 = load i32, ptr %835, align 4
  %.not142.i.i = icmp eq i32 %836, -1
  br i1 %.not142.i.i, label %861, label %837

837:                                              ; preds = %833
  %838 = load i8, ptr %812, align 4
  %839 = and i8 %838, 4
  %.not143.i.i = icmp eq i8 %839, 0
  br i1 %.not143.i.i, label %840, label %861

840:                                              ; preds = %837
  %841 = load i8, ptr %.sroa.16178.5225.i.i, align 1
  %842 = zext i8 %841 to i32
  %843 = shl nuw i32 %842, 24
  %844 = getelementptr i8, ptr %.sroa.16178.5225.i.i, i64 1
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = shl nuw nsw i32 %846, 16
  %848 = or disjoint i32 %847, %843
  %849 = getelementptr i8, ptr %.sroa.16178.5225.i.i, i64 2
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = shl nuw nsw i32 %851, 8
  %853 = or disjoint i32 %848, %852
  %854 = getelementptr i8, ptr %.sroa.16178.5225.i.i, i64 3
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i32
  %857 = or disjoint i32 %853, %856
  %858 = getelementptr inbounds i8, ptr %590, i64 20
  store i32 %857, ptr %858, align 4
  %859 = load i8, ptr %812, align 4
  %860 = or i8 %859, 4
  store i8 %860, ptr %812, align 4
  br label %861

861:                                              ; preds = %840, %837, %833
  %862 = shl nuw nsw i32 1, %479
  %863 = load i32, ptr %43, align 8
  %864 = or i32 %863, %862
  store i32 %864, ptr %43, align 8
  br label %populate_interface_info.exit.thread.i

populate_interface_info.exit.thread.i:            ; preds = %861, %597, %584, %580, %.critedge.i169.i, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %populate_module_info.exit.i

populate_interface_info.exit.sink.split.i:        ; preds = %582, %475
  %.sink324.i = phi ptr [ %476, %475 ], [ %583, %582 ]
  store ptr %.sink324.i, ptr %4, align 8
  br label %populate_interface_info.exit.i

populate_interface_info.exit.i:                   ; preds = %.critedge.thread.i.i, %populate_interface_info.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %1059

865:                                              ; preds = %280
  %866 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %20, i64 noundef 48) #17
  %867 = call ptr @g_list_append(ptr noundef %.077.ph272.i, ptr noundef %866) #15
  br label %populate_module_info.exit.i

populate_module_info.exit.i:                      ; preds = %865, %populate_interface_info.exit.thread.i, %.critedge.i156.i, %396, %populate_capture_host_info.exit.thread.i, %280
  %.1.i = phi ptr [ %.077.ph272.i, %280 ], [ %867, %865 ], [ %.077.ph272.i, %populate_capture_host_info.exit.thread.i ], [ %.077.ph272.i, %396 ], [ %.077.ph272.i, %.critedge.i156.i ], [ %.077.ph272.i, %populate_interface_info.exit.thread.i ]
  %868 = load ptr, ptr %20, align 8
  %869 = load i32, ptr %30, align 8
  %.not.i116243.i = icmp eq ptr %868, null
  %870 = icmp ult i32 %869, 4
  %or.cond3.i244.i = or i1 %.not.i116243.i, %870
  br i1 %or.cond3.i244.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

.outer._crit_edge.i:                              ; preds = %populate_module_info.exit.i, %.backedge.i, %107
  %.077.ph.lcssa.i = phi ptr [ %.077.ph272.i, %107 ], [ %.077.ph272.i, %.backedge.i ], [ %.1.i, %populate_module_info.exit.i ]
  %.not93.i = icmp eq ptr %.077.ph.lcssa.i, null
  br i1 %.not93.i, label %.outer._crit_edge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.outer._crit_edge.i, %1047
  %.076.i = phi ptr [ %1049, %1047 ], [ %.077.ph.lcssa.i, %.outer._crit_edge.i ]
  %871 = load ptr, ptr %.076.i, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 24
  %873 = load i16, ptr %872, align 8
  %cond.i = icmp eq i16 %873, -248
  br i1 %cond.i, label %874, label %1047

874:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %875 = getelementptr inbounds i8, ptr %871, i64 16
  %876 = load ptr, ptr %875, align 8
  %.not95.i.i = icmp eq ptr %876, null
  br i1 %.not95.i.i, label %1045, label %877

877:                                              ; preds = %874
  %878 = getelementptr inbounds i8, ptr %871, i64 8
  %879 = getelementptr inbounds i8, ptr %871, i64 26
  %880 = load i16, ptr %879, align 2
  switch i16 %880, label %881 [
    i16 0, label %884
    i16 32767, label %884
  ]

881:                                              ; preds = %877
  %882 = zext i16 %880 to i32
  %883 = add nsw i32 %882, -1
  br label %.critedge.i179.i

884:                                              ; preds = %877, %877
  %885 = load i32, ptr %878, align 8
  %886 = load ptr, ptr %871, align 8
  %.not.i26.i.i = icmp eq ptr %886, null
  %887 = icmp ult i32 %885, 4
  %or.cond3.i27.i.i = or i1 %887, %.not.i26.i.i
  br i1 %or.cond3.i27.i.i, label %.critedge.i179.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %884, %927
  %.133.i.i = phi i32 [ %930, %927 ], [ %885, %884 ]
  %.17432.i.i = phi ptr [ %929, %927 ], [ %886, %884 ]
  %.17931.i.i = phi i32 [ %.280.i.i, %927 ], [ -1, %884 ]
  %888 = getelementptr i8, ptr %.17432.i.i, i64 2
  %.val21.i.i172.i = load i8, ptr %888, align 1
  %889 = getelementptr i8, ptr %.17432.i.i, i64 3
  %.val22.i.i173.i = load i8, ptr %889, align 1
  %890 = zext i8 %.val21.i.i172.i to i16
  %891 = shl nuw i16 %890, 8
  %892 = zext i8 %.val22.i.i173.i to i16
  %893 = or disjoint i16 %891, %892
  %894 = zext i16 %893 to i32
  %895 = add nuw nsw i32 %894, 3
  %896 = and i32 %895, 131068
  %897 = add nuw nsw i32 %896, 4
  %898 = icmp ult i32 %.133.i.i, %897
  br i1 %898, label %.critedge.i179.i, label %899

899:                                              ; preds = %.lr.ph.i171.i
  %.val.i.i174.i = load i8, ptr %.17432.i.i, align 1
  %900 = getelementptr i8, ptr %.17432.i.i, i64 4
  %.not99.i.i = icmp eq i8 %.val.i.i174.i, -1
  br i1 %.not99.i.i, label %.critedge.i179.i, label %901

901:                                              ; preds = %899
  %902 = zext i8 %.val.i.i174.i to i16
  %903 = shl nuw i16 %902, 8
  %904 = getelementptr i8, ptr %.17432.i.i, i64 1
  %.val20.i.i175.i = load i8, ptr %904, align 1
  %905 = zext i8 %.val20.i.i175.i to i16
  %906 = or disjoint i16 %903, %905
  %907 = icmp eq i16 %906, 33
  %908 = icmp ugt i16 %893, 3
  %or.cond.i176.i = and i1 %908, %907
  br i1 %or.cond.i176.i, label %909, label %927

909:                                              ; preds = %901
  %910 = load i8, ptr %900, align 1
  %911 = zext i8 %910 to i32
  %912 = shl nuw i32 %911, 24
  %913 = getelementptr i8, ptr %.17432.i.i, i64 5
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  %916 = shl nuw nsw i32 %915, 16
  %917 = or disjoint i32 %916, %912
  %918 = getelementptr i8, ptr %.17432.i.i, i64 6
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = shl nuw nsw i32 %920, 8
  %922 = or disjoint i32 %917, %921
  %923 = getelementptr i8, ptr %.17432.i.i, i64 7
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  %926 = or disjoint i32 %922, %925
  br label %927

927:                                              ; preds = %909, %901
  %.280.i.i = phi i32 [ %926, %909 ], [ %.17931.i.i, %901 ]
  %928 = zext nneg i32 %897 to i64
  %929 = getelementptr i8, ptr %.17432.i.i, i64 %928
  %930 = sub i32 %.133.i.i, %897
  %.not.i.i177.i = icmp eq ptr %929, null
  %931 = icmp ult i32 %930, 4
  %or.cond3.i.i178.i = or i1 %931, %.not.i.i177.i
  br i1 %or.cond3.i.i178.i, label %.critedge.i179.i, label %.lr.ph.i171.i, !llvm.loop !17

.critedge.i179.i:                                 ; preds = %927, %899, %.lr.ph.i171.i, %884, %881
  %.078.i.i = phi i32 [ %883, %881 ], [ -1, %884 ], [ %.17931.i.i, %899 ], [ %.280.i.i, %927 ], [ %.17931.i.i, %.lr.ph.i171.i ]
  %932 = getelementptr inbounds i8, ptr %871, i64 40
  br label %933

933:                                              ; preds = %.critedge2.i182.i, %.critedge.i179.i
  %indvars.iv.i180.i = phi i64 [ 0, %.critedge.i179.i ], [ %indvars.iv.next.i183.i, %.critedge2.i182.i ]
  %.08282.i.i = phi ptr [ null, %.critedge.i179.i ], [ %.183.i.i, %.critedge2.i182.i ]
  %.08581.i.i = phi ptr [ null, %.critedge.i179.i ], [ %.186.i.i, %.critedge2.i182.i ]
  %934 = load ptr, ptr %871, align 8
  %935 = load i32, ptr %878, align 8
  %936 = load ptr, ptr %875, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = getelementptr [8 x %struct.erf_if_info], ptr %937, i64 0, i64 %indvars.iv.i180.i
  %939 = getelementptr inbounds i8, ptr %936, i64 296
  %940 = load i32, ptr %939, align 8
  %941 = trunc nuw nsw i64 %indvars.iv.i180.i to i32
  %942 = shl nuw nsw i32 1, %941
  %943 = and i32 %940, %942
  %.not100.i181.i = icmp eq i32 %943, 0
  br i1 %.not100.i181.i, label %944, label %.critedge2.i182.i

944:                                              ; preds = %933
  %945 = load i32, ptr %932, align 8
  %946 = and i32 %945, %942
  %.not101.i.i = icmp eq i32 %946, 0
  br i1 %.not101.i.i, label %.critedge2.i182.i, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds i8, ptr %938, i64 24
  %949 = load i32, ptr %948, align 8
  %.not102.i186.i = icmp eq i32 %949, -1
  %.not103.i.i = icmp eq i32 %949, %.078.i.i
  %or.cond110.i.i = select i1 %.not102.i186.i, i1 true, i1 %.not103.i.i
  br i1 %or.cond110.i.i, label %950, label %.critedge2.i182.i

950:                                              ; preds = %947
  %951 = load i32, ptr %938, align 8
  %952 = icmp sgt i32 %951, -1
  br i1 %952, label %953, label %960

953:                                              ; preds = %950
  %954 = load ptr, ptr %41, align 8
  %955 = load ptr, ptr %954, align 8
  %956 = zext nneg i32 %951 to i64
  %957 = getelementptr ptr, ptr %955, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = call ptr @wtap_block_get_mandatory_data(ptr noundef %958) #15
  br label %960

960:                                              ; preds = %953, %950
  %.287.i.i = phi ptr [ %958, %953 ], [ %.08581.i.i, %950 ]
  %.284.i.i = phi ptr [ %959, %953 ], [ %.08282.i.i, %950 ]
  %.not104.i.i = icmp eq ptr %.287.i.i, null
  br i1 %.not104.i.i, label %.critedge2.i182.i, label %.preheader.i187.i

.preheader.i187.i:                                ; preds = %960
  %.not.i11153.i.i = icmp eq ptr %934, null
  %961 = icmp ult i32 %935, 4
  %or.cond3.i11254.i.i = or i1 %.not.i11153.i.i, %961
  br i1 %or.cond3.i11254.i.i, label %.critedge2.i182.i, label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.preheader.i187.i
  %962 = getelementptr inbounds i8, ptr %938, i64 28
  %963 = getelementptr inbounds i8, ptr %.284.i.i, i64 20
  br label %964

964:                                              ; preds = %1040, %.lr.ph60.i.i
  %.459.i.i = phi i32 [ %935, %.lr.ph60.i.i ], [ %1043, %1040 ]
  %.47758.i.i = phi ptr [ %934, %.lr.ph60.i.i ], [ %1042, %1040 ]
  %965 = getelementptr i8, ptr %.47758.i.i, i64 2
  %.val21.i113.i.i = load i8, ptr %965, align 1
  %966 = getelementptr i8, ptr %.47758.i.i, i64 3
  %.val22.i114.i.i = load i8, ptr %966, align 1
  %967 = zext i8 %.val21.i113.i.i to i16
  %968 = shl nuw i16 %967, 8
  %969 = zext i8 %.val22.i114.i.i to i16
  %970 = or disjoint i16 %968, %969
  %971 = zext i16 %970 to i32
  %972 = add nuw nsw i32 %971, 3
  %973 = and i32 %972, 131068
  %974 = add nuw nsw i32 %973, 4
  %975 = icmp ult i32 %.459.i.i, %974
  br i1 %975, label %.critedge2.i182.i, label %976

976:                                              ; preds = %964
  %.val.i115.i.i = load i8, ptr %.47758.i.i, align 1
  %977 = getelementptr i8, ptr %.47758.i.i, i64 4
  %.not106.i.i = icmp eq i8 %.val.i115.i.i, -1
  br i1 %.not106.i.i, label %.critedge2.i182.i, label %978

978:                                              ; preds = %976
  %979 = zext i8 %.val.i115.i.i to i16
  %980 = shl nuw i16 %979, 8
  %981 = getelementptr i8, ptr %.47758.i.i, i64 1
  %.val20.i116.i.i = load i8, ptr %981, align 1
  %982 = zext i8 %.val20.i116.i.i to i16
  %983 = or disjoint i16 %980, %982
  switch i16 %983, label %1040 [
    i16 8, label %984
    i16 29, label %1004
    i16 36, label %1030
  ]

984:                                              ; preds = %978
  %985 = icmp ugt i16 %970, 3
  br i1 %985, label %986, label %1040

986:                                              ; preds = %984
  %987 = getelementptr i8, ptr %.47758.i.i, i64 7
  %988 = load i8, ptr %987, align 1
  store i8 0, ptr %8, align 1
  %989 = call i32 @wtap_block_get_uint8_option_value(ptr noundef nonnull %.287.i.i, i32 noundef 13, ptr noundef nonnull %8) #15
  switch i32 %989, label %1040 [
    i32 0, label %990
    i32 -2, label %1001
  ]

990:                                              ; preds = %986
  %991 = sext i8 %988 to i32
  %992 = load i8, ptr %8, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp sgt i32 %991, %993
  br i1 %994, label %998, label %995

995:                                              ; preds = %990
  %996 = load i8, ptr %962, align 4
  %997 = and i8 %996, 2
  %.not109.i.i = icmp eq i8 %997, 0
  br i1 %.not109.i.i, label %998, label %1040

998:                                              ; preds = %995, %990
  %999 = load i8, ptr %987, align 1
  %1000 = call i32 @wtap_block_set_uint8_option_value(ptr noundef nonnull %.287.i.i, i32 noundef 13, i8 noundef zeroext %999) #15
  br label %.sink.split.i188.i

1001:                                             ; preds = %986
  %1002 = load i8, ptr %987, align 1
  %1003 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %.287.i.i, i32 noundef 13, i8 noundef zeroext %1002) #15
  br label %.sink.split.i188.i

1004:                                             ; preds = %978
  %1005 = icmp ugt i16 %970, 3
  br i1 %1005, label %1006, label %1040

1006:                                             ; preds = %1004
  %1007 = load i8, ptr %977, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = shl nuw i32 %1008, 24
  %1010 = getelementptr i8, ptr %.47758.i.i, i64 5
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = shl nuw nsw i32 %1012, 16
  %1014 = or disjoint i32 %1013, %1009
  %1015 = getelementptr i8, ptr %.47758.i.i, i64 6
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = shl nuw nsw i32 %1017, 8
  %1019 = or disjoint i32 %1014, %1018
  %1020 = getelementptr i8, ptr %.47758.i.i, i64 7
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = or disjoint i32 %1019, %1022
  %1024 = load i32, ptr %963, align 4
  %1025 = icmp ugt i32 %1023, %1024
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1006
  %1027 = load i8, ptr %962, align 4
  %1028 = and i8 %1027, 4
  %.not108.i.i = icmp eq i8 %1028, 0
  br i1 %.not108.i.i, label %1029, label %1040

1029:                                             ; preds = %1026, %1006
  store i32 %1023, ptr %963, align 4
  br label %.sink.split.i188.i

1030:                                             ; preds = %978
  %1031 = load i8, ptr %962, align 4
  %1032 = and i8 %1031, 1
  %.not107.i.i = icmp eq i8 %1032, 0
  br i1 %.not107.i.i, label %1033, label %1040

1033:                                             ; preds = %1030
  store i32 0, ptr %7, align 8
  %1034 = zext i16 %970 to i64
  %1035 = call noalias ptr @g_strndup(ptr noundef %977, i64 noundef %1034) #15
  store ptr %1035, ptr %45, align 8
  %1036 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %.287.i.i, i32 noundef 11, ptr noundef nonnull %7) #15
  %1037 = load ptr, ptr %45, align 8
  call void @g_free(ptr noundef %1037) #15
  br label %.sink.split.i188.i

.sink.split.i188.i:                               ; preds = %1033, %1029, %1001, %998
  %.sink85.i.i = phi i8 [ 1, %1033 ], [ 4, %1029 ], [ 2, %998 ], [ 2, %1001 ]
  %1038 = load i8, ptr %962, align 4
  %1039 = or i8 %1038, %.sink85.i.i
  store i8 %1039, ptr %962, align 4
  br label %1040

1040:                                             ; preds = %.sink.split.i188.i, %1030, %1026, %1004, %995, %986, %984, %978
  %1041 = zext nneg i32 %974 to i64
  %1042 = getelementptr i8, ptr %.47758.i.i, i64 %1041
  %1043 = sub i32 %.459.i.i, %974
  %.not.i111.i.i = icmp eq ptr %1042, null
  %1044 = icmp ult i32 %1043, 4
  %or.cond3.i112.i.i = or i1 %1044, %.not.i111.i.i
  br i1 %or.cond3.i112.i.i, label %.critedge2.i182.i, label %964, !llvm.loop !18

.critedge2.i182.i:                                ; preds = %1040, %976, %964, %.preheader.i187.i, %960, %947, %944, %933
  %.186.i.i = phi ptr [ %.08581.i.i, %944 ], [ null, %960 ], [ %.08581.i.i, %947 ], [ %.08581.i.i, %933 ], [ %.287.i.i, %.preheader.i187.i ], [ %.287.i.i, %964 ], [ %.287.i.i, %976 ], [ %.287.i.i, %1040 ]
  %.183.i.i = phi ptr [ %.08282.i.i, %944 ], [ %.284.i.i, %960 ], [ %.08282.i.i, %947 ], [ %.08282.i.i, %933 ], [ %.284.i.i, %.preheader.i187.i ], [ %.284.i.i, %964 ], [ %.284.i.i, %976 ], [ %.284.i.i, %1040 ]
  %.376.i.i = phi ptr [ %934, %944 ], [ %934, %960 ], [ %934, %947 ], [ %934, %933 ], [ %934, %.preheader.i187.i ], [ %1042, %1040 ], [ %.47758.i.i, %976 ], [ %.47758.i.i, %964 ]
  %.3.i.i = phi i32 [ %935, %944 ], [ %935, %960 ], [ %935, %947 ], [ %935, %933 ], [ %935, %.preheader.i187.i ], [ %1043, %1040 ], [ %.459.i.i, %976 ], [ %.459.i.i, %964 ]
  %indvars.iv.next.i183.i = add nuw nsw i64 %indvars.iv.i180.i, 1
  %exitcond.not.i184.i = icmp eq i64 %indvars.iv.next.i183.i, 8
  br i1 %exitcond.not.i184.i, label %populate_stream_info.exit.i, label %933, !llvm.loop !19

populate_stream_info.exit.i:                      ; preds = %.critedge2.i182.i
  store ptr %.376.i.i, ptr %871, align 8
  store i32 %.3.i.i, ptr %878, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %1047

1045:                                             ; preds = %874
  store i32 -21, ptr %3, align 4
  %1046 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32) #15
  store ptr %1046, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @g_list_foreach(ptr noundef nonnull %.077.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null) #15
  call void @g_list_free(ptr noundef nonnull %.077.ph.lcssa.i) #15
  br label %1059

1047:                                             ; preds = %populate_stream_info.exit.i, %.preheader.i
  %1048 = getelementptr inbounds i8, ptr %.076.i, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %.not94.i = icmp eq ptr %1049, null
  br i1 %.not94.i, label %1050, label %.preheader.i, !llvm.loop !20

1050:                                             ; preds = %1047
  call void @g_list_foreach(ptr noundef nonnull %.077.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null) #15
  call void @g_list_free(ptr noundef nonnull %.077.ph.lcssa.i) #15
  br label %.outer._crit_edge.thread.i

.outer._crit_edge.thread.i:                       ; preds = %1050, %.outer._crit_edge.i, %99
  %1051 = load i32, ptr %43, align 8
  %.not95.i = icmp eq i32 %1051, 0
  br i1 %.not95.i, label %populate_summary_info.exit, label %1052

1052:                                             ; preds = %.outer._crit_edge.thread.i
  %1053 = load ptr, ptr %34, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 296
  %1055 = load i32, ptr %1054, align 8
  %1056 = or i32 %1055, %1051
  store i32 %1056, ptr %1054, align 8
  %1057 = load i64, ptr %35, align 8
  %1058 = getelementptr inbounds i8, ptr %1053, i64 304
  store i64 %1057, ptr %1058, align 8
  br label %populate_summary_info.exit

populate_summary_info.exit:                       ; preds = %145, %146, %.outer._crit_edge.thread.i, %1052
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %.pr = load i8, ptr %27, align 8
  br label %1060

1059:                                             ; preds = %1045, %60, %populate_capture_host_info.exit.i, %populate_interface_info.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  br label %.loopexit

1060:                                             ; preds = %populate_summary_info.exit, %53
  %1061 = phi i8 [ %.pr, %populate_summary_info.exit ], [ %54, %53 ]
  %1062 = icmp eq i8 %1061, 48
  br i1 %1062, label %46, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %1060, %49, %46, %1059
  %.0 = phi i32 [ 0, %1059 ], [ 0, %46 ], [ 0, %49 ], [ 1, %1060 ]
  %1063 = call ptr @g_ptr_array_free(ptr noundef %26, i32 noundef 1) #15
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
  %.0129181 = phi i32 [ 0, %.lr.ph ], [ %.1, %133 ]
  %.0130180 = phi i8 [ 0, %.lr.ph ], [ %.1131, %133 ]
  %.0132179 = phi i64 [ -1, %.lr.ph ], [ %.1133, %133 ]
  %.0136178 = phi i32 [ 0, %.lr.ph ], [ %93, %133 ]
  %.0138177 = phi i32 [ 0, %.lr.ph ], [ %134, %133 ]
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
  %93 = add i32 %.0136178, 8
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
  %124 = icmp slt i32 %.0138177, 16
  br i1 %124, label %125, label %128

125:                                              ; preds = %90
  %126 = sext i32 %.0138177 to i64
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
  %.2 = phi i32 [ %.0129181, %128 ], [ 1, %130 ]
  %.not168 = icmp eq i8 %.0130180, 0
  %spec.select170 = select i1 %.not168, i8 %97, i8 %.0130180
  br label %133

133:                                              ; preds = %132, %128
  %.1133 = phi i64 [ %.0132179, %128 ], [ %.2134, %132 ]
  %.1131 = phi i8 [ %.0130180, %128 ], [ %spec.select170, %132 ]
  %.1 = phi i32 [ %.0129181, %128 ], [ %.2, %132 ]
  %134 = add i32 %.0138177, 1
  %.not153 = icmp sgt i8 %94, -1
  br i1 %.not153, label %._crit_edge, label %84, !llvm.loop !29

._crit_edge:                                      ; preds = %133, %57
  %.0136.lcssa = phi i32 [ 0, %57 ], [ %93, %133 ]
  %.0132.lcssa = phi i64 [ -1, %57 ], [ %.1133, %133 ]
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
  %.04361.us.i = phi i64 [ %.144.us.i, %erf_find_anchor_mapping.exit.thread.us.i ], [ %145, %.lr.ph.split.us.i ]
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
  store i64 %.04361.us.i, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store i64 %158, ptr %166, align 8
  call void @g_ptr_array_add(ptr noundef nonnull %8, ptr noundef nonnull %165) #15
  br label %erf_find_anchor_mapping.exit.thread.us.i

167:                                              ; preds = %.lr.ph.split.us.split.i
  %168 = and i64 %153, 281474976710655
  br label %erf_find_anchor_mapping.exit.thread.us.i

erf_find_anchor_mapping.exit.thread.us.i:         ; preds = %157, %167, %164, %160, %.lr.ph.split.us.split.i
  %.144.us.i = phi i64 [ %.04361.us.i, %.lr.ph.split.us.split.i ], [ %.04361.us.i, %164 ], [ %.04361.us.i, %160 ], [ %168, %167 ], [ %.04361.us.i, %157 ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %169 = icmp slt i64 %153, 0
  %170 = icmp ult i64 %indvars.iv82.i, 15
  %171 = and i1 %170, %169
  br i1 %171, label %.lr.ph.split.us.split.i, label %erf_update_anchors_from_header.exit, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not57.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %193
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %193 ], [ 0, %.lr.ph.split.i ]
  %.04163.us64.i = phi ptr [ %.1.us71.i, %193 ], [ null, %.lr.ph.split.i ]
  %.04361.us66.i = phi i64 [ %.144.us70.i, %193 ], [ %145, %.lr.ph.split.i ]
  %.04560.us67.i = phi i64 [ %.146.us69.i, %193 ], [ 0, %.lr.ph.split.i ]
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
  store i64 %.04361.us66.i, ptr %10, align 8
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
  %185 = icmp ugt i64 %184, %.04560.us67.i
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %181, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not55.us.i = icmp eq ptr %188, null
  br i1 %.not55.us.i, label %193, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %188, align 1
  %.not56.us.i = icmp eq i8 %190, 0
  %spec.select.us.i = select i1 %.not56.us.i, ptr %.04163.us64.i, ptr %188
  br label %193

191:                                              ; preds = %.lr.ph.split.split.us.i
  %192 = and i64 %173, 281474976710655
  br label %193

193:                                              ; preds = %191, %189, %186, %182, %erf_find_anchor_mapping.exit.us.i, %177, %.lr.ph.split.split.us.i
  %.146.us69.i = phi i64 [ %.04560.us67.i, %.lr.ph.split.split.us.i ], [ %.04560.us67.i, %182 ], [ %.04560.us67.i, %erf_find_anchor_mapping.exit.us.i ], [ %.04560.us67.i, %191 ], [ %184, %189 ], [ %184, %186 ], [ %.04560.us67.i, %177 ]
  %.144.us70.i = phi i64 [ %.04361.us66.i, %.lr.ph.split.split.us.i ], [ %.04361.us66.i, %182 ], [ %.04361.us66.i, %erf_find_anchor_mapping.exit.us.i ], [ %192, %191 ], [ %.04361.us66.i, %189 ], [ %.04361.us66.i, %186 ], [ %.04361.us66.i, %177 ]
  %.1.us71.i = phi ptr [ %.04163.us64.i, %.lr.ph.split.split.us.i ], [ %.04163.us64.i, %182 ], [ %.04163.us64.i, %erf_find_anchor_mapping.exit.us.i ], [ %.04163.us64.i, %191 ], [ %spec.select.us.i, %189 ], [ %.04163.us64.i, %186 ], [ %.04163.us64.i, %177 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %194 = icmp slt i64 %173, 0
  %195 = icmp ult i64 %indvars.iv79.i, 15
  %196 = and i1 %195, %194
  br i1 %196, label %.lr.ph.split.split.us.i, label %._crit_edge.i, !llvm.loop !30

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %225
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %225 ], [ 0, %.lr.ph.split.i ]
  %.04163.i = phi ptr [ %.1.i, %225 ], [ null, %.lr.ph.split.i ]
  %.04361.i = phi i64 [ %.144.i, %225 ], [ %145, %.lr.ph.split.i ]
  %.04560.i = phi i64 [ %.146.i, %225 ], [ 0, %.lr.ph.split.i ]
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
  store i64 %.04361.i, ptr %10, align 8
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
  %212 = icmp ugt i64 %211, %.04560.i
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %208, i64 24
  %215 = load ptr, ptr %214, align 8
  %.not55.i = icmp eq ptr %215, null
  br i1 %.not55.i, label %225, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %215, align 1
  %.not56.i = icmp eq i8 %217, 0
  %spec.select.i = select i1 %.not56.i, ptr %.04163.i, ptr %215
  br label %225

218:                                              ; preds = %204
  %219 = load i8, ptr %64, align 8
  %220 = and i8 %219, 127
  %221 = icmp eq i8 %220, 27
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #14
  store i64 %.04361.i, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store i64 %205, ptr %224, align 8
  call void @g_ptr_array_add(ptr noundef nonnull %8, ptr noundef nonnull %223) #15
  br label %225

225:                                              ; preds = %222, %218, %216, %213, %209, %erf_find_anchor_mapping.exit.i, %202, %.lr.ph.split.split.i
  %.146.i = phi i64 [ %.04560.i, %.lr.ph.split.split.i ], [ %.04560.i, %222 ], [ %.04560.i, %218 ], [ %.04560.i, %209 ], [ %.04560.i, %erf_find_anchor_mapping.exit.i ], [ %.04560.i, %202 ], [ %211, %216 ], [ %211, %213 ]
  %.144.i = phi i64 [ %.04361.i, %.lr.ph.split.split.i ], [ %.04361.i, %222 ], [ %.04361.i, %218 ], [ %.04361.i, %209 ], [ %.04361.i, %erf_find_anchor_mapping.exit.i ], [ %203, %202 ], [ %.04361.i, %216 ], [ %.04361.i, %213 ]
  %.1.i = phi ptr [ %.04163.i, %.lr.ph.split.split.i ], [ %.04163.i, %222 ], [ %.04163.i, %218 ], [ %.04163.i, %209 ], [ %.04163.i, %erf_find_anchor_mapping.exit.i ], [ %.04163.i, %202 ], [ %spec.select.i, %216 ], [ %.04163.i, %213 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %226 = icmp slt i64 %198, 0
  %227 = icmp ult i64 %indvars.iv.i, 15
  %228 = and i1 %227, %226
  br i1 %228, label %.lr.ph.split.split.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %225, %193
  %.041.lcssa.i = phi ptr [ %.1.us71.i, %193 ], [ %.1.i, %225 ]
  %.not.i = icmp eq ptr %.041.lcssa.i, null
  br i1 %.not.i, label %erf_update_anchors_from_header.exit, label %229

229:                                              ; preds = %._crit_edge.i
  %230 = load ptr, ptr %42, align 8
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.041.lcssa.i) #16
  %232 = call i32 @wtap_block_add_string_option(ptr noundef %230, i32 noundef 1, ptr noundef nonnull %.041.lcssa.i, i64 noundef %231) #15
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
  br i1 %.not163, label %102, label %34

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
  switch i8 %68, label %78 [
    i8 2, label %69
    i8 1, label %73
  ]

69:                                               ; preds = %48
  %70 = add i32 %35, 18
  %71 = load i32, ptr %11, align 8
  %.not168 = icmp eq i32 %71, 4
  %72 = icmp ult i32 %35, %38
  %or.cond199 = select i1 %.not168, i1 true, i1 %72
  br i1 %or.cond199, label %78, label %.sink.split

73:                                               ; preds = %48
  %74 = icmp ult i32 %35, %38
  br i1 %74, label %78, label %.sink.split

.sink.split:                                      ; preds = %73, %69
  %.sink = phi i32 [ 22, %69 ], [ 20, %73 ]
  %75 = tail call i32 @crc32_ccitt_seed(ptr noundef %2, i32 noundef %35, i32 noundef -1) #15
  store i32 %75, ptr %9, align 4
  %76 = add i32 %35, %.sink
  %77 = add i32 %38, 4
  br label %78

78:                                               ; preds = %.sink.split, %48, %73, %69
  %79 = phi i1 [ true, %48 ], [ true, %73 ], [ true, %69 ], [ false, %.sink.split ]
  %.0148 = phi i32 [ %36, %48 ], [ %36, %73 ], [ %70, %69 ], [ %76, %.sink.split ]
  %.0147 = phi i32 [ %38, %48 ], [ %38, %73 ], [ %38, %69 ], [ %77, %.sink.split ]
  %80 = or i8 %59, -128
  store i8 %80, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 1225260573621485568, ptr %81, align 8
  %82 = add i32 %.0148, 8
  %83 = load i32, ptr %10, align 8
  %84 = load i32, ptr %37, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = and i32 %.0148, 7
  %88 = and i32 %82, -8
  br label %93

89:                                               ; preds = %78
  %90 = sub i32 0, %.0148
  %91 = and i32 %90, 7
  %92 = add i32 %82, %91
  br label %93

93:                                               ; preds = %89, %86
  %.0153 = phi i32 [ %87, %86 ], [ 0, %89 ]
  %.1 = phi i32 [ %88, %86 ], [ %92, %89 ]
  %94 = icmp ugt i32 %.1, 65535
  %95 = icmp ugt i32 %.0147, 65535
  %or.cond = select i1 %94, i1 true, i1 %95
  br i1 %or.cond, label %96, label %97

96:                                               ; preds = %93
  store i32 -22, ptr %3, align 4
  br label %.loopexit

97:                                               ; preds = %93
  %98 = trunc nuw i32 %.1 to i16
  %99 = getelementptr inbounds i8, ptr %8, i64 10
  store i16 %98, ptr %99, align 2
  %100 = trunc nuw i32 %.0147 to i16
  %101 = getelementptr inbounds i8, ptr %8, i64 14
  store i16 %100, ptr %101, align 2
  br label %130

102:                                              ; preds = %31
  %103 = getelementptr inbounds i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1
  %.not164 = icmp eq i32 %105, 0
  br i1 %.not164, label %130, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %11, align 8
  %108 = lshr i64 %107, 32
  %109 = and i64 %107, 4294967295
  %110 = mul nuw nsw i64 %109, 1000000000
  %111 = mul nuw nsw i64 %109, 2000000000
  %112 = and i64 %111, 4294967296
  %113 = add nuw nsw i64 %112, %110
  %114 = icmp ugt i64 %113, 4294967295999999999
  %115 = zext i1 %114 to i64
  %spec.select = add nuw nsw i64 %108, %115
  %116 = getelementptr inbounds i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8
  %.not165 = icmp eq i64 %spec.select, %117
  br i1 %.not165, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %123

118:                                              ; preds = %106
  %119 = lshr i64 %113, 32
  %120 = trunc nuw nsw i64 %119 to i32
  %spec.select186 = select i1 %114, i32 0, i32 %120
  %121 = getelementptr inbounds i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8
  %.not166 = icmp eq i32 %spec.select186, %122
  br i1 %.not166, label %130, label %123

123:                                              ; preds = %._crit_edge, %118
  %124 = phi i32 [ %.pre, %._crit_edge ], [ %122, %118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  %125 = shl i64 %117, 32
  %126 = sext i32 %124 to i64
  %127 = shl nsw i64 %126, 32
  %128 = udiv i64 %127, 1000000000
  %129 = add i64 %128, %125
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %102, %123, %118, %97
  %.1154 = phi i32 [ %.0153, %97 ], [ 0, %123 ], [ 0, %118 ], [ 0, %102 ]
  %.1152 = phi i1 [ %79, %97 ], [ true, %123 ], [ true, %118 ], [ true, %102 ]
  %.0149 = phi ptr [ %8, %97 ], [ %8, %123 ], [ %11, %118 ], [ %11, %102 ]
  %131 = getelementptr inbounds i8, ptr %.0149, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 127
  %134 = getelementptr inbounds i8, ptr %13, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %erf_update_host_id_ext_hdrs_list.exit, label %136

136:                                              ; preds = %130
  %.not75.i = icmp sgt i8 %132, -1
  br i1 %.not75.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136
  %137 = getelementptr inbounds i8, ptr %.0149, i64 16
  %138 = getelementptr inbounds i8, ptr %13, i64 8
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  %140 = icmp ne i8 %133, 27
  %141 = getelementptr inbounds i8, ptr %13, i64 16
  br label %142

142:                                              ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i188, %.thread.i ]
  %.04373.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %.04472.i = phi i8 [ 0, %.lr.ph.i ], [ %.145.i, %.thread.i ]
  %143 = getelementptr [16 x %struct.erf_ehdr], ptr %137, i64 0, i64 %indvars.iv.i187
  %144 = load i64, ptr %143, align 8
  %145 = lshr i64 %144, 56
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 127
  switch i32 %147, label %.thread.i [
    i32 17, label %148
    i32 16, label %178
  ]

148:                                              ; preds = %142
  %149 = and i64 %144, 281474976710655
  %150 = lshr i64 %144, 48
  %151 = trunc i64 %150 to i8
  %152 = load i64, ptr %138, align 8
  %153 = icmp ne i64 %149, %152
  %154 = and i64 %144, 71776119061217280
  %155 = icmp ne i64 %154, 0
  %or.cond.i = or i1 %155, %153
  br i1 %or.cond.i, label %156, label %.thread.i

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %157 = and i64 %144, 9223372036854775807
  %158 = load i32, ptr %139, align 8
  %.not21.i.i = icmp eq i32 %158, 0
  br i1 %.not21.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %156
  %159 = load ptr, ptr %135, align 8
  %160 = add i32 %158, -1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %scevgep.i.i = getelementptr i8, ptr %159, i64 %162
  %wide.trip.count.i.i = zext i32 %158 to i64
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %164, !llvm.loop !32

164:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %165 = getelementptr %struct.erf_ehdr, ptr %159, i64 %indvars.iv.i.i
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 9223372036854775807
  %168 = icmp eq i64 %157, %167
  br i1 %168, label %.loopexit.i, label %163

._crit_edge.i.i:                                  ; preds = %163
  %.not.i.i = icmp eq ptr %scevgep.i.i, null
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %169

169:                                              ; preds = %._crit_edge.i.i
  %170 = load i64, ptr %scevgep.i.i, align 8
  %171 = or i64 %170, -9223372036854775808
  store i64 %171, ptr %scevgep.i.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %169, %._crit_edge.i.i, %156
  store i64 %157, ptr %7, align 8
  %172 = call ptr @g_array_append_vals(ptr noundef nonnull %135, ptr noundef nonnull %7, i32 noundef 1) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %164, %._crit_edge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %173 = icmp ne i32 %.04373.i, 0
  %or.cond8.not70.i = or i1 %140, %173
  %.not51.i = icmp eq i64 %154, 0
  %or.cond52.i = or i1 %or.cond8.not70.i, %.not51.i
  br i1 %or.cond52.i, label %.thread.i, label %174

174:                                              ; preds = %.loopexit.i
  %175 = load i64, ptr %141, align 8
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %177, label %.thread.i

177:                                              ; preds = %174
  store i64 %149, ptr %141, align 8
  br label %.thread.i

178:                                              ; preds = %142
  %179 = icmp eq i8 %.04472.i, 0
  br i1 %179, label %180, label %.thread.i

180:                                              ; preds = %178
  %181 = lshr i64 %144, 48
  %182 = trunc i64 %181 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %180, %178, %177, %174, %.loopexit.i, %148, %142
  %.145.i = phi i8 [ %.04472.i, %142 ], [ %182, %180 ], [ %.04472.i, %178 ], [ %151, %177 ], [ %151, %174 ], [ %151, %.loopexit.i ], [ %151, %148 ]
  %.1.i = phi i32 [ %.04373.i, %142 ], [ %.04373.i, %180 ], [ %.04373.i, %178 ], [ 1, %177 ], [ 1, %174 ], [ 1, %.loopexit.i ], [ 1, %148 ]
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %183 = icmp slt i64 %144, 0
  %184 = icmp ult i64 %indvars.iv.i187, 15
  %185 = and i1 %184, %183
  br i1 %185, label %142, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.thread.i
  %186 = icmp eq i32 %.1.i, 0
  br i1 %186, label %._crit_edge.thread.i, label %erf_update_host_id_ext_hdrs_list.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %136
  %.044.lcssa78.i = phi i8 [ %.145.i, %._crit_edge.i ], [ 0, %136 ]
  %187 = getelementptr inbounds i8, ptr %13, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %188, -1
  %spec.select.i = select i1 %189, i64 0, i64 %188
  %190 = getelementptr inbounds i8, ptr %13, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp ne i64 %spec.select.i, %191
  %193 = icmp ne i8 %.044.lcssa78.i, 0
  %or.cond5.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond5.i, label %194, label %erf_update_host_id_ext_hdrs_list.exit

194:                                              ; preds = %._crit_edge.thread.i
  %195 = and i64 %spec.select.i, 281474976710655
  %196 = zext i8 %.044.lcssa78.i to i64
  %197 = shl nuw nsw i64 %196, 48
  %198 = or disjoint i64 %195, %197
  %199 = or disjoint i64 %198, 1224979098644774912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %200 = getelementptr inbounds i8, ptr %135, i64 8
  %201 = load i32, ptr %200, align 8
  %.not21.i53.i = icmp eq i32 %201, 0
  br i1 %.not21.i53.i, label %._crit_edge.thread.i62.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %194
  %202 = load ptr, ptr %135, align 8
  %203 = add i32 %201, -1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %scevgep.i55.i = getelementptr i8, ptr %202, i64 %205
  %wide.trip.count.i56.i = zext i32 %201 to i64
  br label %207

206:                                              ; preds = %207
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i57.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i56.i
  br i1 %exitcond.not.i59.i, label %._crit_edge.i60.i, label %207, !llvm.loop !32

207:                                              ; preds = %206, %.lr.ph.i54.i
  %indvars.iv.i57.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i58.i, %206 ]
  %208 = getelementptr %struct.erf_ehdr, ptr %202, i64 %indvars.iv.i57.i
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 9223372036854775807
  %211 = icmp eq i64 %199, %210
  br i1 %211, label %erf_add_ext_hdr_to_list.exit63.i, label %206

._crit_edge.i60.i:                                ; preds = %206
  %.not.i61.i = icmp eq ptr %scevgep.i55.i, null
  br i1 %.not.i61.i, label %._crit_edge.thread.i62.i, label %212

212:                                              ; preds = %._crit_edge.i60.i
  %213 = load i64, ptr %scevgep.i55.i, align 8
  %214 = or i64 %213, -9223372036854775808
  store i64 %214, ptr %scevgep.i55.i, align 8
  br label %._crit_edge.thread.i62.i

._crit_edge.thread.i62.i:                         ; preds = %212, %._crit_edge.i60.i, %194
  store i64 %199, ptr %6, align 8
  %215 = call ptr @g_array_append_vals(ptr noundef nonnull %135, ptr noundef nonnull %6, i32 noundef 1) #15
  br label %erf_add_ext_hdr_to_list.exit63.i

erf_add_ext_hdr_to_list.exit63.i:                 ; preds = %207, %._crit_edge.thread.i62.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %erf_update_host_id_ext_hdrs_list.exit

erf_update_host_id_ext_hdrs_list.exit:            ; preds = %130, %._crit_edge.i, %._crit_edge.thread.i, %erf_add_ext_hdr_to_list.exit63.i
  %216 = icmp eq i8 %133, 27
  br i1 %216, label %217, label %279

217:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %218 = getelementptr i8, ptr %.0149, i64 14
  %.0149.val = load i16, ptr %218, align 2
  %.not.i35.i = icmp eq ptr %2, null
  %219 = icmp ult i16 %.0149.val, 4
  %or.cond3.i36.i = or i1 %.not.i35.i, %219
  br i1 %or.cond3.i36.i, label %erf_dump_priv_compare_capture_comment.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %217
  %220 = zext i16 %.0149.val to i32
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %254, %.lr.ph.preheader.i
  %.02843.i = phi i32 [ %.1.i190, %254 ], [ 0, %.lr.ph.preheader.i ]
  %.02942.i = phi i32 [ %.130.i, %254 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.11.041.i = phi i16 [ %.sroa.11.2.i, %254 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.917.040.i = phi i16 [ %.sroa.917.1.i, %254 ], [ 0, %.lr.ph.preheader.i ]
  %.sroa.5.039.i = phi i32 [ %257, %254 ], [ %220, %.lr.ph.preheader.i ]
  %.sroa.0.037.i = phi ptr [ %256, %254 ], [ %2, %.lr.ph.preheader.i ]
  %221 = getelementptr i8, ptr %.sroa.0.037.i, i64 2
  %.val21.i.i = load i8, ptr %221, align 1
  %222 = getelementptr i8, ptr %.sroa.0.037.i, i64 3
  %.val22.i.i = load i8, ptr %222, align 1
  %223 = zext i8 %.val21.i.i to i16
  %224 = shl nuw i16 %223, 8
  %225 = zext i8 %.val22.i.i to i16
  %226 = or disjoint i16 %224, %225
  %227 = zext i16 %226 to i32
  %228 = add nuw nsw i32 %227, 3
  %229 = and i32 %228, 131068
  %230 = add nuw nsw i32 %229, 4
  %231 = icmp ult i32 %.sroa.5.039.i, %230
  br i1 %231, label %.thread20.i, label %232

232:                                              ; preds = %.lr.ph.i189
  %.val.i.i = load i8, ptr %.sroa.0.037.i, align 1
  %233 = zext i8 %.val.i.i to i16
  %234 = shl nuw i16 %233, 8
  %235 = getelementptr i8, ptr %.sroa.0.037.i, i64 1
  %.val20.i.i = load i8, ptr %235, align 1
  %236 = zext i8 %.val20.i.i to i16
  %237 = or disjoint i16 %234, %236
  %238 = getelementptr i8, ptr %.sroa.0.037.i, i64 4
  %239 = icmp eq i8 %.val.i.i, -1
  br i1 %239, label %240, label %249

240:                                              ; preds = %232
  %241 = icmp ugt i16 %226, 3
  br i1 %241, label %242, label %.thread.i196

242:                                              ; preds = %240
  %.val.i = load i8, ptr %238, align 1
  %243 = getelementptr i8, ptr %.sroa.0.037.i, i64 5
  %.val40.i = load i8, ptr %243, align 1
  %244 = zext i8 %.val.i to i16
  %245 = shl nuw i16 %244, 8
  %246 = zext i8 %.val40.i to i16
  %247 = or disjoint i16 %245, %246
  %.not38.i = icmp sgt i16 %245, -1
  br i1 %.not38.i, label %.thread.i196, label %254

.thread.i196:                                     ; preds = %242, %240
  %.sroa.11.119.i = phi i16 [ %247, %242 ], [ 0, %240 ]
  %248 = icmp eq i16 %237, -256
  %spec.select.i197 = select i1 %248, i32 1, i32 %.02942.i
  br label %254

249:                                              ; preds = %232
  %250 = icmp eq i16 %.sroa.917.040.i, -256
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = icmp sgt i16 %.sroa.11.041.i, -1
  %253 = icmp eq i16 %237, 1
  %or.cond5.i193 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond5.i193, label %259, label %254

254:                                              ; preds = %251, %249, %.thread.i196, %242
  %.sroa.917.1.i = phi i16 [ %237, %242 ], [ -256, %251 ], [ %.sroa.917.040.i, %249 ], [ %237, %.thread.i196 ]
  %.sroa.11.2.i = phi i16 [ %247, %242 ], [ %.sroa.11.041.i, %251 ], [ %.sroa.11.041.i, %249 ], [ %.sroa.11.119.i, %.thread.i196 ]
  %.130.i = phi i32 [ %.02942.i, %242 ], [ %.02942.i, %251 ], [ %.02942.i, %249 ], [ %spec.select.i197, %.thread.i196 ]
  %.1.i190 = phi i32 [ %.02843.i, %242 ], [ %.02843.i, %251 ], [ %.02843.i, %249 ], [ 1, %.thread.i196 ]
  %255 = zext nneg i32 %230 to i64
  %256 = getelementptr i8, ptr %.sroa.0.037.i, i64 %255
  %257 = sub i32 %.sroa.5.039.i, %230
  %.not.i.i191 = icmp eq ptr %256, null
  %258 = icmp ult i32 %257, 4
  %or.cond3.i.i = or i1 %258, %.not.i.i191
  br i1 %or.cond3.i.i, label %.thread20.i, label %.lr.ph.i189, !llvm.loop !34

259:                                              ; preds = %251
  %260 = zext i16 %226 to i64
  %261 = call noalias ptr @g_strndup(ptr noundef %238, i64 noundef %260) #15
  %.not35.i = icmp eq i32 %.02942.i, 0
  br i1 %.not35.i, label %erf_dump_priv_compare_capture_comment.exit, label %263

.thread20.i:                                      ; preds = %254, %.lr.ph.i189
  %.029.lcssa.ph.i = phi i32 [ %.130.i, %254 ], [ %.02942.i, %.lr.ph.i189 ]
  %.028.lcssa.ph.i = phi i32 [ %.1.i190, %254 ], [ %.02843.i, %.lr.ph.i189 ]
  %262 = icmp eq i32 %.029.lcssa.ph.i, 0
  br i1 %262, label %erf_dump_priv_compare_capture_comment.exit, label %.thread25.i

263:                                              ; preds = %259
  %.not.i194 = icmp eq ptr %261, null
  br i1 %.not.i194, label %.thread25.i, label %._crit_edge.i195

._crit_edge.i195:                                 ; preds = %263
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %266

.thread25.i:                                      ; preds = %263, %.thread20.i
  %.02831.i = phi i32 [ %.028.lcssa.ph.i, %.thread20.i ], [ %.02843.i, %263 ]
  %264 = getelementptr inbounds i8, ptr %13, i64 64
  %265 = load ptr, ptr %264, align 8
  %.not36.i = icmp eq ptr %265, null
  br i1 %.not36.i, label %erf_dump_priv_compare_capture_comment.exit, label %266

266:                                              ; preds = %.thread25.i, %._crit_edge.i195
  %267 = phi ptr [ %265, %.thread25.i ], [ %.pre.i, %._crit_edge.i195 ]
  %.02830.i = phi i32 [ %.02831.i, %.thread25.i ], [ %.02843.i, %._crit_edge.i195 ]
  %268 = phi i1 [ false, %.thread25.i ], [ true, %._crit_edge.i195 ]
  %.02328.i = phi ptr [ null, %.thread25.i ], [ %261, %._crit_edge.i195 ]
  %269 = call i32 @g_strcmp0(ptr noundef %.02328.i, ptr noundef %267) #15
  %.not37.i = icmp eq i32 %269, 0
  br i1 %.not37.i, label %277, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %13, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  %or.cond.i192 = and i1 %268, %273
  br i1 %or.cond.i192, label %274, label %.thread20.thread.sink.split.i

274:                                              ; preds = %270
  %275 = load i8, ptr %.02328.i, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %.thread20.thread.sink.split.i

277:                                              ; preds = %274, %266
  br label %.thread20.thread.sink.split.i

.thread20.thread.sink.split.i:                    ; preds = %277, %274, %270
  %.sink.i = phi i32 [ 0, %277 ], [ 1, %274 ], [ 1, %270 ]
  %.031.ph.i = phi i32 [ %.02830.i, %277 ], [ 1, %274 ], [ 1, %270 ]
  store i32 %.sink.i, ptr %13, align 8
  br label %erf_dump_priv_compare_capture_comment.exit

erf_dump_priv_compare_capture_comment.exit:       ; preds = %217, %259, %.thread20.i, %.thread25.i, %.thread20.thread.sink.split.i
  %.024.sink.i = phi ptr [ null, %.thread20.i ], [ null, %.thread25.i ], [ %261, %259 ], [ null, %217 ], [ %.02328.i, %.thread20.thread.sink.split.i ]
  %.031.i = phi i32 [ %.028.lcssa.ph.i, %.thread20.i ], [ %.02831.i, %.thread25.i ], [ %.02843.i, %259 ], [ 0, %217 ], [ %.031.ph.i, %.thread20.thread.sink.split.i ]
  call void @g_free(ptr noundef %.024.sink.i) #15
  %278 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %.031.i, ptr %278, align 4
  br label %333

279:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %280 = getelementptr inbounds i8, ptr %13, i64 32
  %281 = load i8, ptr %280, align 8
  %282 = icmp eq i8 %281, 27
  br i1 %282, label %283, label %306

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %13, i64 4
  %285 = load i32, ptr %284, align 4
  %.not169 = icmp eq i32 %285, 0
  br i1 %.not169, label %306, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %13, align 8
  %.not175 = icmp eq i32 %287, 0
  br i1 %.not175, label %305, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %13, i64 72
  %290 = load ptr, ptr %289, align 8
  %.not176 = icmp eq ptr %290, null
  br i1 %.not176, label %291, label %295

291:                                              ; preds = %288
  %292 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free) #15
  store ptr %292, ptr %289, align 8
  %293 = getelementptr inbounds i8, ptr %13, i64 64
  %294 = load ptr, ptr %293, align 8
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %294, ptr noundef %292)
  %.pre212 = load ptr, ptr %289, align 8
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi ptr [ %.pre212, %291 ], [ %290, %288 ]
  %297 = getelementptr inbounds i8, ptr %13, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = load ptr, ptr %134, align 8
  %300 = call fastcc i32 @erf_write_meta_record(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %298, ptr noundef %296, ptr noundef %299, ptr noundef %3)
  %.not177 = icmp eq i32 %300, 0
  br i1 %.not177, label %.loopexit, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %1, i64 16
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %303, ptr %304, align 8
  br label %305

305:                                              ; preds = %301, %286
  store i32 0, ptr %13, align 8
  br label %333

306:                                              ; preds = %283, %279
  %307 = getelementptr inbounds i8, ptr %1, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %13, i64 48
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, 1
  %312 = icmp sgt i64 %308, %311
  br i1 %312, label %313, label %333

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %13, i64 56
  %315 = load i64, ptr %314, align 8
  %.not170 = icmp eq i64 %315, %308
  br i1 %.not170, label %333, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %13, align 8
  %.not171 = icmp eq i32 %317, 0
  br i1 %.not171, label %323, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %13, i64 72
  %320 = load ptr, ptr %319, align 8
  %.not172 = icmp eq ptr %320, null
  br i1 %.not172, label %321, label %323

321:                                              ; preds = %318
  %322 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free) #15
  store ptr %322, ptr %319, align 8
  call fastcc void @erf_wtap_info_to_sections(ptr noundef %0, ptr noundef %322)
  br label %323

323:                                              ; preds = %318, %321, %316
  %324 = getelementptr inbounds i8, ptr %13, i64 72
  %325 = load ptr, ptr %324, align 8
  %.not173 = icmp eq ptr %325, null
  br i1 %.not173, label %333, label %326

326:                                              ; preds = %323
  %327 = load i64, ptr %307, align 8
  %328 = shl i64 %327, 32
  %329 = load ptr, ptr %134, align 8
  %330 = call fastcc i32 @erf_write_meta_record(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %328, ptr noundef nonnull %325, ptr noundef %329, ptr noundef %3)
  %.not174 = icmp eq i32 %330, 0
  br i1 %.not174, label %.loopexit, label %331

331:                                              ; preds = %326
  %332 = load i64, ptr %307, align 8
  store i64 %332, ptr %314, align 8
  br label %333

333:                                              ; preds = %305, %323, %331, %313, %306, %erf_dump_priv_compare_capture_comment.exit
  %334 = getelementptr inbounds i8, ptr %1, i64 240
  %335 = load i32, ptr %334, align 8
  %.not178 = icmp eq i32 %335, 0
  br i1 %.not178, label %343, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %32, align 8
  %338 = icmp eq i32 %337, 98
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %.0149, i64 152, i1 false)
  %340 = call fastcc i32 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %3)
  %.not180 = icmp eq i32 %340, 0
  br i1 %.not180, label %.loopexit, label %343

341:                                              ; preds = %336
  %342 = call fastcc i32 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %3)
  %.not179 = icmp eq i32 %342, 0
  br i1 %.not179, label %.loopexit, label %343

343:                                              ; preds = %339, %341, %333
  %.1150 = phi ptr [ %.0149, %341 ], [ %.0149, %333 ], [ %8, %339 ]
  %344 = getelementptr inbounds i8, ptr %0, i64 32
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %.1150, i64 10
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i64
  %349 = add i64 %345, %348
  %350 = call fastcc i32 @erf_write_phdr(ptr noundef %0, ptr noundef %.1150, ptr noundef %3)
  %.not181 = icmp eq i32 %350, 0
  br i1 %.not181, label %.loopexit, label %351

351:                                              ; preds = %343
  %352 = load i32, ptr %10, align 8
  %353 = sub i32 %352, %.1154
  %354 = zext i32 %353 to i64
  %355 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %354, ptr noundef %3) #15
  %.not182 = icmp eq i32 %355, 0
  br i1 %.not182, label %.loopexit, label %356

356:                                              ; preds = %351
  br i1 %.1152, label %.preheader226, label %357

357:                                              ; preds = %356
  %358 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %3) #15
  %.not184 = icmp eq i32 %358, 0
  br i1 %.not184, label %.loopexit, label %.preheader226

.preheader226:                                    ; preds = %357, %356
  br label %359

359:                                              ; preds = %.preheader226, %362
  %360 = load i64, ptr %344, align 8
  %361 = icmp slt i64 %360, %349
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %3) #15
  %.not185 = icmp eq i32 %363, 0
  br i1 %.not185, label %.loopexit, label %359, !llvm.loop !35

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %.1150, i64 8
  %366 = load i8, ptr %365, align 8
  %367 = and i8 %366, 127
  %368 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 %367, ptr %368, align 8
  %369 = load i64, ptr %.1150, align 8
  %370 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %369, ptr %370, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %362, %357, %351, %343, %341, %339, %326, %295, %364, %96, %wtap_wtap_encap_to_erf_encap.exit.thread, %40, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %40 ], [ 0, %wtap_wtap_encap_to_erf_encap.exit.thread ], [ 0, %96 ], [ 1, %364 ], [ 0, %295 ], [ 0, %326 ], [ 0, %339 ], [ 0, %341 ], [ 0, %343 ], [ 0, %351 ], [ 0, %357 ], [ 0, %362 ]
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

20:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.088143 = phi i8 [ 0, %.lr.ph ], [ %.1, %37 ]
  %.089142 = phi i8 [ 0, %.lr.ph ], [ %.190, %37 ]
  %.092141 = phi i32 [ 0, %.lr.ph ], [ %.193, %37 ]
  %.094140 = phi i32 [ 0, %.lr.ph ], [ %.195, %37 ]
  %.098139 = phi i32 [ 0, %.lr.ph ], [ %.199, %37 ]
  %.0101138 = phi i64 [ 0, %.lr.ph ], [ %.1102, %37 ]
  %.0105136 = phi i64 [ -1, %.lr.ph ], [ %.1106, %37 ]
  %21 = getelementptr [16 x %struct.erf_ehdr], ptr %19, i64 0, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 56
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 127
  switch i32 %25, label %37 [
    i32 17, label %26
    i32 16, label %33
  ]

26:                                               ; preds = %20
  %27 = icmp eq i32 %.094140, 0
  %28 = icmp ne i8 %.089142, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  %29 = trunc nuw nsw i64 %indvars.iv to i8
  %spec.select123 = select i1 %or.cond, i8 %.089142, i8 %29
  %30 = and i64 %22, 281474976710655
  %31 = icmp eq i64 %30, %11
  %.296 = select i1 %31, i32 1, i32 %.094140
  %.not122 = icmp eq i32 %.098139, 0
  %.2107 = select i1 %.not122, i64 %22, i64 %.0105136
  %32 = freeze i8 %spec.select123
  br label %37

33:                                               ; preds = %20
  %34 = icmp eq i8 %.088143, 0
  %35 = lshr i64 %22, 48
  %36 = trunc i64 %35 to i8
  %.2 = select i1 %34, i8 %36, i8 %.088143
  %.not121 = icmp eq i32 %.092141, 0
  %.2103 = select i1 %.not121, i64 %22, i64 %.0101138
  br label %37

37:                                               ; preds = %33, %26, %20
  %.1106 = phi i64 [ %.0105136, %20 ], [ %.0105136, %33 ], [ %.2107, %26 ]
  %.1102 = phi i64 [ %.0101138, %20 ], [ %.2103, %33 ], [ %.0101138, %26 ]
  %.199 = phi i32 [ %.098139, %20 ], [ %.098139, %33 ], [ 1, %26 ]
  %.195 = phi i32 [ %.094140, %20 ], [ %.094140, %33 ], [ %.296, %26 ]
  %.193 = phi i32 [ %.092141, %20 ], [ 1, %33 ], [ %.092141, %26 ]
  %.190 = phi i8 [ %.089142, %20 ], [ %.089142, %33 ], [ %32, %26 ]
  %.1 = phi i8 [ %.088143, %20 ], [ %.2, %33 ], [ %.088143, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %22, 0
  %39 = icmp ult i64 %indvars.iv, 15
  %40 = and i1 %38, %39
  br i1 %40, label %20, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %37
  %41 = trunc nuw nsw i64 %indvars.iv.next to i8
  %42 = icmp eq i32 %.199, 0
  %43 = icmp eq i32 %.195, 0
  %44 = zext i8 %.1 to i64
  %45 = shl nuw nsw i64 %44, 48
  %46 = icmp eq i32 %.193, 0
  %47 = and i64 %.1102, 9151594822576898047
  %48 = trunc i64 %indvars.iv.next to i32
  %49 = and i32 %48, 255
  %.not = icmp eq i8 %.190, 0
  %spec.select181 = select i1 %.not, i8 %41, i8 %.190
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %5
  %50 = phi i32 [ 0, %5 ], [ %49, %._crit_edge ]
  %.088.lcssa179 = phi i64 [ 0, %5 ], [ %45, %._crit_edge ]
  %.092.lcssa177 = phi i1 [ true, %5 ], [ %46, %._crit_edge ]
  %.094.lcssa175 = phi i1 [ true, %5 ], [ %43, %._crit_edge ]
  %.098.lcssa173 = phi i1 [ true, %5 ], [ %42, %._crit_edge ]
  %.0101.lcssa171 = phi i64 [ 0, %5 ], [ %47, %._crit_edge ]
  %.0104.lcssa169 = phi i8 [ 0, %5 ], [ %41, %._crit_edge ]
  %.0105.lcssa167 = phi i64 [ -1, %5 ], [ %.1106, %._crit_edge ]
  %51 = phi i8 [ 0, %5 ], [ %spec.select181, %._crit_edge ]
  %52 = icmp ne i64 %spec.select, %11
  %not..not116 = xor i1 %.098.lcssa173, true
  %53 = select i1 %not..not116, i1 true, i1 %52
  %.not117 = select i1 %53, i1 %.094.lcssa175, i1 false
  %54 = select i1 %.not117, i32 2, i32 1
  %55 = zext i1 %.098.lcssa173 to i32
  %56 = add nuw nsw i32 %54, %55
  %57 = add nuw nsw i32 %56, %50
  %58 = icmp ugt i32 %57, 16
  br i1 %58, label %66, label %59

59:                                               ; preds = %._crit_edge.thread
  %60 = getelementptr inbounds i8, ptr %3, i64 10
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = shl nuw nsw i32 %56, 3
  %64 = add nuw nsw i32 %63, %62
  %65 = icmp ugt i32 %64, 65535
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %._crit_edge.thread
  store i32 -22, ptr %4, align 4
  br label %172

67:                                               ; preds = %59
  %68 = trunc nuw i32 %64 to i16
  store i16 %68, ptr %60, align 2
  %69 = or i8 %17, -128
  store i8 %69, ptr %16, align 8
  %.not118 = icmp eq i8 %51, 0
  br i1 %.not118, label %78, label %70

70:                                               ; preds = %67
  %71 = zext i8 %51 to i64
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = add nuw nsw i64 %71, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr [16 x %struct.erf_ehdr], ptr %72, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, -9223372036854775808
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %70, %67
  %79 = getelementptr inbounds i8, ptr %1, i64 88
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @g_rand_int(ptr noundef %80) #15
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 %82, 32
  %84 = load ptr, ptr %79, align 8
  %85 = tail call i32 @g_rand_int(ptr noundef %84) #15
  %86 = zext i32 %85 to i64
  %87 = or disjoint i64 %83, %86
  %88 = lshr i64 %87, 16
  %89 = or disjoint i64 %88, 1297036692682702848
  %90 = icmp ult i8 %51, %.0104.lcssa169
  br i1 %90, label %.preheader, label %102

.preheader:                                       ; preds = %78
  %91 = getelementptr inbounds i8, ptr %3, i64 16
  %92 = zext nneg i8 %.0104.lcssa169 to i64
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv153 = phi i64 [ %92, %.preheader ], [ %indvars.iv.next154, %93 ]
  %94 = add nuw nsw i64 %indvars.iv153, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = getelementptr [16 x %struct.erf_ehdr], ptr %91, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr [16 x %struct.erf_ehdr], ptr %91, i64 0, i64 %indvars.iv153
  store i64 %97, ptr %98, align 8
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, -1
  %indvars = trunc i64 %indvars.iv.next154 to i8
  %99 = icmp ult i8 %51, %indvars
  br i1 %99, label %93, label %100, !llvm.loop !43

100:                                              ; preds = %93
  %101 = or disjoint i64 %88, -7926335344172072960
  br label %102

102:                                              ; preds = %100, %78
  %.0100 = phi i64 [ %101, %100 ], [ %89, %78 ]
  br i1 %.098.lcssa173, label %103, label %112

103:                                              ; preds = %102
  %104 = and i64 %spec.select, 281474976710655
  %105 = or disjoint i64 %.088.lcssa179, %104
  %106 = or disjoint i64 %105, 1224979098644774912
  %107 = or disjoint i64 %105, -7998392938210000896
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = add i8 %51, 1
  %110 = zext i8 %51 to i64
  %111 = getelementptr [16 x %struct.erf_ehdr], ptr %108, i64 0, i64 %110
  store i64 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %103, %102
  %.3108 = phi i64 [ %.0105.lcssa167, %102 ], [ %106, %103 ]
  %.4 = phi i8 [ %51, %102 ], [ %109, %103 ]
  br i1 %.not117, label %113, label %119

113:                                              ; preds = %112
  %114 = or disjoint i64 %12, -7998392938210000896
  %115 = getelementptr inbounds i8, ptr %3, i64 16
  %116 = add i8 %.4, 1
  %117 = zext i8 %.4 to i64
  %118 = getelementptr [16 x %struct.erf_ehdr], ptr %115, i64 0, i64 %117
  store i64 %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %112
  %.5 = phi i8 [ %.4, %112 ], [ %116, %113 ]
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  %121 = zext i8 %.5 to i64
  %122 = getelementptr [16 x %struct.erf_ehdr], ptr %120, i64 0, i64 %121
  store i64 %.0100, ptr %122, align 8
  %123 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %erf_append_ext_hdr_to_list.exit129, label %124

124:                                              ; preds = %119
  %125 = and i64 %.0100, 9187343239835811839
  %126 = or disjoint i64 %125, 36028797018963968
  store i64 %126, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 8
  %.not8.i = icmp eq i32 %128, 0
  br i1 %.not8.i, label %136, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %123, align 8
  %131 = add i32 %128, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr %struct.erf_ehdr, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = or i64 %134, -9223372036854775808
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %129, %124
  %137 = call ptr @g_array_append_vals(ptr noundef nonnull %123, ptr noundef nonnull %8, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %138 = and i64 %.3108, 9223372036854775807
  store i64 %138, ptr %7, align 8
  %139 = load i32, ptr %127, align 8
  %.not8.i127 = icmp eq i32 %139, 0
  br i1 %.not8.i127, label %erf_append_ext_hdr_to_list.exit129.thread, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %123, align 8
  %142 = add i32 %139, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct.erf_ehdr, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, -9223372036854775808
  store i64 %146, ptr %144, align 8
  br label %erf_append_ext_hdr_to_list.exit129.thread

erf_append_ext_hdr_to_list.exit129:               ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %.092.lcssa177, label %160, label %148

erf_append_ext_hdr_to_list.exit129.thread:        ; preds = %136, %140
  %147 = call ptr @g_array_append_vals(ptr noundef nonnull %123, ptr noundef nonnull %7, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.092.lcssa177, label %160, label %149

148:                                              ; preds = %erf_append_ext_hdr_to_list.exit129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %erf_append_ext_hdr_to_list.exit133

149:                                              ; preds = %erf_append_ext_hdr_to_list.exit129.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.0101.lcssa171, ptr %6, align 8
  %150 = load i32, ptr %127, align 8
  %.not8.i131 = icmp eq i32 %150, 0
  br i1 %.not8.i131, label %158, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %123, align 8
  %153 = add i32 %150, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.erf_ehdr, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, -9223372036854775808
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %151, %149
  %159 = call ptr @g_array_append_vals(ptr noundef nonnull %123, ptr noundef nonnull %6, i32 noundef 1) #15
  br label %erf_append_ext_hdr_to_list.exit133

erf_append_ext_hdr_to_list.exit133:               ; preds = %148, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %160

160:                                              ; preds = %erf_append_ext_hdr_to_list.exit129.thread, %erf_append_ext_hdr_to_list.exit133, %erf_append_ext_hdr_to_list.exit129
  %161 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free) #15
  %162 = getelementptr inbounds i8, ptr %2, i64 232
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #15
  %.not120 = icmp eq i32 %164, 0
  br i1 %.not120, label %._crit_edge156, label %165

._crit_edge156:                                   ; preds = %160
  %.pre = load ptr, ptr %9, align 8
  br label %166

165:                                              ; preds = %160
  store ptr null, ptr %9, align 8
  br label %166

166:                                              ; preds = %._crit_edge156, %165
  %167 = phi ptr [ %.pre, %._crit_edge156 ], [ null, %165 ]
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -250, i16 noundef zeroext -32768, ptr noundef %167, ptr noundef %161)
  %168 = load i64, ptr %3, align 8
  %169 = call fastcc i32 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %168, ptr noundef %161, ptr noundef %123, ptr noundef %4)
  %170 = call ptr @g_ptr_array_free(ptr noundef %161, i32 noundef 1) #15
  %171 = call ptr @g_array_free(ptr noundef %123, i32 noundef 1) #15
  br label %172

172:                                              ; preds = %166, %66
  %.0 = phi i32 [ 0, %66 ], [ %169, %166 ]
  ret i32 %.0
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

; ModuleID = 'bench/wireshark/original/erf.ll'
source_filename = "bench/wireshark/original/erf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.anon.5 = type { i32, i32 }
%struct.erf_record = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_eth_hdr = type { i8, i8 }
%struct.if_filter_opt_s = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }
%struct.erf_if_mapping = type { i64, i8, [8 x %struct.erf_if_info], ptr, ptr, i8, i32, i32, i64, i64 }
%struct.erf_if_info = type { i32, ptr, ptr, i32, %struct.anon.1 }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.erf_meta_read_state = type { ptr, i32, ptr, i16, i16, i16, i16, i64, i32 }
%struct.erf_anchor_mapping = type { i64, i64, i64, ptr }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.wtap_erf_eth_hdr = type { i8, i8 }
%struct.erf_ehdr = type { i64 }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.0 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [21 x i8] c"ERF_RECORDS_TO_CHECK\00", align 1
@erf_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"ERF\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"erf: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"erf: File has 0 byte packet\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"erf: populate_summary_info called with wth NULL\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"erf: populate_summary_info called with erf_priv NULL\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs NULL\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"erf: populate_capture_host_info called with wth->shb_hdrs->len 0\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"(Unknown application)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"erf: populate_interface_info called with state->if_map NULL\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"erf: populate_interface_info got interface_index %d < 0 and != -2\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c" Host %012lx,\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" Source %u,\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"%s (ERF%s%s Interface %d)\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Port %c (ERF%s%s Interface %d)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"erf: populate_stream_info called with state NULL\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"erf: populate_stream_info called with state->if_map NULL\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"erf: erf_populate_interface called with wth NULL\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"erf: erf_populate_interface called with pseudo_header NULL\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"erf: erf_populate_interface called with erf_priv NULL\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Port %c\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c" [unmatched implicit]\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Endace ERF capture\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@erf_blocks_supported = internal constant [4 x %struct.supported_block_type] [%struct.supported_block_type { i32 0, i32 1, i64 2, ptr @section_block_options_supported }, %struct.supported_block_type { i32 1, i32 2, i64 10, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 2, i32 1, i64 0, ptr null }, %struct.supported_block_type { i32 5, i32 2, i64 1, ptr @packet_block_options_supported }], align 16
@erf_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.38, ptr @.str.39, ptr @.str.39, ptr null, i8 0, [7 x i8] zeroinitializer, i64 4, ptr @erf_blocks_supported, ptr @erf_dump_can_write_encap, ptr @erf_dump_open, ptr null }, align 8
@section_block_options_supported = internal constant [2 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }], align 16
@interface_block_options_supported = internal constant [10 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }, %struct.supported_option_type { i32 2, i32 1 }, %struct.supported_option_type { i32 3, i32 1 }, %struct.supported_option_type { i32 12, i32 1 }, %struct.supported_option_type { i32 14, i32 1 }, %struct.supported_option_type { i32 8, i32 1 }, %struct.supported_option_type { i32 4, i32 1 }, %struct.supported_option_type { i32 5, i32 1 }, %struct.supported_option_type { i32 11, i32 1 }, %struct.supported_option_type { i32 13, i32 1 }], align 16
@packet_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 1, i32 1 }], align 4
@erf_to_wtap_map = internal unnamed_addr constant [8 x %struct.anon.5] [%struct.anon.5 { i32 1, i32 28 }, %struct.anon.5 { i32 1, i32 32 }, %struct.anon.5 { i32 1, i32 40 }, %struct.anon.5 { i32 1, i32 4 }, %struct.anon.5 { i32 1, i32 26 }, %struct.anon.5 { i32 1, i32 42 }, %struct.anon.5 { i32 2, i32 1 }, %struct.anon.5 { i32 99, i32 98 }], align 16
@.str.41 = private unnamed_addr constant [12 x i8] c"ERF_HOST_ID\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @erf_priv_create() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #15
  %2 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_anchor_mapping_hash, ptr noundef nonnull @erf_anchor_mapping_equal, ptr noundef nonnull @erf_anchor_mapping_destroy, ptr noundef null)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_if_mapping_hash, ptr noundef nonnull @erf_if_mapping_equal, ptr noundef nonnull @erf_if_mapping_destroy, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @erf_anchor_mapping_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @erf_anchor_mapping_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_anchor_mapping_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @g_free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, -65280) i32 @erf_if_mapping_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = or disjoint i32 %4, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @erf_if_mapping_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_if_mapping_destroy(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [32 x i8], ptr %2, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %9, label %3, !llvm.loop !6

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @erf_priv_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %4)
  %5 = load ptr, ptr %0, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5)
  tail call void @g_free(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %2, %1
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @erf_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.erf_record, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.erf_eth_hdr, align 1
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.lr.ph109, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @ws_strtoi32(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %4)
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 101
  %or.cond3 = select i1 %11, i1 %13, i1 false
  br i1 %or.cond3, label %14, label %.lr.ph109

14:                                               ; preds = %10
  %.not130 = icmp eq i32 %12, 0
  br i1 %.not130, label %.loopexit93, label %.lr.ph109

.lr.ph109:                                        ; preds = %10, %3, %14
  %.070122 = phi i32 [ %12, %14 ], [ 20, %3 ], [ 20, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph109, %85
  %.068107 = phi i32 [ 0, %.lr.ph109 ], [ %86, %85 ]
  %.071106 = phi i64 [ 0, %.lr.ph109 ], [ %.172, %85 ]
  %.073105 = phi i32 [ 0, %.lr.ph109 ], [ %.174, %85 ]
  %18 = load ptr, ptr %0, align 8
  %19 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %18, ptr noundef nonnull %5, i32 noundef 16, ptr noundef %1, ptr noundef %2)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4
  switch i32 %21, label %.loopexit [
    i32 0, label %.loopexit93
    i32 -12, label %22
  ]

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %.068107, 3
  br i1 %23, label %.loopexit, label %.loopexit93

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
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %33, ptr noundef null, i32 noundef %29, ptr noundef %1, ptr noundef %2)
  br i1 %34, label %85, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %.not86 = icmp eq i32 %36, -12
  br i1 %.not86, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = icmp samesign ult i32 %.068107, 3
  br i1 %38, label %.loopexit, label %85

39:                                               ; preds = %27
  %40 = load i64, ptr %5, align 8
  %41 = icmp ult i64 %40, %.071106
  %42 = sub nuw i64 %.071106, %40
  %43 = icmp ugt i64 %42, 8589934591
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %39
  %.not83 = icmp ne i32 %.073105, 0
  %45 = icmp ugt i64 %40, %.071106
  %or.cond88 = select i1 %.not83, i1 %45, i1 false
  %46 = sub nuw i64 %40, %.071106
  %47 = icmp ugt i64 %46, 135446092941623295
  %or.cond90 = select i1 %or.cond88, i1 %47, i1 false
  br i1 %or.cond90, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44
  %.not84103 = icmp sgt i8 %30, -1
  br i1 %.not84103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %.069104 = phi i32 [ %56, %55 ], [ %29, %.preheader ]
  %48 = load ptr, ptr %0, align 8
  %49 = call zeroext i1 @wtap_read_bytes(ptr noundef %48, ptr noundef nonnull %8, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %49, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %1, align 4
  %52 = icmp ne i32 %51, -12
  %. = sext i1 %52 to i32
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = icmp ult i32 %.069104, 8
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %.069104, -8
  %57 = load i8, ptr %8, align 8
  %.not84 = icmp sgt i8 %57, -1
  br i1 %.not84, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i8, ptr %16, align 8
  %.pre117 = and i8 %.pre, 127
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre-phi = phi i8 [ %.pre117, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %.069.lcssa = phi i32 [ %56, %._crit_edge.loopexit ], [ %29, %.preheader ]
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
  %60 = call zeroext i1 @wtap_read_bytes(ptr noundef %59, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4
  %63 = icmp ne i32 %62, -12
  %.91 = sext i1 %63 to i32
  br label %.loopexit

64:                                               ; preds = %58
  %65 = icmp ult i32 %.069.lcssa, 4
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %.069.lcssa, -4
  br label %78

68:                                               ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %69 = load ptr, ptr %0, align 8
  %70 = call zeroext i1 @wtap_read_bytes(ptr noundef %69, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %1, align 4
  %73 = icmp ne i32 %72, -12
  %.92 = sext i1 %73 to i32
  br label %.loopexit

74:                                               ; preds = %68
  %75 = icmp ult i32 %.069.lcssa, 2
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %.069.lcssa, -2
  br label %78

78:                                               ; preds = %._crit_edge, %76, %66
  %.1 = phi i32 [ %.069.lcssa, %._crit_edge ], [ %67, %66 ], [ %77, %76 ]
  %79 = load ptr, ptr %0, align 8
  %80 = call zeroext i1 @wtap_read_bytes(ptr noundef %79, ptr noundef null, i32 noundef %.1, ptr noundef %1, ptr noundef %2)
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %1, align 4
  %.not85 = icmp eq i32 %82, -12
  br i1 %.not85, label %83, label %.loopexit

83:                                               ; preds = %81
  %84 = icmp samesign ult i32 %.068107, 3
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %78, %83, %32, %37
  %.174 = phi i32 [ %.073105, %32 ], [ %.073105, %37 ], [ 1, %83 ], [ 1, %78 ]
  %.172 = phi i64 [ %.071106, %32 ], [ %.071106, %37 ], [ %40, %83 ], [ %40, %78 ]
  %86 = add nuw nsw i32 %.068107, 1
  %exitcond.not = icmp eq i32 %86, %.070122
  br i1 %exitcond.not, label %.loopexit93, label %17, !llvm.loop !9

.loopexit93:                                      ; preds = %85, %14, %20, %22
  %87 = load ptr, ptr %0, align 8
  %88 = call i64 @file_seek(ptr noundef %87, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %.loopexit93
  %91 = load i32, ptr @erf_file_type_subtype, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 98, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @erf_read, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @erf_seek_read, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @erf_close, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %98, align 4
  %99 = call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #15
  %100 = call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_anchor_mapping_hash, ptr noundef nonnull @erf_anchor_mapping_equal, ptr noundef nonnull @erf_anchor_mapping_destroy, ptr noundef null)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %101, align 8
  %102 = call ptr @g_hash_table_new_full(ptr noundef nonnull @erf_if_mapping_hash, ptr noundef nonnull @erf_if_mapping_equal, ptr noundef nonnull @erf_if_mapping_destroy, ptr noundef null)
  store ptr %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %99, ptr %105, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %83, %81, %74, %64, %44, %39, %27, %37, %35, %24, %53, %.loopexit93, %71, %61, %50, %20, %22, %90
  %.0 = phi i32 [ -1, %20 ], [ 0, %22 ], [ %., %50 ], [ %.91, %61 ], [ -1, %.loopexit93 ], [ 0, %53 ], [ %.92, %71 ], [ 1, %90 ], [ 0, %64 ], [ 0, %83 ], [ -1, %81 ], [ 0, %74 ], [ 0, %44 ], [ 0, %39 ], [ 0, %27 ], [ 0, %37 ], [ -1, %35 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = alloca %struct.if_filter_opt_s, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.if_filter_opt_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.erf_if_mapping, align 8
  %11 = alloca %struct.erf_meta_read_state, align 8
  %12 = alloca %struct.erf_record, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i64 @file_tell(ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_anchor_mapping_destroy)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i = icmp eq ptr %0, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not93.i = icmp eq ptr %17, null
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %50
  %38 = load ptr, ptr null, align 4294967296
  %39 = call fastcc zeroext i1 @erf_read_header(ptr noundef null, ptr noundef %38, ptr noundef %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %17)
  br i1 %39, label %40, label %.split47.us

40:                                               ; preds = %.split.us
  %41 = load ptr, ptr null, align 4294967296
  %42 = load i32, ptr %13, align 4
  %43 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %41, ptr noundef nonnull %18, i32 noundef %42, ptr noundef %2, ptr noundef %3)
  br i1 %43, label %44, label %.split47.us

44:                                               ; preds = %40
  %45 = load i8, ptr %19, align 8
  %46 = and i8 %45, 127
  %47 = icmp eq i8 %46, 27
  %48 = icmp ne i32 %42, 0
  %or.cond.us = and i1 %48, %47
  br i1 %or.cond.us, label %.split51.us, label %50

.split51.us:                                      ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 -21, ptr %2, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4)
  store ptr %49, ptr %3, align 8
  br label %1046

50:                                               ; preds = %44
  %51 = icmp eq i8 %45, 48
  br i1 %51, label %.split.us, label %.split47.us, !llvm.loop !10

.split:                                           ; preds = %5, %1047
  %52 = load ptr, ptr %0, align 8
  %53 = call fastcc zeroext i1 @erf_read_header(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %1, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %17)
  br i1 %53, label %54, label %.split47.us

54:                                               ; preds = %.split
  %55 = load ptr, ptr %0, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %55, ptr noundef nonnull %18, i32 noundef %56, ptr noundef %2, ptr noundef %3)
  br i1 %57, label %58, label %.split47.us

58:                                               ; preds = %54
  %59 = load i8, ptr %19, align 8
  %60 = and i8 %59, 127
  %61 = icmp eq i8 %60, 27
  %62 = icmp ne i32 %56, 0
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %63, label %1047

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %.not85.i = icmp eq ptr %64, null
  br i1 %.not85.i, label %65, label %67

65:                                               ; preds = %63
  store i32 -21, ptr %2, align 4
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5)
  store ptr %66, ptr %3, align 8
  br label %1046

67:                                               ; preds = %63
  %68 = load i8, ptr %23, align 8
  %69 = icmp slt i8 %68, 0
  br i1 %69, label %.lr.ph.i.i, label %erf_get_source_from_header.exit.thread.i

.lr.ph.i.i:                                       ; preds = %67, %.thread.i.i
  %.0195.i = phi i8 [ %.2197.i, %.thread.i.i ], [ 0, %67 ]
  %70 = phi i8 [ %81, %.thread.i.i ], [ 0, %67 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %67 ]
  %71 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 56
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 127
  switch i32 %75, label %.thread.i.i [
    i32 17, label %erf_get_source_from_header.exit.i
    i32 16, label %76
  ]

76:                                               ; preds = %.lr.ph.i.i
  %77 = icmp eq i8 %70, 0
  %78 = lshr i64 %72, 48
  %79 = trunc i64 %78 to i8
  %.1196.i = select i1 %77, i8 %79, i8 %.0195.i
  %80 = select i1 %77, i8 %79, i8 %70
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %76, %.lr.ph.i.i
  %.2197.i = phi i8 [ %.0195.i, %.lr.ph.i.i ], [ %.1196.i, %76 ]
  %81 = phi i8 [ %70, %.lr.ph.i.i ], [ %80, %76 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = icmp slt i64 %72, 0
  %83 = icmp samesign ult i64 %indvars.iv.i.i, 15
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i.i, label %erf_get_source_from_header.exit.thread.i, !llvm.loop !11

erf_get_source_from_header.exit.i:                ; preds = %.lr.ph.i.i
  %85 = and i64 %72, 281474976710655
  %86 = icmp eq i8 %.0195.i, 0
  %87 = lshr i64 %72, 48
  %88 = trunc i64 %87 to i8
  %.1196355.i = select i1 %86, i8 %88, i8 %.0195.i
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %90, label %erf_get_source_from_header.exit.thread.i

90:                                               ; preds = %erf_get_source_from_header.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %92 = load i64, ptr %91, align 8
  br label %erf_get_source_from_header.exit.thread.i

erf_get_source_from_header.exit.thread.i:         ; preds = %.thread.i.i, %90, %erf_get_source_from_header.exit.i, %67
  %.3198201.i = phi i8 [ %.1196355.i, %90 ], [ %.1196355.i, %erf_get_source_from_header.exit.i ], [ 0, %67 ], [ %.2197.i, %.thread.i.i ]
  %.0193.i = phi i64 [ %92, %90 ], [ %85, %erf_get_source_from_header.exit.i ], [ -1, %67 ], [ -1, %.thread.i.i ]
  %.val.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.0193.i, ptr %10, align 8
  store i8 %.3198201.i, ptr %25, align 8
  %93 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %93, ptr %26, align 8
  %.not86.i = icmp eq ptr %93, null
  br i1 %.not86.i, label %94, label %105

94:                                               ; preds = %erf_get_source_from_header.exit.thread.i
  %95 = call noalias dereferenceable_or_null(320) ptr @g_malloc0(i64 noundef 320) #15
  store i64 %.0193.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 %.3198201.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  br label %98

98:                                               ; preds = %98, %94
  %indvars.iv.i108.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i109.i, %98 ]
  %99 = getelementptr [32 x i8], ptr %97, i64 %indvars.iv.i108.i
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 -1, ptr %100, align 8
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i109.i, 8
  br i1 %exitcond.not.i.i, label %erf_if_mapping_create.exit.i, label %98, !llvm.loop !12

erf_if_mapping_create.exit.i:                     ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 288
  store i8 -1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 292
  store i32 -1, ptr %102, align 4
  store ptr %95, ptr %26, align 8
  %103 = load ptr, ptr %64, align 8
  %104 = call i32 @g_hash_table_replace(ptr noundef %103, ptr noundef %95, ptr noundef %95)
  br label %105

105:                                              ; preds = %erf_if_mapping_create.exit.i, %erf_get_source_from_header.exit.thread.i
  %106 = load ptr, ptr %18, align 8
  store ptr %106, ptr %11, align 8
  store i32 %56, ptr %21, align 8
  %107 = icmp eq ptr %106, null
  %108 = icmp ult i32 %56, 4
  %or.cond3.i228254.i = or i1 %108, %107
  br i1 %or.cond3.i228254.i, label %.outer._crit_edge.thread.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %populate_module_info.exit.i, %.lr.ph.lr.ph.i
  %112 = phi i32 [ %56, %.lr.ph.lr.ph.i ], [ %845, %populate_module_info.exit.i ]
  %113 = phi ptr [ %106, %.lr.ph.lr.ph.i ], [ %844, %populate_module_info.exit.i ]
  %.074.ph255.i = phi ptr [ null, %.lr.ph.lr.ph.i ], [ %.1.i, %populate_module_info.exit.i ]
  br label %114

114:                                              ; preds = %.backedge.i, %.lr.ph.i
  %115 = phi i32 [ %112, %.lr.ph.i ], [ %159, %.backedge.i ]
  %116 = phi ptr [ %113, %.lr.ph.i ], [ %160, %.backedge.i ]
  %117 = getelementptr i8, ptr %116, i64 2
  %.val23.i.i = load i8, ptr %117, align 1
  %118 = getelementptr i8, ptr %116, i64 3
  %.val24.i.i = load i8, ptr %118, align 1
  %119 = zext i8 %.val23.i.i to i16
  %120 = shl nuw i16 %119, 8
  %121 = zext i8 %.val24.i.i to i16
  %122 = or disjoint i16 %120, %121
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %123, 3
  %125 = and i32 %124, 131068
  %126 = add nuw nsw i32 %125, 4
  %127 = icmp ult i32 %115, %126
  br i1 %127, label %.outer._crit_edge.i, label %128

128:                                              ; preds = %114
  %.val.i.i = load i8, ptr %116, align 1
  %129 = zext i8 %.val.i.i to i16
  %130 = shl nuw i16 %129, 8
  %131 = getelementptr i8, ptr %116, i64 1
  %.val22.i.i = load i8, ptr %131, align 1
  %132 = zext i8 %.val22.i.i to i16
  %133 = or disjoint i16 %130, %132
  %134 = getelementptr i8, ptr %116, i64 4
  %135 = icmp eq i8 %.val.i.i, -1
  br i1 %135, label %163, label %136

136:                                              ; preds = %128
  %137 = load i64, ptr %27, align 8
  %138 = icmp eq i64 %137, 0
  %139 = icmp eq i16 %133, 2
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %140, label %155

140:                                              ; preds = %136
  %141 = load i64, ptr %134, align 1
  store i64 %141, ptr %27, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 296
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  %.not92.i = icmp eq i32 %145, 0
  br i1 %.not92.i, label %155, label %146

146:                                              ; preds = %140
  %147 = load i64, ptr %109, align 8
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load i64, ptr %110, align 8
  %151 = icmp ult i64 %141, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  br i1 %.not93.i, label %populate_summary_info.exit, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %28, align 8
  %.not94.i = icmp eq i32 %154, 0
  br i1 %.not94.i, label %populate_summary_info.exit, label %155

155:                                              ; preds = %153, %149, %146, %140, %136
  %156 = zext nneg i32 %126 to i64
  %157 = getelementptr i8, ptr %116, i64 %156
  store ptr %157, ptr %11, align 8
  %158 = sub i32 %115, %126
  store i32 %158, ptr %21, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.loopexit.i.i, %223, %222, %erf_meta_read_tag.exit116.thread.i, %155
  %159 = phi i32 [ %185, %222 ], [ %185, %223 ], [ %.pre278.i, %.loopexit.i.i ], [ %158, %155 ], [ %185, %erf_meta_read_tag.exit116.thread.i ]
  %160 = phi ptr [ %184, %222 ], [ %184, %223 ], [ %.pre277.i, %.loopexit.i.i ], [ %157, %155 ], [ %184, %erf_meta_read_tag.exit116.thread.i ]
  %161 = icmp eq ptr %160, null
  %162 = icmp ult i32 %159, 4
  %or.cond3.i.i = or i1 %162, %161
  br i1 %or.cond3.i.i, label %.outer._crit_edge.i, label %114, !llvm.loop !13

163:                                              ; preds = %128
  %164 = load i16, ptr %29, align 8
  %.not95.i = icmp eq i16 %133, %164
  br i1 %.not95.i, label %173, label %165

165:                                              ; preds = %163
  %166 = icmp eq i16 %133, -248
  %167 = icmp eq i16 %164, -253
  %or.cond7.i = and i1 %166, %167
  br i1 %or.cond7.i, label %173, label %168

168:                                              ; preds = %165
  %169 = icmp eq i16 %133, -253
  %170 = icmp eq i16 %164, -248
  %or.cond11.i = and i1 %169, %170
  br i1 %or.cond11.i, label %173, label %171

171:                                              ; preds = %168
  store i16 %164, ptr %30, align 4
  %172 = load i16, ptr %31, align 2
  store i16 %172, ptr %32, align 2
  br label %173

173:                                              ; preds = %171, %168, %165, %163
  store i16 %133, ptr %29, align 8
  %174 = icmp ugt i16 %122, 3
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %.val102.i = load i8, ptr %134, align 1
  %176 = getelementptr i8, ptr %116, i64 5
  %.val103.i = load i8, ptr %176, align 1
  %177 = zext i8 %.val102.i to i16
  %178 = shl nuw i16 %177, 8
  %179 = zext i8 %.val103.i to i16
  %180 = or disjoint i16 %178, %179
  br label %181

181:                                              ; preds = %175, %173
  %182 = phi i16 [ %180, %175 ], [ 0, %173 ]
  store i16 %182, ptr %31, align 2
  %183 = zext nneg i32 %126 to i64
  %184 = getelementptr i8, ptr %116, i64 %183
  store ptr %184, ptr %11, align 8
  %185 = sub i32 %115, %126
  store i32 %185, ptr %21, align 8
  %186 = icmp eq ptr %184, null
  %187 = icmp ult i32 %185, 4
  %or.cond3.i110.i = or i1 %187, %186
  br i1 %or.cond3.i110.i, label %erf_meta_read_tag.exit116.thread.i, label %188

188:                                              ; preds = %181
  %189 = getelementptr i8, ptr %184, i64 2
  %.val23.i111.i = load i8, ptr %189, align 1
  %190 = getelementptr i8, ptr %184, i64 3
  %.val24.i112.i = load i8, ptr %190, align 1
  %191 = zext i8 %.val23.i111.i to i16
  %192 = shl nuw i16 %191, 8
  %193 = zext i8 %.val24.i112.i to i16
  %194 = or disjoint i16 %192, %193
  %195 = zext i16 %194 to i32
  %196 = add nuw nsw i32 %195, 3
  %197 = and i32 %196, 131068
  %198 = add nuw nsw i32 %197, 4
  %199 = icmp ult i32 %185, %198
  br i1 %199, label %erf_meta_read_tag.exit116.thread.i, label %200

200:                                              ; preds = %188
  %.val.i113.i = load i8, ptr %184, align 1
  %201 = zext i8 %.val.i113.i to i16
  %202 = shl nuw i16 %201, 8
  %203 = getelementptr i8, ptr %184, i64 1
  %.val22.i114.i = load i8, ptr %203, align 1
  %204 = zext i8 %.val22.i114.i to i16
  %205 = or disjoint i16 %202, %204
  %206 = icmp eq i16 %205, 3
  %207 = icmp ugt i16 %194, 3
  %or.cond15.i = and i1 %207, %206
  br i1 %or.cond15.i, label %.thread.i, label %erf_meta_read_tag.exit116.thread.i

.thread.i:                                        ; preds = %200
  %208 = getelementptr i8, ptr %184, i64 4
  %.val104.i = load i8, ptr %208, align 1
  %209 = getelementptr i8, ptr %184, i64 5
  %.val105.i = load i8, ptr %209, align 1
  %210 = zext i8 %.val104.i to i16
  %211 = shl nuw i16 %210, 8
  %212 = zext i8 %.val105.i to i16
  %213 = or disjoint i16 %211, %212
  store i16 %213, ptr %30, align 4
  %214 = getelementptr i8, ptr %184, i64 6
  %.val106.i = load i8, ptr %214, align 1
  %215 = getelementptr i8, ptr %184, i64 7
  %.val107.i = load i8, ptr %215, align 1
  %216 = zext i8 %.val106.i to i16
  %217 = shl nuw i16 %216, 8
  %218 = zext i8 %.val107.i to i16
  %219 = or disjoint i16 %217, %218
  store i16 %219, ptr %32, align 2
  br label %221

erf_meta_read_tag.exit116.thread.i:               ; preds = %200, %188, %181
  %.sroa.0.2212.i = phi i16 [ %205, %200 ], [ %133, %181 ], [ %133, %188 ]
  %220 = icmp ugt i16 %.sroa.0.2212.i, -257
  br i1 %220, label %.backedge.i, label %221

221:                                              ; preds = %erf_meta_read_tag.exit116.thread.i, %.thread.i
  %.not98.i = icmp sgt i16 %182, -1
  br i1 %.not98.i, label %290, label %222

222:                                              ; preds = %221
  br i1 %.not93.i, label %.backedge.i, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %28, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.backedge.i, label %.preheader7.i.i

.preheader7.i.i:                                  ; preds = %223
  br i1 %or.cond3.i110.i, label %.loopexit.i.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.preheader7.i.i, %251
  %226 = phi i32 [ %256, %251 ], [ %185, %.preheader7.i.i ]
  %227 = phi ptr [ %255, %251 ], [ %184, %.preheader7.i.i ]
  %.0609.i.i = phi ptr [ %.1.i.i, %251 ], [ null, %.preheader7.i.i ]
  %228 = getelementptr i8, ptr %227, i64 2
  %.val23.i.i.i = load i8, ptr %228, align 1
  %229 = getelementptr i8, ptr %227, i64 3
  %.val24.i.i.i = load i8, ptr %229, align 1
  %230 = zext i8 %.val23.i.i.i to i16
  %231 = shl nuw i16 %230, 8
  %232 = zext i8 %.val24.i.i.i to i16
  %233 = or disjoint i16 %231, %232
  %234 = zext i16 %233 to i32
  %235 = add nuw nsw i32 %234, 3
  %236 = and i32 %235, 131068
  %237 = add nuw nsw i32 %236, 4
  %238 = icmp ult i32 %226, %237
  br i1 %238, label %.critedge.i.i, label %239

239:                                              ; preds = %.lr.ph.i117.i
  %.val.i.i.i = load i8, ptr %227, align 1
  %240 = getelementptr i8, ptr %227, i64 4
  %.not70.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not70.i.i, label %.critedge.i.i, label %241

241:                                              ; preds = %239
  %242 = zext i8 %.val.i.i.i to i16
  %243 = shl nuw i16 %242, 8
  %244 = getelementptr i8, ptr %227, i64 1
  %.val22.i.i.i = load i8, ptr %244, align 1
  %245 = zext i8 %.val22.i.i.i to i16
  %246 = or disjoint i16 %243, %245
  %cond.i.i = icmp ne i16 %246, 1
  %247 = icmp ne ptr %.0609.i.i, null
  %or.cond.i.i = select i1 %cond.i.i, i1 true, i1 %247
  br i1 %or.cond.i.i, label %251, label %248

248:                                              ; preds = %241
  %249 = zext i16 %233 to i64
  %250 = call noalias ptr @g_strndup(ptr noundef %240, i64 noundef %249)
  %.pre.i118.i = load ptr, ptr %11, align 8
  %.pre18.i.i = load i32, ptr %21, align 8
  br label %251

251:                                              ; preds = %248, %241
  %252 = phi i32 [ %226, %241 ], [ %.pre18.i.i, %248 ]
  %253 = phi ptr [ %227, %241 ], [ %.pre.i118.i, %248 ]
  %.1.i.i = phi ptr [ %.0609.i.i, %241 ], [ %250, %248 ]
  %254 = zext nneg i32 %237 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  store ptr %255, ptr %11, align 8
  %256 = sub i32 %252, %237
  store i32 %256, ptr %21, align 8
  %257 = icmp eq ptr %255, null
  %258 = icmp ult i32 %256, 4
  %or.cond3.i.i.i = or i1 %258, %257
  br i1 %or.cond3.i.i.i, label %.critedge.i.i, label %.lr.ph.i117.i, !llvm.loop !14

.critedge.i.i:                                    ; preds = %251, %239, %.lr.ph.i117.i
  %.060.lcssa.i.i = phi ptr [ %.0609.i.i, %.lr.ph.i117.i ], [ %.0609.i.i, %239 ], [ %.1.i.i, %251 ]
  %.not71.i.i = icmp eq ptr %.060.lcssa.i.i, null
  br i1 %.not71.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %259 = load i32, ptr %28, align 8
  %.not16.i.i = icmp eq i32 %259, 0
  br i1 %.not16.i.i, label %.loopexit.i.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %286
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i120.i, %286 ], [ 0, %.preheader.i.i ]
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr [8 x i8], ptr %260, i64 %indvars.iv.i119.i
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %111, align 8
  %264 = call ptr @g_hash_table_lookup(ptr noundef %263, ptr noundef %262)
  %.not72.i.i = icmp eq ptr %264, null
  br i1 %.not72.i.i, label %274, label %265

265:                                              ; preds = %.lr.ph15.i.i
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %27, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %265
  store i64 %268, ptr %266, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %272 = load ptr, ptr %271, align 8
  call void @g_free(ptr noundef %272)
  %273 = call noalias ptr @g_strdup(ptr noundef nonnull %.060.lcssa.i.i)
  store ptr %273, ptr %271, align 8
  br label %286

274:                                              ; preds = %.lr.ph15.i.i
  %275 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #15
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 %277, ptr %278, align 8
  %279 = load i64, ptr %262, align 8
  store i64 %279, ptr %275, align 8
  %280 = load i64, ptr %27, align 8
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %280, ptr %281, align 8
  %282 = call noalias ptr @g_strdup(ptr noundef nonnull %.060.lcssa.i.i)
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %111, align 8
  %285 = call i32 @g_hash_table_replace(ptr noundef %284, ptr noundef %275, ptr noundef %275)
  br label %286

286:                                              ; preds = %274, %270, %265
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i119.i, 1
  %287 = load i32, ptr %28, align 8
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next.i120.i, %288
  br i1 %289, label %.lr.ph15.i.i, label %.loopexit.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %286, %.preheader.i.i, %.critedge.i.i, %.preheader7.i.i
  %.060.lcssa31.i.i = phi ptr [ null, %.preheader7.i.i ], [ null, %.critedge.i.i ], [ %.060.lcssa.i.i, %.preheader.i.i ], [ %.060.lcssa.i.i, %286 ]
  call void @g_free(ptr noundef %.060.lcssa31.i.i)
  %.pre277.i = load ptr, ptr %11, align 8
  %.pre278.i = load i32, ptr %21, align 8
  br label %.backedge.i

290:                                              ; preds = %221
  switch i8 %.val22.i.i, label %populate_module_info.exit.i [
    i8 0, label %291
    i8 1, label %291
    i8 2, label %414
    i8 3, label %492
    i8 8, label %841
  ]

291:                                              ; preds = %290, %290
  %292 = load ptr, ptr %36, align 8
  %.not99.i.i = icmp eq ptr %292, null
  br i1 %.not99.i.i, label %293, label %295

293:                                              ; preds = %291
  store i32 -21, ptr %2, align 4
  %294 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11)
  store ptr %294, ptr %3, align 8
  br label %1046

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  store i32 -21, ptr %2, align 4
  %300 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12)
  store ptr %300, ptr %3, align 8
  br label %1046

301:                                              ; preds = %295
  %302 = load ptr, ptr %292, align 8
  %303 = load ptr, ptr %302, align 8
  br i1 %or.cond3.i110.i, label %.critedge.i129.i, label %.lr.ph.i122.i

.lr.ph.i122.i:                                    ; preds = %301, %371
  %304 = phi i32 [ %376, %371 ], [ %185, %301 ]
  %305 = phi ptr [ %374, %371 ], [ %184, %301 ]
  %.08569.i.i = phi ptr [ %.1.i127.i, %371 ], [ null, %301 ]
  %.08668.i.i = phi ptr [ %.187.i.i, %371 ], [ null, %301 ]
  %.08867.i.i = phi ptr [ %.189.i.i, %371 ], [ null, %301 ]
  %.09166.i.i = phi ptr [ %.192.i.i, %371 ], [ null, %301 ]
  %.09365.i.i = phi ptr [ %.194.i.i, %371 ], [ null, %301 ]
  %306 = getelementptr i8, ptr %305, i64 2
  %.val23.i.i123.i = load i8, ptr %306, align 1
  %307 = getelementptr i8, ptr %305, i64 3
  %.val24.i.i124.i = load i8, ptr %307, align 1
  %308 = zext i8 %.val23.i.i123.i to i16
  %309 = shl nuw i16 %308, 8
  %310 = zext i8 %.val24.i.i124.i to i16
  %311 = or disjoint i16 %309, %310
  %312 = zext i16 %311 to i32
  %313 = add nuw nsw i32 %312, 3
  %314 = and i32 %313, 131068
  %315 = add nuw nsw i32 %314, 4
  %316 = icmp ult i32 %304, %315
  br i1 %316, label %.critedge.i129.i, label %317

317:                                              ; preds = %.lr.ph.i122.i
  %.val.i.i125.i = load i8, ptr %305, align 1
  %318 = zext i8 %.val.i.i125.i to i16
  %319 = shl nuw i16 %318, 8
  %320 = getelementptr i8, ptr %305, i64 1
  %.val22.i.i126.i = load i8, ptr %320, align 1
  %321 = zext i8 %.val22.i.i126.i to i16
  %322 = or disjoint i16 %319, %321
  %323 = getelementptr i8, ptr %305, i64 4
  %.not101.i.i = icmp eq i8 %.val.i.i125.i, -1
  br i1 %.not101.i.i, label %.critedge.i129.i, label %324

324:                                              ; preds = %317
  %325 = load i16, ptr %29, align 8
  switch i16 %325, label %371 [
    i16 -256, label %326
    i16 -255, label %340
  ]

326:                                              ; preds = %324
  %327 = load i64, ptr %110, align 8
  %328 = load i64, ptr %27, align 8
  %329 = icmp ugt i64 %327, %328
  br i1 %329, label %populate_module_info.exit.i, label %330

330:                                              ; preds = %326
  %cond.i136.i = icmp eq i16 %322, 1
  br i1 %cond.i136.i, label %331, label %340

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %332 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %303, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %333 = icmp eq i32 %332, 0
  %334 = zext i16 %311 to i64
  br i1 %333, label %335, label %337

335:                                              ; preds = %331
  %336 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %303, i32 noundef 1, i32 noundef 0, ptr noundef %323, i64 noundef %334)
  br label %339

337:                                              ; preds = %331
  %338 = call i32 @wtap_block_add_string_option(ptr noundef %303, i32 noundef 1, ptr noundef %323, i64 noundef %334)
  br label %339

339:                                              ; preds = %337, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

340:                                              ; preds = %339, %330, %324
  %341 = load i64, ptr %109, align 8
  %342 = load i64, ptr %27, align 8
  %343 = icmp ugt i64 %341, %342
  br i1 %343, label %populate_module_info.exit.i, label %344

344:                                              ; preds = %340
  switch i16 %322, label %371 [
    i16 20, label %345
    i16 49, label %348
    i16 13, label %351
    i16 17, label %354
    i16 16, label %357
    i16 47, label %360
    i16 36, label %363
  ]

345:                                              ; preds = %344
  call void @g_free(ptr noundef %.08867.i.i)
  %346 = zext i16 %311 to i64
  %347 = call noalias ptr @g_strndup(ptr noundef %323, i64 noundef %346)
  br label %371

348:                                              ; preds = %344
  call void @g_free(ptr noundef %.08569.i.i)
  %349 = zext i16 %311 to i64
  %350 = call noalias ptr @g_strndup(ptr noundef %323, i64 noundef %349)
  br label %371

351:                                              ; preds = %344
  call void @g_free(ptr noundef %.08668.i.i)
  %352 = zext i16 %311 to i64
  %353 = call noalias ptr @g_strndup(ptr noundef %323, i64 noundef %352)
  br label %371

354:                                              ; preds = %344
  %355 = zext i16 %311 to i64
  %356 = call i32 @wtap_block_set_string_option_value(ptr noundef %303, i32 noundef 3, ptr noundef %323, i64 noundef %355)
  br label %371

357:                                              ; preds = %344
  call void @g_free(ptr noundef %.09365.i.i)
  %358 = zext i16 %311 to i64
  %359 = call noalias ptr @g_strndup(ptr noundef %323, i64 noundef %358)
  br label %371

360:                                              ; preds = %344
  call void @g_free(ptr noundef %.09166.i.i)
  %361 = zext i16 %311 to i64
  %362 = call noalias ptr @g_strndup(ptr noundef %323, i64 noundef %361)
  br label %371

363:                                              ; preds = %344
  %364 = load ptr, ptr %26, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 280
  %366 = load ptr, ptr %365, align 8
  call void @g_free(ptr noundef %366)
  %367 = zext i16 %311 to i64
  %368 = call noalias ptr @g_strndup(ptr noundef %323, i64 noundef %367)
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 280
  store ptr %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %363, %360, %357, %354, %351, %348, %345, %344, %324
  %.194.i.i = phi ptr [ %.09365.i.i, %324 ], [ %.09365.i.i, %344 ], [ %.09365.i.i, %345 ], [ %.09365.i.i, %348 ], [ %.09365.i.i, %351 ], [ %.09365.i.i, %354 ], [ %359, %357 ], [ %.09365.i.i, %360 ], [ %.09365.i.i, %363 ]
  %.192.i.i = phi ptr [ %.09166.i.i, %324 ], [ %.09166.i.i, %344 ], [ %.09166.i.i, %345 ], [ %.09166.i.i, %348 ], [ %.09166.i.i, %351 ], [ %.09166.i.i, %354 ], [ %.09166.i.i, %357 ], [ %362, %360 ], [ %.09166.i.i, %363 ]
  %.189.i.i = phi ptr [ %.08867.i.i, %324 ], [ %.08867.i.i, %344 ], [ %347, %345 ], [ %.08867.i.i, %348 ], [ %.08867.i.i, %351 ], [ %.08867.i.i, %354 ], [ %.08867.i.i, %357 ], [ %.08867.i.i, %360 ], [ %.08867.i.i, %363 ]
  %.187.i.i = phi ptr [ %.08668.i.i, %324 ], [ %.08668.i.i, %344 ], [ %.08668.i.i, %345 ], [ %.08668.i.i, %348 ], [ %353, %351 ], [ %.08668.i.i, %354 ], [ %.08668.i.i, %357 ], [ %.08668.i.i, %360 ], [ %.08668.i.i, %363 ]
  %.1.i127.i = phi ptr [ %.08569.i.i, %324 ], [ %.08569.i.i, %344 ], [ %.08569.i.i, %345 ], [ %350, %348 ], [ %.08569.i.i, %351 ], [ %.08569.i.i, %354 ], [ %.08569.i.i, %357 ], [ %.08569.i.i, %360 ], [ %.08569.i.i, %363 ]
  %372 = load ptr, ptr %11, align 8
  %373 = zext nneg i32 %315 to i64
  %374 = getelementptr i8, ptr %372, i64 %373
  store ptr %374, ptr %11, align 8
  %375 = load i32, ptr %21, align 8
  %376 = sub i32 %375, %315
  store i32 %376, ptr %21, align 8
  %377 = icmp eq ptr %374, null
  %378 = icmp ult i32 %376, 4
  %or.cond3.i.i128.i = or i1 %377, %378
  br i1 %or.cond3.i.i128.i, label %.critedge.i129.i, label %.lr.ph.i122.i, !llvm.loop !16

.critedge.i129.i:                                 ; preds = %371, %317, %.lr.ph.i122.i, %301
  %.093.lcssa.i.i = phi ptr [ null, %301 ], [ %.09365.i.i, %.lr.ph.i122.i ], [ %.194.i.i, %371 ], [ %.09365.i.i, %317 ]
  %.091.lcssa.i.i = phi ptr [ null, %301 ], [ %.09166.i.i, %.lr.ph.i122.i ], [ %.192.i.i, %371 ], [ %.09166.i.i, %317 ]
  %.088.lcssa.i.i = phi ptr [ null, %301 ], [ %.08867.i.i, %.lr.ph.i122.i ], [ %.189.i.i, %371 ], [ %.08867.i.i, %317 ]
  %.086.lcssa.i.i = phi ptr [ null, %301 ], [ %.08668.i.i, %.lr.ph.i122.i ], [ %.187.i.i, %371 ], [ %.08668.i.i, %317 ]
  %.085.lcssa.i.i = phi ptr [ null, %301 ], [ %.08569.i.i, %.lr.ph.i122.i ], [ %.1.i127.i, %371 ], [ %.08569.i.i, %317 ]
  %379 = icmp ne ptr %.093.lcssa.i.i, null
  %380 = icmp ne ptr %.091.lcssa.i.i, null
  %or.cond.i130.i = select i1 %379, i1 true, i1 %380
  br i1 %or.cond.i130.i, label %381, label %386

381:                                              ; preds = %.critedge.i129.i
  %382 = select i1 %379, ptr %.093.lcssa.i.i, ptr @.str.14
  %383 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.13, ptr noundef nonnull %382, ptr noundef %.091.lcssa.i.i, ptr noundef null)
  %384 = call i64 @strlen(ptr noundef %383) #17
  %385 = call i32 @wtap_block_set_string_option_value(ptr noundef %303, i32 noundef 4, ptr noundef %383, i64 noundef %384)
  call void @g_free(ptr noundef %383)
  call void @g_free(ptr noundef %.093.lcssa.i.i)
  call void @g_free(ptr noundef %.091.lcssa.i.i)
  br label %386

386:                                              ; preds = %381, %.critedge.i129.i
  %387 = icmp ne ptr %.088.lcssa.i.i, null
  %388 = icmp ne ptr %.085.lcssa.i.i, null
  %or.cond3.i131.i = select i1 %387, i1 true, i1 %388
  br i1 %or.cond3.i131.i, label %389, label %.thread.i132.i

389:                                              ; preds = %386
  %or.cond5.i.i = select i1 %387, i1 %388, i1 false
  br i1 %or.cond5.i.i, label %390, label %392

390:                                              ; preds = %389
  %391 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %.088.lcssa.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %.085.lcssa.i.i, ptr noundef null)
  br label %393

392:                                              ; preds = %389
  %.088..i.i = select i1 %388, ptr %.088.lcssa.i.i, ptr null
  %.085..088.i.i = select i1 %388, ptr %.085.lcssa.i.i, ptr %.088.lcssa.i.i
  br label %393

393:                                              ; preds = %392, %390
  %.290.i.i = phi ptr [ %.088.lcssa.i.i, %390 ], [ %.088..i.i, %392 ]
  %.2.i135.i = phi ptr [ %.085.lcssa.i.i, %390 ], [ null, %392 ]
  %.084.i.i = phi ptr [ %391, %390 ], [ %.085..088.i.i, %392 ]
  %394 = load i16, ptr %29, align 8
  %395 = icmp eq i16 %394, -255
  %396 = icmp ne ptr %.086.lcssa.i.i, null
  %or.cond7.i.i = select i1 %395, i1 %396, i1 false
  %.not103.i.i = icmp eq ptr %.084.i.i, null
  br i1 %or.cond7.i.i, label %400, label %405

.thread.i132.i:                                   ; preds = %386
  %397 = load i16, ptr %29, align 8
  %398 = icmp eq i16 %397, -255
  %399 = icmp ne ptr %.086.lcssa.i.i, null
  %or.cond736.i.i = select i1 %398, i1 %399, i1 false
  br i1 %or.cond736.i.i, label %.thread46.i.i, label %.thread54.i.i

400:                                              ; preds = %393
  br i1 %.not103.i.i, label %.thread46.i.i, label %401

401:                                              ; preds = %400
  %402 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %303, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %.086.lcssa.i.i, ptr noundef nonnull %.084.i.i)
  br label %.thread54.i.i

.thread46.i.i:                                    ; preds = %400, %.thread.i132.i
  %.2903953.i.i = phi ptr [ %.290.i.i, %400 ], [ null, %.thread.i132.i ]
  %.24252.i.i = phi ptr [ %.2.i135.i, %400 ], [ null, %.thread.i132.i ]
  %403 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.086.lcssa.i.i) #17
  %404 = call i32 @wtap_block_set_string_option_value(ptr noundef %303, i32 noundef 2, ptr noundef nonnull %.086.lcssa.i.i, i64 noundef %403)
  br label %.thread54.i.i

405:                                              ; preds = %393
  br i1 %.not103.i.i, label %.thread54.i.i, label %406

406:                                              ; preds = %405
  %407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.084.i.i) #17
  %408 = call i32 @wtap_block_set_string_option_value(ptr noundef %303, i32 noundef 2, ptr noundef nonnull %.084.i.i, i64 noundef %407)
  br label %.thread54.i.i

.thread54.i.i:                                    ; preds = %406, %405, %.thread46.i.i, %401, %.thread.i132.i
  %.08444.i.i = phi ptr [ null, %405 ], [ %.084.i.i, %406 ], [ %.084.i.i, %401 ], [ null, %.thread46.i.i ], [ null, %.thread.i132.i ]
  %.240.i.i = phi ptr [ %.2.i135.i, %405 ], [ %.2.i135.i, %406 ], [ %.2.i135.i, %401 ], [ %.24252.i.i, %.thread46.i.i ], [ null, %.thread.i132.i ]
  %.29037.i.i = phi ptr [ %.290.i.i, %405 ], [ %.290.i.i, %406 ], [ %.290.i.i, %401 ], [ %.2903953.i.i, %.thread46.i.i ], [ null, %.thread.i132.i ]
  call void @g_free(ptr noundef %.08444.i.i)
  call void @g_free(ptr noundef %.29037.i.i)
  call void @g_free(ptr noundef %.086.lcssa.i.i)
  call void @g_free(ptr noundef %.240.i.i)
  %409 = load i16, ptr %29, align 8
  %410 = icmp eq i16 %409, -256
  %411 = load i64, ptr %27, align 8
  br i1 %410, label %412, label %413

412:                                              ; preds = %.thread54.i.i
  store i64 %411, ptr %110, align 8
  br label %populate_module_info.exit.i

413:                                              ; preds = %.thread54.i.i
  store i64 %411, ptr %109, align 8
  br label %populate_module_info.exit.i

414:                                              ; preds = %290
  %415 = load ptr, ptr %26, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 312
  %417 = load i64, ptr %416, align 8
  %418 = load i64, ptr %27, align 8
  %419 = icmp ugt i64 %417, %418
  br i1 %419, label %populate_module_info.exit.i, label %.preheader.i137.i

.preheader.i137.i:                                ; preds = %414
  br i1 %or.cond3.i110.i, label %.critedge.i145.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.preheader.i137.i, %478
  %420 = phi ptr [ %481, %478 ], [ %415, %.preheader.i137.i ]
  %421 = phi ptr [ %482, %478 ], [ %415, %.preheader.i137.i ]
  %422 = phi ptr [ %483, %478 ], [ %415, %.preheader.i137.i ]
  %423 = phi i32 [ %486, %478 ], [ %185, %.preheader.i137.i ]
  %424 = phi ptr [ %485, %478 ], [ %184, %.preheader.i137.i ]
  %425 = getelementptr i8, ptr %424, i64 2
  %.val23.i.i139.i = load i8, ptr %425, align 1
  %426 = getelementptr i8, ptr %424, i64 3
  %.val24.i.i140.i = load i8, ptr %426, align 1
  %427 = zext i8 %.val23.i.i139.i to i16
  %428 = shl nuw i16 %427, 8
  %429 = zext i8 %.val24.i.i140.i to i16
  %430 = or disjoint i16 %428, %429
  %431 = zext i16 %430 to i32
  %432 = add nuw nsw i32 %431, 3
  %433 = and i32 %432, 131068
  %434 = add nuw nsw i32 %433, 4
  %435 = icmp ult i32 %423, %434
  br i1 %435, label %.critedge.loopexit.i.i, label %436

436:                                              ; preds = %.lr.ph.i138.i
  %.val.i.i141.i = load i8, ptr %424, align 1
  %437 = getelementptr i8, ptr %424, i64 4
  %.not23.i.i = icmp eq i8 %.val.i.i141.i, -1
  br i1 %.not23.i.i, label %.critedge.loopexit.i.i, label %438

438:                                              ; preds = %436
  %439 = zext i8 %.val.i.i141.i to i16
  %440 = shl nuw i16 %439, 8
  %441 = getelementptr i8, ptr %424, i64 1
  %.val22.i.i142.i = load i8, ptr %441, align 1
  %442 = zext i8 %.val22.i.i142.i to i16
  %443 = or disjoint i16 %440, %442
  switch i16 %443, label %478 [
    i16 8, label %444
    i16 29, label %450
    i16 36, label %471
  ]

444:                                              ; preds = %438
  %445 = icmp ugt i16 %430, 3
  br i1 %445, label %446, label %478

446:                                              ; preds = %444
  %447 = getelementptr i8, ptr %424, i64 7
  %448 = load i8, ptr %447, align 1
  %449 = getelementptr inbounds nuw i8, ptr %420, i64 288
  store i8 %448, ptr %449, align 8
  br label %478

450:                                              ; preds = %438
  %451 = icmp ugt i16 %430, 3
  br i1 %451, label %452, label %478

452:                                              ; preds = %450
  %453 = load i8, ptr %437, align 1
  %454 = zext i8 %453 to i32
  %455 = shl nuw i32 %454, 24
  %456 = getelementptr i8, ptr %424, i64 5
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = shl nuw nsw i32 %458, 16
  %460 = or disjoint i32 %459, %455
  %461 = getelementptr i8, ptr %424, i64 6
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = shl nuw nsw i32 %463, 8
  %465 = or disjoint i32 %460, %464
  %466 = getelementptr i8, ptr %424, i64 7
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = or disjoint i32 %465, %468
  %470 = getelementptr inbounds nuw i8, ptr %421, i64 292
  store i32 %469, ptr %470, align 4
  br label %478

471:                                              ; preds = %438
  %472 = getelementptr inbounds nuw i8, ptr %422, i64 272
  %473 = load ptr, ptr %472, align 8
  call void @g_free(ptr noundef %473)
  %474 = zext i16 %430 to i64
  %475 = call noalias ptr @g_strndup(ptr noundef %437, i64 noundef %474)
  %476 = load ptr, ptr %26, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 272
  store ptr %475, ptr %477, align 8
  %.pre274.i = load ptr, ptr %11, align 8
  %.pre275.i = load i32, ptr %21, align 8
  br label %478

478:                                              ; preds = %471, %452, %450, %446, %444, %438
  %479 = phi i32 [ %.pre275.i, %471 ], [ %423, %452 ], [ %423, %450 ], [ %423, %446 ], [ %423, %444 ], [ %423, %438 ]
  %480 = phi ptr [ %.pre274.i, %471 ], [ %424, %452 ], [ %424, %450 ], [ %424, %446 ], [ %424, %444 ], [ %424, %438 ]
  %481 = phi ptr [ %476, %471 ], [ %420, %452 ], [ %420, %450 ], [ %420, %446 ], [ %420, %444 ], [ %420, %438 ]
  %482 = phi ptr [ %476, %471 ], [ %421, %452 ], [ %421, %450 ], [ %420, %446 ], [ %421, %444 ], [ %421, %438 ]
  %483 = phi ptr [ %476, %471 ], [ %421, %452 ], [ %422, %450 ], [ %420, %446 ], [ %422, %444 ], [ %422, %438 ]
  %484 = zext nneg i32 %434 to i64
  %485 = getelementptr i8, ptr %480, i64 %484
  store ptr %485, ptr %11, align 8
  %486 = sub i32 %479, %434
  store i32 %486, ptr %21, align 8
  %487 = icmp eq ptr %485, null
  %488 = icmp ult i32 %486, 4
  %or.cond3.i.i143.i = or i1 %488, %487
  br i1 %or.cond3.i.i143.i, label %.critedge.loopexit.i.i, label %.lr.ph.i138.i, !llvm.loop !17

.critedge.loopexit.i.i:                           ; preds = %478, %436, %.lr.ph.i138.i
  %.pre16.i.i = phi ptr [ %481, %478 ], [ %420, %436 ], [ %420, %.lr.ph.i138.i ]
  %.pre.i144.i = load i64, ptr %27, align 8
  br label %.critedge.i145.i

.critedge.i145.i:                                 ; preds = %.critedge.loopexit.i.i, %.preheader.i137.i
  %489 = phi ptr [ %.pre16.i.i, %.critedge.loopexit.i.i ], [ %415, %.preheader.i137.i ]
  %490 = phi i64 [ %.pre.i144.i, %.critedge.loopexit.i.i ], [ %418, %.preheader.i137.i ]
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 312
  store i64 %490, ptr %491, align 8
  br label %populate_module_info.exit.i

492:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %493 = load ptr, ptr %26, align 8
  %.not140.i.i = icmp eq ptr %493, null
  br i1 %.not140.i.i, label %494, label %496

494:                                              ; preds = %492
  store i32 -21, ptr %2, align 4
  %495 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22)
  br label %populate_interface_info.exit.sink.split.i

496:                                              ; preds = %492
  %497 = zext nneg i16 %182 to i32
  %498 = add nsw i32 %497, -1
  %499 = icmp ult i32 %498, 8
  br i1 %499, label %500, label %populate_interface_info.exit.thread.i

500:                                              ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %502 = zext nneg i32 %498 to i64
  %503 = getelementptr [32 x i8], ptr %501, i64 %502
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %598

506:                                              ; preds = %500
  br i1 %or.cond3.i110.i, label %.critedge.thread.i.i, label %.lr.ph.i149.i

.lr.ph.i149.i:                                    ; preds = %506
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %508 = getelementptr i8, ptr %184, i64 2
  %.val23.i.i150232.i = load i8, ptr %508, align 1
  %509 = getelementptr i8, ptr %184, i64 3
  %.val24.i.i151233.i = load i8, ptr %509, align 1
  %510 = zext i8 %.val23.i.i150232.i to i16
  %511 = shl nuw i16 %510, 8
  %512 = zext i8 %.val24.i.i151233.i to i16
  %513 = or disjoint i16 %511, %512
  %514 = zext i16 %513 to i32
  %515 = add nuw nsw i32 %514, 3
  %516 = and i32 %515, 131068
  %517 = add nuw nsw i32 %516, 4
  %518 = icmp ult i32 %185, %517
  br i1 %518, label %.critedge.thread.i.i, label %.lr.ph237.i

519:                                              ; preds = %584
  %520 = getelementptr i8, ptr %586, i64 2
  %.val23.i.i150.i = load i8, ptr %520, align 1
  %521 = getelementptr i8, ptr %586, i64 3
  %.val24.i.i151.i = load i8, ptr %521, align 1
  %522 = zext i8 %.val23.i.i150.i to i16
  %523 = shl nuw i16 %522, 8
  %524 = zext i8 %.val24.i.i151.i to i16
  %525 = or disjoint i16 %523, %524
  %526 = zext i16 %525 to i32
  %527 = add nuw nsw i32 %526, 3
  %528 = and i32 %527, 131068
  %529 = add nuw nsw i32 %528, 4
  %530 = icmp ult i32 %587, %529
  br i1 %530, label %.critedge.i156.i, label %.lr.ph237.i, !llvm.loop !18

.lr.ph237.i:                                      ; preds = %.lr.ph.i149.i, %519
  %531 = phi i32 [ %529, %519 ], [ %517, %.lr.ph.i149.i ]
  %532 = phi i16 [ %525, %519 ], [ %513, %.lr.ph.i149.i ]
  %.1225.i236.i = phi i32 [ %.2.i154.i, %519 ], [ -1, %.lr.ph.i149.i ]
  %.0118226.i235.i = phi ptr [ %586, %519 ], [ %184, %.lr.ph.i149.i ]
  %.0227.i234.i = phi i32 [ %587, %519 ], [ %185, %.lr.ph.i149.i ]
  %.val.i.i152.i = load i8, ptr %.0118226.i235.i, align 1
  %533 = zext i8 %.val.i.i152.i to i16
  %534 = shl nuw i16 %533, 8
  %535 = getelementptr i8, ptr %.0118226.i235.i, i64 1
  %.val22.i.i153.i = load i8, ptr %535, align 1
  %536 = zext i8 %.val22.i.i153.i to i16
  %537 = or disjoint i16 %534, %536
  %538 = getelementptr i8, ptr %.0118226.i235.i, i64 4
  %.not142.i.i = icmp eq i8 %.val.i.i152.i, -1
  br i1 %.not142.i.i, label %.critedge.i156.i, label %539

539:                                              ; preds = %.lr.ph237.i
  %540 = icmp eq i16 %537, 83
  br i1 %540, label %541, label %563

541:                                              ; preds = %539
  %542 = icmp ugt i16 %532, 3
  br i1 %542, label %543, label %584

543:                                              ; preds = %541
  %544 = load i8, ptr %538, align 1
  %545 = zext i8 %544 to i32
  %546 = shl nuw i32 %545, 24
  %547 = getelementptr i8, ptr %.0118226.i235.i, i64 5
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 16
  %551 = or disjoint i32 %550, %546
  %552 = getelementptr i8, ptr %.0118226.i235.i, i64 6
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = shl nuw nsw i32 %554, 8
  %556 = or disjoint i32 %551, %555
  %557 = getelementptr i8, ptr %.0118226.i235.i, i64 7
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = or disjoint i32 %556, %559
  %561 = icmp eq i32 %560, 2
  br i1 %561, label %562, label %584

562:                                              ; preds = %543
  store i32 -2, ptr %503, align 8
  br label %584

563:                                              ; preds = %539
  %564 = icmp eq i16 %537, 33
  %565 = icmp ugt i16 %532, 3
  %or.cond8.i.i = and i1 %565, %564
  br i1 %or.cond8.i.i, label %566, label %584

566:                                              ; preds = %563
  %567 = load i8, ptr %538, align 1
  %568 = zext i8 %567 to i32
  %569 = shl nuw i32 %568, 24
  %570 = getelementptr i8, ptr %.0118226.i235.i, i64 5
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = shl nuw nsw i32 %572, 16
  %574 = or disjoint i32 %573, %569
  %575 = getelementptr i8, ptr %.0118226.i235.i, i64 6
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 8
  %579 = or disjoint i32 %574, %578
  %580 = getelementptr i8, ptr %.0118226.i235.i, i64 7
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = or disjoint i32 %579, %582
  store i32 %583, ptr %507, align 8
  br label %584

584:                                              ; preds = %566, %563, %562, %543, %541
  %.2.i154.i = phi i32 [ -2, %562 ], [ %.1225.i236.i, %543 ], [ %.1225.i236.i, %541 ], [ %.1225.i236.i, %566 ], [ %.1225.i236.i, %563 ]
  %585 = zext nneg i32 %531 to i64
  %586 = getelementptr i8, ptr %.0118226.i235.i, i64 %585
  %587 = sub i32 %.0227.i234.i, %531
  %588 = icmp eq ptr %586, null
  %589 = icmp ult i32 %587, 4
  %or.cond3.i.i155.i = or i1 %588, %589
  br i1 %or.cond3.i.i155.i, label %..critedge.i156_crit_edge.i, label %519, !llvm.loop !18

..critedge.i156_crit_edge.i:                      ; preds = %584
  br label %.critedge.i156.i, !llvm.loop !18

.critedge.i156.i:                                 ; preds = %.lr.ph237.i, %519, %..critedge.i156_crit_edge.i
  %.1.lcssa.ph.i.i = phi i32 [ %.2.i154.i, %..critedge.i156_crit_edge.i ], [ %.1225.i236.i, %.lr.ph237.i ], [ %.2.i154.i, %519 ]
  %590 = icmp eq i32 %.1.lcssa.ph.i.i, -1
  br i1 %590, label %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge, label %populate_interface_info.exit.thread.i

.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge: ; preds = %.critedge.i156.i
  %.pre.i.pre = load ptr, ptr %26, align 8
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i149.i, %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge, %506
  %591 = phi ptr [ %493, %506 ], [ %.pre.i.pre, %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge ], [ %493, %.lr.ph.i149.i ]
  %.sroa.18175.4201265.i.i = phi ptr [ null, %506 ], [ %538, %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge ], [ null, %.lr.ph.i149.i ]
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i8, ptr %593, align 8
  %595 = trunc nuw nsw i32 %498 to i8
  %596 = call fastcc i32 @erf_populate_interface(ptr noundef nonnull %64, ptr noundef nonnull %0, ptr noundef nonnull readonly %22, i64 noundef %592, i8 noundef zeroext %594, i8 noundef zeroext %595, ptr noundef %2, ptr noundef %3)
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %populate_interface_info.exit.i, label %598

598:                                              ; preds = %.critedge.thread.i.i, %500
  %.sroa.18175.1.i.i = phi ptr [ %.sroa.18175.4201265.i.i, %.critedge.thread.i.i ], [ null, %500 ]
  %.0123.i.i = phi i32 [ %596, %.critedge.thread.i.i ], [ %504, %500 ]
  %599 = icmp sgt i32 %.0123.i.i, -1
  br i1 %599, label %604, label %600

600:                                              ; preds = %598
  %601 = icmp eq i32 %.0123.i.i, -2
  br i1 %601, label %populate_interface_info.exit.thread.i, label %602

602:                                              ; preds = %600
  store i32 -21, ptr %2, align 4
  %603 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %.0123.i.i)
  br label %populate_interface_info.exit.sink.split.i

604:                                              ; preds = %598
  %605 = load ptr, ptr %33, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = zext nneg i32 %.0123.i.i to i64
  %608 = getelementptr [8 x i8], ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call ptr @wtap_block_get_mandatory_data(ptr noundef %609)
  %.not143.i.i = icmp eq ptr %609, null
  br i1 %.not143.i.i, label %populate_interface_info.exit.thread.i, label %611

611:                                              ; preds = %604
  %612 = load ptr, ptr %26, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 304
  %614 = load i64, ptr %613, align 8
  %615 = load i64, ptr %27, align 8
  %616 = icmp ugt i64 %614, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 296
  %619 = load i32, ptr %618, align 8
  %620 = shl nuw nsw i32 1, %498
  %621 = and i32 %619, %620
  %.not144.i.i = icmp eq i32 %621, 0
  br i1 %.not144.i.i, label %622, label %populate_interface_info.exit.thread.i

622:                                              ; preds = %617, %611
  %623 = load ptr, ptr %11, align 8
  %624 = load i32, ptr %21, align 8
  %625 = icmp eq ptr %623, null
  %626 = icmp ult i32 %624, 4
  %or.cond3.i159235.i.i = or i1 %625, %626
  br i1 %or.cond3.i159235.i.i, label %.critedge2.i.i, label %.lr.ph237.i.i

.lr.ph237.i.i:                                    ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %610, i64 20
  %628 = getelementptr inbounds nuw i8, ptr %503, i64 28
  %629 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %630 = trunc nuw nsw i32 %498 to i8
  %631 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %632 = getelementptr i8, ptr %623, i64 2
  %.val23.i160.i246.i = load i8, ptr %632, align 1
  %633 = getelementptr i8, ptr %623, i64 3
  %.val24.i161.i247.i = load i8, ptr %633, align 1
  %634 = zext i8 %.val23.i160.i246.i to i16
  %635 = shl nuw i16 %634, 8
  %636 = zext i8 %.val24.i161.i247.i to i16
  %637 = or disjoint i16 %635, %636
  %638 = zext i16 %637 to i32
  %639 = add nuw nsw i32 %638, 3
  %640 = and i32 %639, 131068
  %641 = add nuw nsw i32 %640, 4
  %642 = icmp ult i32 %624, %641
  br i1 %642, label %.critedge2.i.i, label %.lr.ph248.i

643:                                              ; preds = %778
  %644 = getelementptr i8, ptr %781, i64 2
  %.val23.i160.i.i = load i8, ptr %644, align 1
  %645 = getelementptr i8, ptr %781, i64 3
  %.val24.i161.i.i = load i8, ptr %645, align 1
  %646 = zext i8 %.val23.i160.i.i to i16
  %647 = shl nuw i16 %646, 8
  %648 = zext i8 %.val24.i161.i.i to i16
  %649 = or disjoint i16 %647, %648
  %650 = zext i16 %649 to i32
  %651 = add nuw nsw i32 %650, 3
  %652 = and i32 %651, 131068
  %653 = add nuw nsw i32 %652, 4
  %654 = icmp ult i32 %783, %653
  br i1 %654, label %.critedge2.i.i, label %.lr.ph248.i, !llvm.loop !19

.lr.ph248.i:                                      ; preds = %.lr.ph237.i.i, %643
  %655 = phi i32 [ %653, %643 ], [ %641, %.lr.ph237.i.i ]
  %656 = phi i16 [ %649, %643 ], [ %637, %.lr.ph237.i.i ]
  %657 = phi ptr [ %781, %643 ], [ %623, %.lr.ph237.i.i ]
  %.val.i162.i.i = load i8, ptr %657, align 1
  %658 = getelementptr i8, ptr %657, i64 4
  %.not146.i.i = icmp eq i8 %.val.i162.i.i, -1
  br i1 %.not146.i.i, label %.critedge2.i.i, label %659

659:                                              ; preds = %.lr.ph248.i
  %660 = zext i8 %.val.i162.i.i to i16
  %661 = shl nuw i16 %660, 8
  %662 = getelementptr i8, ptr %657, i64 1
  %.val22.i163.i.i = load i8, ptr %662, align 1
  %663 = zext i8 %.val22.i163.i.i to i16
  %664 = or disjoint i16 %661, %663
  switch i16 %664, label %778 [
    i16 12, label %665
    i16 13, label %681
    i16 66, label %697
    i16 36, label %771
    i16 8, label %738
    i16 29, label %746
    i16 1, label %768
  ]

665:                                              ; preds = %659
  %666 = load ptr, ptr %631, align 8
  %.not155.i.i = icmp eq ptr %666, null
  br i1 %.not155.i.i, label %667, label %778

667:                                              ; preds = %665
  %668 = zext i16 %656 to i64
  %669 = call noalias ptr @g_strndup(ptr noundef %658, i64 noundef %668)
  store ptr %669, ptr %631, align 8
  %670 = load ptr, ptr %26, align 8
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load i8, ptr %672, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %609, i32 noundef 2, i64 noundef %671, i8 noundef zeroext %673, i8 noundef zeroext %630, ptr noundef %669)
  %674 = load ptr, ptr %629, align 8
  %.not156.i.i = icmp eq ptr %674, null
  br i1 %.not156.i.i, label %675, label %778

675:                                              ; preds = %667
  %676 = load ptr, ptr %26, align 8
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i8, ptr %678, align 8
  %680 = load ptr, ptr %631, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %609, i32 noundef 3, i64 noundef %677, i8 noundef zeroext %679, i8 noundef zeroext %630, ptr noundef %680)
  br label %778

681:                                              ; preds = %659
  %682 = load ptr, ptr %629, align 8
  %.not153.i.i = icmp eq ptr %682, null
  br i1 %.not153.i.i, label %683, label %778

683:                                              ; preds = %681
  %684 = zext i16 %656 to i64
  %685 = call noalias ptr @g_strndup(ptr noundef %658, i64 noundef %684)
  store ptr %685, ptr %629, align 8
  %686 = load ptr, ptr %26, align 8
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load i8, ptr %688, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %609, i32 noundef 3, i64 noundef %687, i8 noundef zeroext %689, i8 noundef zeroext %630, ptr noundef %685)
  %690 = load ptr, ptr %631, align 8
  %.not154.i.i = icmp eq ptr %690, null
  br i1 %.not154.i.i, label %691, label %778

691:                                              ; preds = %683
  %692 = load ptr, ptr %26, align 8
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load i8, ptr %694, align 8
  %696 = load ptr, ptr %629, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %609, i32 noundef 2, i64 noundef %693, i8 noundef zeroext %695, i8 noundef zeroext %630, ptr noundef %696)
  br label %778

697:                                              ; preds = %659
  %698 = icmp ugt i16 %656, 7
  br i1 %698, label %699, label %778

699:                                              ; preds = %697
  %700 = load i8, ptr %658, align 1
  %701 = zext i8 %700 to i64
  %702 = shl nuw i64 %701, 56
  %703 = getelementptr i8, ptr %657, i64 5
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i64
  %706 = shl nuw nsw i64 %705, 48
  %707 = or disjoint i64 %706, %702
  %708 = getelementptr i8, ptr %657, i64 6
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i64
  %711 = shl nuw nsw i64 %710, 40
  %712 = or disjoint i64 %707, %711
  %713 = getelementptr i8, ptr %657, i64 7
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i64
  %716 = shl nuw nsw i64 %715, 32
  %717 = or disjoint i64 %712, %716
  %718 = getelementptr i8, ptr %657, i64 8
  %719 = load i8, ptr %718, align 1
  %720 = zext i8 %719 to i64
  %721 = shl nuw nsw i64 %720, 24
  %722 = or disjoint i64 %717, %721
  %723 = getelementptr i8, ptr %657, i64 9
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i64
  %726 = shl nuw nsw i64 %725, 16
  %727 = or disjoint i64 %722, %726
  %728 = getelementptr i8, ptr %657, i64 10
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i64
  %731 = shl nuw nsw i64 %730, 8
  %732 = or i64 %727, %731
  %733 = getelementptr i8, ptr %657, i64 11
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i64
  %736 = or i64 %732, %735
  %737 = call i32 @wtap_block_add_uint64_option(ptr noundef nonnull %609, i32 noundef 8, i64 noundef %736)
  br label %778

738:                                              ; preds = %659
  %739 = icmp ugt i16 %656, 3
  br i1 %739, label %740, label %778

740:                                              ; preds = %738
  %741 = getelementptr i8, ptr %657, i64 7
  %742 = load i8, ptr %741, align 1
  %743 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %609, i32 noundef 13, i8 noundef zeroext %742)
  %744 = load i8, ptr %628, align 4
  %745 = or i8 %744, 2
  store i8 %745, ptr %628, align 4
  br label %778

746:                                              ; preds = %659
  %747 = icmp ugt i16 %656, 3
  br i1 %747, label %748, label %778

748:                                              ; preds = %746
  %749 = load i8, ptr %658, align 1
  %750 = zext i8 %749 to i32
  %751 = shl nuw i32 %750, 24
  %752 = getelementptr i8, ptr %657, i64 5
  %753 = load i8, ptr %752, align 1
  %754 = zext i8 %753 to i32
  %755 = shl nuw nsw i32 %754, 16
  %756 = or disjoint i32 %755, %751
  %757 = getelementptr i8, ptr %657, i64 6
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = shl nuw nsw i32 %759, 8
  %761 = or disjoint i32 %756, %760
  %762 = getelementptr i8, ptr %657, i64 7
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i32
  %765 = or disjoint i32 %761, %764
  store i32 %765, ptr %627, align 4
  %766 = load i8, ptr %628, align 4
  %767 = or i8 %766, 4
  store i8 %767, ptr %628, align 4
  br label %778

768:                                              ; preds = %659
  %769 = zext i16 %656 to i64
  %770 = call i32 @wtap_block_add_string_option(ptr noundef nonnull %609, i32 noundef 1, ptr noundef %658, i64 noundef %769)
  br label %778

771:                                              ; preds = %659
  store i32 0, ptr %8, align 8
  %772 = zext i16 %656 to i64
  %773 = call noalias ptr @g_strndup(ptr noundef %658, i64 noundef %772)
  store ptr %773, ptr %34, align 8
  %774 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %609, i32 noundef 11, ptr noundef nonnull %8)
  %775 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %775)
  %776 = load i8, ptr %628, align 4
  %777 = or i8 %776, 1
  store i8 %777, ptr %628, align 4
  br label %778

778:                                              ; preds = %771, %768, %748, %746, %740, %738, %699, %697, %691, %683, %681, %675, %667, %665, %659
  %779 = load ptr, ptr %11, align 8
  %780 = zext nneg i32 %655 to i64
  %781 = getelementptr i8, ptr %779, i64 %780
  store ptr %781, ptr %11, align 8
  %782 = load i32, ptr %21, align 8
  %783 = sub i32 %782, %655
  store i32 %783, ptr %21, align 8
  %784 = icmp eq ptr %781, null
  %785 = icmp ult i32 %783, 4
  %or.cond3.i159.i.i = or i1 %784, %785
  br i1 %or.cond3.i159.i.i, label %..critedge2.i.loopexit_crit_edge252.i, label %643, !llvm.loop !19

..critedge2.i.loopexit_crit_edge252.i:            ; preds = %778
  br label %.critedge2.i.i, !llvm.loop !19

.critedge2.i.i:                                   ; preds = %.lr.ph248.i, %643, %..critedge2.i.loopexit_crit_edge252.i, %.lr.ph237.i.i, %622
  %.sroa.18175.5222.i.i = phi ptr [ %.sroa.18175.1.i.i, %622 ], [ %658, %..critedge2.i.loopexit_crit_edge252.i ], [ %.sroa.18175.1.i.i, %.lr.ph237.i.i ], [ %658, %643 ], [ %658, %.lr.ph248.i ]
  %786 = getelementptr inbounds nuw i8, ptr %503, i64 28
  %787 = load i8, ptr %786, align 4
  %788 = and i8 %787, 1
  %.not147.i.i = icmp eq i8 %788, 0
  %.pre273.i = load ptr, ptr %26, align 8
  br i1 %.not147.i.i, label %789, label %796

789:                                              ; preds = %.critedge2.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.pre273.i, i64 272
  %791 = load ptr, ptr %790, align 8
  %.not148.i.i = icmp eq ptr %791, null
  br i1 %.not148.i.i, label %792, label %.sink.split.i.i

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %.pre273.i, i64 280
  %794 = load ptr, ptr %793, align 8
  %.not149.i.i = icmp eq ptr %794, null
  br i1 %.not149.i.i, label %796, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %792, %789
  %.sink.i.i = phi ptr [ %791, %789 ], [ %794, %792 ]
  store i32 0, ptr %8, align 8
  store ptr %.sink.i.i, ptr %34, align 8
  %795 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %609, i32 noundef 11, ptr noundef nonnull %8)
  %.pre272.i = load ptr, ptr %26, align 8
  br label %796

796:                                              ; preds = %.sink.split.i.i, %792, %.critedge2.i.i
  %797 = phi ptr [ %.pre272.i, %.sink.split.i.i ], [ %.pre273.i, %792 ], [ %.pre273.i, %.critedge2.i.i ]
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 288
  %799 = load i8, ptr %798, align 8
  %.not150.i.i = icmp eq i8 %799, -1
  br i1 %.not150.i.i, label %807, label %800

800:                                              ; preds = %796
  %801 = load i8, ptr %786, align 4
  %802 = and i8 %801, 2
  %.not151.i.i = icmp eq i8 %802, 0
  br i1 %.not151.i.i, label %803, label %807

803:                                              ; preds = %800
  %804 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %609, i32 noundef 13, i8 noundef zeroext %799)
  %805 = load i8, ptr %786, align 4
  %806 = or i8 %805, 2
  store i8 %806, ptr %786, align 4
  %.pre.i148.i = load ptr, ptr %26, align 8
  br label %807

807:                                              ; preds = %803, %800, %796
  %808 = phi ptr [ %.pre.i148.i, %803 ], [ %797, %800 ], [ %797, %796 ]
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 292
  %810 = load i32, ptr %809, align 4
  %.not152.i.i = icmp eq i32 %810, -1
  br i1 %.not152.i.i, label %837, label %811

811:                                              ; preds = %807
  %812 = load i8, ptr %786, align 4
  %813 = and i8 %812, 4
  %814 = icmp eq i8 %813, 0
  %815 = icmp ne ptr %.sroa.18175.5222.i.i, null
  %or.cond.i147.i = and i1 %815, %814
  br i1 %or.cond.i147.i, label %816, label %837

816:                                              ; preds = %811
  %817 = load i8, ptr %.sroa.18175.5222.i.i, align 1
  %818 = zext i8 %817 to i32
  %819 = shl nuw i32 %818, 24
  %820 = getelementptr i8, ptr %.sroa.18175.5222.i.i, i64 1
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = shl nuw nsw i32 %822, 16
  %824 = or disjoint i32 %823, %819
  %825 = getelementptr i8, ptr %.sroa.18175.5222.i.i, i64 2
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = shl nuw nsw i32 %827, 8
  %829 = or disjoint i32 %824, %828
  %830 = getelementptr i8, ptr %.sroa.18175.5222.i.i, i64 3
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = or disjoint i32 %829, %832
  %834 = getelementptr inbounds nuw i8, ptr %610, i64 20
  store i32 %833, ptr %834, align 4
  %835 = load i8, ptr %786, align 4
  %836 = or i8 %835, 4
  store i8 %836, ptr %786, align 4
  br label %837

837:                                              ; preds = %816, %811, %807
  %838 = shl nuw nsw i32 1, %498
  %839 = load i32, ptr %35, align 8
  %840 = or i32 %839, %838
  store i32 %840, ptr %35, align 8
  br label %populate_interface_info.exit.thread.i

populate_interface_info.exit.thread.i:            ; preds = %837, %617, %604, %600, %.critedge.i156.i, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %populate_module_info.exit.i

populate_interface_info.exit.sink.split.i:        ; preds = %602, %494
  %.sink.i = phi ptr [ %495, %494 ], [ %603, %602 ]
  store ptr %.sink.i, ptr %3, align 8
  br label %populate_interface_info.exit.i

populate_interface_info.exit.i:                   ; preds = %.critedge.thread.i.i, %populate_interface_info.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1046

841:                                              ; preds = %290
  %842 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %11, i64 noundef 48) #18
  %843 = call ptr @g_list_append(ptr noundef %.074.ph255.i, ptr noundef %842)
  br label %populate_module_info.exit.i

populate_module_info.exit.i:                      ; preds = %340, %326, %841, %populate_interface_info.exit.thread.i, %.critedge.i145.i, %414, %413, %412, %290
  %.1.i = phi ptr [ %.074.ph255.i, %290 ], [ %.074.ph255.i, %.critedge.i145.i ], [ %843, %841 ], [ %.074.ph255.i, %populate_interface_info.exit.thread.i ], [ %.074.ph255.i, %414 ], [ %.074.ph255.i, %412 ], [ %.074.ph255.i, %413 ], [ %.074.ph255.i, %326 ], [ %.074.ph255.i, %340 ]
  %844 = load ptr, ptr %11, align 8
  %845 = load i32, ptr %21, align 8
  %846 = icmp eq ptr %844, null
  %847 = icmp ult i32 %845, 4
  %or.cond3.i228.i = or i1 %846, %847
  br i1 %or.cond3.i228.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.outer._crit_edge.i:                              ; preds = %populate_module_info.exit.i, %.backedge.i, %114
  %.074.ph.lcssa.i = phi ptr [ %.074.ph255.i, %.backedge.i ], [ %.074.ph255.i, %114 ], [ %.1.i, %populate_module_info.exit.i ]
  %.not88.i = icmp eq ptr %.074.ph.lcssa.i, null
  br i1 %.not88.i, label %.outer._crit_edge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.outer._crit_edge.i, %1034
  %.073.i = phi ptr [ %1036, %1034 ], [ %.074.ph.lcssa.i, %.outer._crit_edge.i ]
  %848 = load ptr, ptr %.073.i, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load i16, ptr %849, align 8
  %cond.i = icmp eq i16 %850, -248
  br i1 %cond.i, label %851, label %1034

851:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not95.i.i = icmp eq ptr %848, null
  br i1 %.not95.i.i, label %1032, label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %854 = load ptr, ptr %853, align 8
  %.not96.i.i = icmp eq ptr %854, null
  br i1 %.not96.i.i, label %1032, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 26
  %858 = load i16, ptr %857, align 2
  switch i16 %858, label %859 [
    i16 0, label %862
    i16 32767, label %862
  ]

859:                                              ; preds = %855
  %860 = zext i16 %858 to i32
  %861 = add nsw i32 %860, -1
  br label %.critedge.i164.i

862:                                              ; preds = %855, %855
  %863 = load i32, ptr %856, align 8
  %864 = load ptr, ptr %848, align 8
  %865 = icmp eq ptr %864, null
  %866 = icmp ult i32 %863, 4
  %or.cond3.i26.i.i = or i1 %866, %865
  br i1 %or.cond3.i26.i.i, label %.critedge.i164.i, label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %862, %906
  %.129.i.i = phi i32 [ %909, %906 ], [ %863, %862 ]
  %.17428.i.i = phi ptr [ %908, %906 ], [ %864, %862 ]
  %.17927.i.i = phi i32 [ %.280.i.i, %906 ], [ -1, %862 ]
  %867 = getelementptr i8, ptr %.17428.i.i, i64 2
  %.val23.i.i158.i = load i8, ptr %867, align 1
  %868 = getelementptr i8, ptr %.17428.i.i, i64 3
  %.val24.i.i159.i = load i8, ptr %868, align 1
  %869 = zext i8 %.val23.i.i158.i to i16
  %870 = shl nuw i16 %869, 8
  %871 = zext i8 %.val24.i.i159.i to i16
  %872 = or disjoint i16 %870, %871
  %873 = zext i16 %872 to i32
  %874 = add nuw nsw i32 %873, 3
  %875 = and i32 %874, 131068
  %876 = add nuw nsw i32 %875, 4
  %877 = icmp ult i32 %.129.i.i, %876
  br i1 %877, label %.critedge.i164.i, label %878

878:                                              ; preds = %.lr.ph.i157.i
  %.val.i.i160.i = load i8, ptr %.17428.i.i, align 1
  %879 = getelementptr i8, ptr %.17428.i.i, i64 4
  %.not100.i.i = icmp eq i8 %.val.i.i160.i, -1
  br i1 %.not100.i.i, label %.critedge.i164.i, label %880

880:                                              ; preds = %878
  %881 = zext i8 %.val.i.i160.i to i16
  %882 = shl nuw i16 %881, 8
  %883 = getelementptr i8, ptr %.17428.i.i, i64 1
  %.val22.i.i161.i = load i8, ptr %883, align 1
  %884 = zext i8 %.val22.i.i161.i to i16
  %885 = or disjoint i16 %882, %884
  %886 = icmp eq i16 %885, 33
  %887 = icmp ugt i16 %872, 3
  %or.cond.i162.i = and i1 %887, %886
  br i1 %or.cond.i162.i, label %888, label %906

888:                                              ; preds = %880
  %889 = load i8, ptr %879, align 1
  %890 = zext i8 %889 to i32
  %891 = shl nuw i32 %890, 24
  %892 = getelementptr i8, ptr %.17428.i.i, i64 5
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = shl nuw nsw i32 %894, 16
  %896 = or disjoint i32 %895, %891
  %897 = getelementptr i8, ptr %.17428.i.i, i64 6
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = shl nuw nsw i32 %899, 8
  %901 = or disjoint i32 %896, %900
  %902 = getelementptr i8, ptr %.17428.i.i, i64 7
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = or disjoint i32 %901, %904
  br label %906

906:                                              ; preds = %888, %880
  %.280.i.i = phi i32 [ %905, %888 ], [ %.17927.i.i, %880 ]
  %907 = zext nneg i32 %876 to i64
  %908 = getelementptr i8, ptr %.17428.i.i, i64 %907
  %909 = sub i32 %.129.i.i, %876
  %910 = icmp eq ptr %908, null
  %911 = icmp ult i32 %909, 4
  %or.cond3.i.i163.i = or i1 %911, %910
  br i1 %or.cond3.i.i163.i, label %.critedge.i164.i, label %.lr.ph.i157.i, !llvm.loop !20

.critedge.i164.i:                                 ; preds = %906, %878, %.lr.ph.i157.i, %862, %859
  %.078.i.i = phi i32 [ %861, %859 ], [ -1, %862 ], [ %.17927.i.i, %878 ], [ %.280.i.i, %906 ], [ %.17927.i.i, %.lr.ph.i157.i ]
  %912 = getelementptr inbounds nuw i8, ptr %848, i64 40
  br label %913

913:                                              ; preds = %.critedge2.i167.i, %.critedge.i164.i
  %indvars.iv.i165.i = phi i64 [ 0, %.critedge.i164.i ], [ %indvars.iv.next.i168.i, %.critedge2.i167.i ]
  %.08253.i.i = phi ptr [ null, %.critedge.i164.i ], [ %.183.i.i, %.critedge2.i167.i ]
  %.08552.i.i = phi ptr [ null, %.critedge.i164.i ], [ %.186.i.i, %.critedge2.i167.i ]
  %914 = load ptr, ptr %848, align 8
  %915 = load i32, ptr %856, align 8
  %916 = load ptr, ptr %853, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = getelementptr [32 x i8], ptr %917, i64 %indvars.iv.i165.i
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 296
  %920 = load i32, ptr %919, align 8
  %921 = trunc nuw nsw i64 %indvars.iv.i165.i to i32
  %922 = shl nuw nsw i32 1, %921
  %923 = and i32 %920, %922
  %.not101.i166.i = icmp eq i32 %923, 0
  br i1 %.not101.i166.i, label %924, label %.critedge2.i167.i

924:                                              ; preds = %913
  %925 = load i32, ptr %912, align 8
  %926 = and i32 %925, %922
  %.not102.i.i = icmp eq i32 %926, 0
  br i1 %.not102.i.i, label %.critedge2.i167.i, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %929 = load i32, ptr %928, align 8
  %.not103.i171.i = icmp eq i32 %929, -1
  %.not104.i.i = icmp eq i32 %929, %.078.i.i
  %or.cond111.i.i = select i1 %.not103.i171.i, i1 true, i1 %.not104.i.i
  br i1 %or.cond111.i.i, label %930, label %.critedge2.i167.i

930:                                              ; preds = %927
  %931 = load i32, ptr %918, align 8
  %932 = icmp sgt i32 %931, -1
  br i1 %932, label %933, label %940

933:                                              ; preds = %930
  %934 = load ptr, ptr %33, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = zext nneg i32 %931 to i64
  %937 = getelementptr [8 x i8], ptr %935, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @wtap_block_get_mandatory_data(ptr noundef %938)
  br label %940

940:                                              ; preds = %933, %930
  %.287.i.i = phi ptr [ %938, %933 ], [ %.08552.i.i, %930 ]
  %.284.i.i = phi ptr [ %939, %933 ], [ %.08253.i.i, %930 ]
  %.not105.i.i = icmp eq ptr %.287.i.i, null
  br i1 %.not105.i.i, label %.critedge2.i167.i, label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %940
  %941 = icmp eq ptr %914, null
  %942 = icmp ult i32 %915, 4
  %or.cond3.i11240.i.i = or i1 %941, %942
  br i1 %or.cond3.i11240.i.i, label %.critedge2.i167.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %.preheader.i172.i
  %943 = getelementptr inbounds nuw i8, ptr %918, i64 28
  %944 = getelementptr inbounds nuw i8, ptr %.284.i.i, i64 20
  br label %945

945:                                              ; preds = %1026, %.lr.ph43.i.i
  %.442.i.i = phi i32 [ %915, %.lr.ph43.i.i ], [ %1029, %1026 ]
  %.47741.i.i = phi ptr [ %914, %.lr.ph43.i.i ], [ %1028, %1026 ]
  %946 = getelementptr i8, ptr %.47741.i.i, i64 2
  %.val23.i113.i.i = load i8, ptr %946, align 1
  %947 = getelementptr i8, ptr %.47741.i.i, i64 3
  %.val24.i114.i.i = load i8, ptr %947, align 1
  %948 = zext i8 %.val23.i113.i.i to i16
  %949 = shl nuw i16 %948, 8
  %950 = zext i8 %.val24.i114.i.i to i16
  %951 = or disjoint i16 %949, %950
  %952 = zext i16 %951 to i32
  %953 = add nuw nsw i32 %952, 3
  %954 = and i32 %953, 131068
  %955 = add nuw nsw i32 %954, 4
  %956 = icmp ult i32 %.442.i.i, %955
  br i1 %956, label %.critedge2.i167.i, label %957

957:                                              ; preds = %945
  %.val.i115.i.i = load i8, ptr %.47741.i.i, align 1
  %958 = getelementptr i8, ptr %.47741.i.i, i64 4
  %.not107.i.i = icmp eq i8 %.val.i115.i.i, -1
  br i1 %.not107.i.i, label %.critedge2.i167.i, label %959

959:                                              ; preds = %957
  %960 = zext i8 %.val.i115.i.i to i16
  %961 = shl nuw i16 %960, 8
  %962 = getelementptr i8, ptr %.47741.i.i, i64 1
  %.val22.i116.i.i = load i8, ptr %962, align 1
  %963 = zext i8 %.val22.i116.i.i to i16
  %964 = or disjoint i16 %961, %963
  switch i16 %964, label %1026 [
    i16 8, label %965
    i16 29, label %988
    i16 36, label %1016
  ]

965:                                              ; preds = %959
  %966 = icmp ugt i16 %951, 3
  br i1 %966, label %967, label %1026

967:                                              ; preds = %965
  %968 = getelementptr i8, ptr %.47741.i.i, i64 7
  %969 = load i8, ptr %968, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %970 = call i32 @wtap_block_get_uint8_option_value(ptr noundef nonnull %.287.i.i, i32 noundef 13, ptr noundef nonnull %7)
  switch i32 %970, label %987 [
    i32 0, label %971
    i32 -2, label %982
  ]

971:                                              ; preds = %967
  %972 = sext i8 %969 to i32
  %973 = load i8, ptr %7, align 1
  %974 = zext i8 %973 to i32
  %975 = icmp sgt i32 %972, %974
  br i1 %975, label %979, label %976

976:                                              ; preds = %971
  %977 = load i8, ptr %943, align 4
  %978 = and i8 %977, 2
  %.not110.i.i = icmp eq i8 %978, 0
  br i1 %.not110.i.i, label %979, label %987

979:                                              ; preds = %976, %971
  %980 = load i8, ptr %968, align 1
  %981 = call i32 @wtap_block_set_uint8_option_value(ptr noundef nonnull %.287.i.i, i32 noundef 13, i8 noundef zeroext %980)
  br label %.sink.split.i173.i

982:                                              ; preds = %967
  %983 = load i8, ptr %968, align 1
  %984 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %.287.i.i, i32 noundef 13, i8 noundef zeroext %983)
  br label %.sink.split.i173.i

.sink.split.i173.i:                               ; preds = %982, %979
  %985 = load i8, ptr %943, align 4
  %986 = or i8 %985, 2
  store i8 %986, ptr %943, align 4
  br label %987

987:                                              ; preds = %.sink.split.i173.i, %976, %967
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1026

988:                                              ; preds = %959
  %989 = icmp ugt i16 %951, 3
  br i1 %989, label %990, label %1026

990:                                              ; preds = %988
  %991 = load i8, ptr %958, align 1
  %992 = zext i8 %991 to i32
  %993 = shl nuw i32 %992, 24
  %994 = getelementptr i8, ptr %.47741.i.i, i64 5
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  %997 = shl nuw nsw i32 %996, 16
  %998 = or disjoint i32 %997, %993
  %999 = getelementptr i8, ptr %.47741.i.i, i64 6
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = shl nuw nsw i32 %1001, 8
  %1003 = or disjoint i32 %998, %1002
  %1004 = getelementptr i8, ptr %.47741.i.i, i64 7
  %1005 = load i8, ptr %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = or disjoint i32 %1003, %1006
  %1008 = load i32, ptr %944, align 4
  %1009 = icmp ugt i32 %1007, %1008
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %990
  %1011 = load i8, ptr %943, align 4
  %1012 = and i8 %1011, 4
  %.not109.i.i = icmp eq i8 %1012, 0
  br i1 %.not109.i.i, label %1013, label %1026

1013:                                             ; preds = %1010, %990
  store i32 %1007, ptr %944, align 4
  %1014 = load i8, ptr %943, align 4
  %1015 = or i8 %1014, 4
  store i8 %1015, ptr %943, align 4
  br label %1026

1016:                                             ; preds = %959
  %1017 = load i8, ptr %943, align 4
  %1018 = and i8 %1017, 1
  %.not108.i.i = icmp eq i8 %1018, 0
  br i1 %.not108.i.i, label %1019, label %1026

1019:                                             ; preds = %1016
  store i32 0, ptr %6, align 8
  %1020 = zext i16 %951 to i64
  %1021 = call noalias ptr @g_strndup(ptr noundef %958, i64 noundef %1020)
  store ptr %1021, ptr %37, align 8
  %1022 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %.287.i.i, i32 noundef 11, ptr noundef nonnull %6)
  %1023 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %1023)
  %1024 = load i8, ptr %943, align 4
  %1025 = or i8 %1024, 1
  store i8 %1025, ptr %943, align 4
  br label %1026

1026:                                             ; preds = %1019, %1016, %1013, %1010, %988, %987, %965, %959
  %1027 = zext nneg i32 %955 to i64
  %1028 = getelementptr i8, ptr %.47741.i.i, i64 %1027
  %1029 = sub i32 %.442.i.i, %955
  %1030 = icmp eq ptr %1028, null
  %1031 = icmp ult i32 %1029, 4
  %or.cond3.i112.i.i = or i1 %1031, %1030
  br i1 %or.cond3.i112.i.i, label %.critedge2.i167.i, label %945, !llvm.loop !21

.critedge2.i167.i:                                ; preds = %1026, %957, %945, %.preheader.i172.i, %940, %927, %924, %913
  %.186.i.i = phi ptr [ %.08552.i.i, %913 ], [ %.08552.i.i, %927 ], [ null, %940 ], [ %.08552.i.i, %924 ], [ %.287.i.i, %.preheader.i172.i ], [ %.287.i.i, %945 ], [ %.287.i.i, %957 ], [ %.287.i.i, %1026 ]
  %.183.i.i = phi ptr [ %.08253.i.i, %913 ], [ %.08253.i.i, %927 ], [ %.284.i.i, %940 ], [ %.08253.i.i, %924 ], [ %.284.i.i, %.preheader.i172.i ], [ %.284.i.i, %945 ], [ %.284.i.i, %957 ], [ %.284.i.i, %1026 ]
  %.376.i.i = phi ptr [ %914, %913 ], [ %914, %927 ], [ %914, %940 ], [ %914, %924 ], [ %914, %.preheader.i172.i ], [ %1028, %1026 ], [ %.47741.i.i, %957 ], [ %.47741.i.i, %945 ]
  %.3.i.i = phi i32 [ %915, %913 ], [ %915, %927 ], [ %915, %940 ], [ %915, %924 ], [ %915, %.preheader.i172.i ], [ %1029, %1026 ], [ %.442.i.i, %957 ], [ %.442.i.i, %945 ]
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, 8
  br i1 %exitcond.not.i169.i, label %populate_stream_info.exit.i, label %913, !llvm.loop !22

populate_stream_info.exit.i:                      ; preds = %.critedge2.i167.i
  store ptr %.376.i.i, ptr %848, align 8
  store i32 %.3.i.i, ptr %856, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1034

1032:                                             ; preds = %852, %851
  %.str.31.sink.i = phi ptr [ @.str.30, %851 ], [ @.str.31, %852 ]
  store i32 -21, ptr %2, align 4
  %1033 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.31.sink.i)
  store ptr %1033, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @g_list_foreach(ptr noundef nonnull %.074.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null)
  call void @g_list_free(ptr noundef nonnull %.074.ph.lcssa.i)
  br label %1046

1034:                                             ; preds = %populate_stream_info.exit.i, %.preheader.i
  %1035 = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %.not89.i = icmp eq ptr %1036, null
  br i1 %.not89.i, label %1037, label %.preheader.i, !llvm.loop !23

1037:                                             ; preds = %1034
  call void @g_list_foreach(ptr noundef nonnull %.074.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null)
  call void @g_list_free(ptr noundef nonnull %.074.ph.lcssa.i)
  br label %.outer._crit_edge.thread.i

.outer._crit_edge.thread.i:                       ; preds = %1037, %.outer._crit_edge.i, %105
  %1038 = load i32, ptr %35, align 8
  %.not90.i = icmp eq i32 %1038, 0
  br i1 %.not90.i, label %populate_summary_info.exit, label %1039

1039:                                             ; preds = %.outer._crit_edge.thread.i
  %1040 = load ptr, ptr %26, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 296
  %1042 = load i32, ptr %1041, align 8
  %1043 = or i32 %1042, %1038
  store i32 %1043, ptr %1041, align 8
  %1044 = load i64, ptr %27, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 304
  store i64 %1044, ptr %1045, align 8
  br label %populate_summary_info.exit

populate_summary_info.exit:                       ; preds = %152, %153, %.outer._crit_edge.thread.i, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load i8, ptr %19, align 8
  br label %1047

1046:                                             ; preds = %293, %299, %.split51.us, %1032, %populate_interface_info.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.split47.us

1047:                                             ; preds = %populate_summary_info.exit, %58
  %1048 = phi i8 [ %.pr, %populate_summary_info.exit ], [ %59, %58 ]
  %1049 = icmp eq i8 %1048, 48
  br i1 %1049, label %.split, label %.split47.us, !llvm.loop !10

.split47.us:                                      ; preds = %1047, %54, %.split, %50, %40, %.split.us, %1046
  %.0 = phi i1 [ false, %1046 ], [ false, %40 ], [ false, %.split.us ], [ true, %50 ], [ false, %54 ], [ true, %1047 ], [ false, %.split ]
  %1050 = call ptr @g_ptr_array_free(ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.erf_record, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_anchor_mapping_destroy)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %20, %12
  %16 = load ptr, ptr %8, align 8
  %17 = call fastcc zeroext i1 @erf_read_header(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %7, ptr noundef %13)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  br label %29

20:                                               ; preds = %15
  %21 = load i8, ptr %14, align 8
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %15, label %23, !llvm.loop !24

23:                                               ; preds = %20
  %24 = call ptr @g_ptr_array_free(ptr noundef %13, i32 noundef 1)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %25, ptr noundef nonnull %26, i32 noundef %27, ptr noundef %3, ptr noundef %4)
  br label %29

29:                                               ; preds = %5, %23, %18
  %.0 = phi i1 [ false, %18 ], [ %28, %23 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %erf_priv_free.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %7)
  tail call void @g_free(ptr noundef nonnull %3)
  br label %erf_priv_free.exit

erf_priv_free.exit:                               ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @erf_populate_interface_from_header(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 3
  %10 = lshr i8 %8, 4
  %11 = and i8 %10, 4
  %12 = or disjoint i8 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %.lr.ph.i, label %erf_get_source_from_header.exit

.lr.ph.i:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %17

17:                                               ; preds = %.thread.i, %.lr.ph.i
  %.013 = phi i8 [ 0, %.lr.ph.i ], [ %.2, %.thread.i ]
  %18 = phi i8 [ 0, %.lr.ph.i ], [ %33, %.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %19 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 56
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 127
  switch i32 %23, label %.thread.i [
    i32 17, label %.thread
    i32 16, label %28
  ]

.thread:                                          ; preds = %17
  %24 = and i64 %20, 281474976710655
  %25 = icmp eq i8 %.013, 0
  %26 = lshr i64 %20, 48
  %27 = trunc i64 %26 to i8
  %.121 = select i1 %25, i8 %27, i8 %.013
  br label %erf_get_source_from_header.exit

28:                                               ; preds = %17
  %29 = icmp eq i8 %18, 0
  %30 = lshr i64 %20, 48
  %31 = trunc i64 %30 to i8
  %.1 = select i1 %29, i8 %31, i8 %.013
  %32 = select i1 %29, i8 %31, i8 %18
  br label %.thread.i

.thread.i:                                        ; preds = %28, %17
  %.2 = phi i8 [ %.013, %17 ], [ %.1, %28 ]
  %33 = phi i8 [ %18, %17 ], [ %32, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = icmp slt i64 %20, 0
  %35 = icmp samesign ult i64 %indvars.iv.i, 15
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %17, label %erf_get_source_from_header.exit, !llvm.loop !11

erf_get_source_from_header.exit:                  ; preds = %.thread.i, %.thread, %6
  %.317 = phi i64 [ -1, %6 ], [ %24, %.thread ], [ -1, %.thread.i ]
  %.3 = phi i8 [ 0, %6 ], [ %.121, %.thread ], [ %.2, %.thread.i ]
  %37 = tail call fastcc i32 @erf_populate_interface(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %.317, i8 noundef zeroext %.3, i8 noundef zeroext %12, ptr noundef %3, ptr noundef %4)
  br label %38

38:                                               ; preds = %5, %erf_get_source_from_header.exit
  %.0 = phi i32 [ %37, %erf_get_source_from_header.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @erf_populate_interface(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 0, 8) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
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
  %28 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.32)
  store ptr %28, ptr %7, align 8
  br label %245

29:                                               ; preds = %8
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %30, label %32

30:                                               ; preds = %29
  store i32 -21, ptr %6, align 4
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.33)
  store ptr %31, ptr %7, align 8
  br label %245

32:                                               ; preds = %29
  %.not69 = icmp eq ptr %0, null
  br i1 %.not69, label %33, label %35

33:                                               ; preds = %32
  store i32 -21, ptr %6, align 4
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.34)
  store ptr %34, ptr %7, align 8
  br label %245

35:                                               ; preds = %32
  %36 = icmp eq i64 %3, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  br label %194

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 127
  %44 = icmp eq i8 %43, 27
  br i1 %44, label %45, label %194

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  %49 = icmp ne i8 %4, 0
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %194

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %3, ptr %46, align 8
  %51 = load ptr, ptr %0, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %24, ptr noundef %51)
  %52 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null)
  %.not126.i = icmp eq i32 %52, 0
  br i1 %.not126.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i.i = icmp eq i64 %3, 0
  br label %55

55:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.090127.i = phi ptr [ null, %.lr.ph.i ], [ %.191.i, %.loopexit.i ]
  %56 = load ptr, ptr %25, align 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %.loopexit.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i8, ptr %60, align 8
  %.val.i = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %3, ptr %23, align 8
  store i8 %61, ptr %53, align 8
  %62 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not106.i = icmp eq ptr %62, null
  br i1 %.not106.i, label %64, label %.preheader123.i

.preheader123.i:                                  ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %66

64:                                               ; preds = %59
  call void @g_hash_table_iter_steal(ptr noundef nonnull %24)
  %65 = call ptr @g_list_prepend(ptr noundef %.090127.i, ptr noundef %56)
  br label %.loopexit.i

66:                                               ; preds = %112, %.preheader123.i
  %indvars.iv.i = phi i64 [ 0, %.preheader123.i ], [ %indvars.iv.next.i, %112 ]
  %indvars136.i = trunc i64 %indvars.iv.i to i32
  %67 = getelementptr [32 x i8], ptr %63, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %112

70:                                               ; preds = %66
  %71 = load ptr, ptr %54, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = add i32 %indvars136.i, 65
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %26, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not107.i = icmp eq ptr %79, null
  %80 = select i1 %.not107.i, ptr %26, ptr %79
  %81 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %80, ptr noundef nonnull @.str.37, ptr noundef null)
  store ptr %81, ptr %78, align 8
  call void @g_free(ptr noundef %79)
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not108.i = icmp eq ptr %83, null
  %84 = select i1 %.not108.i, ptr %26, ptr %83
  %85 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %84, ptr noundef nonnull @.str.37, ptr noundef null)
  store ptr %85, ptr %82, align 8
  call void @g_free(ptr noundef %83)
  %86 = load i8, ptr %60, align 8
  %87 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %21, align 16
  store i8 0, ptr %22, align 16
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %70
  %89 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %22, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.24, i64 noundef range(i64 0, -1) %3)
  br label %90

90:                                               ; preds = %88, %70
  %.not15.i.i = icmp eq i8 %86, 0
  br i1 %.not15.i.i, label %94, label %91

91:                                               ; preds = %90
  %92 = zext i8 %86 to i32
  %93 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %21, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %90
  %.not16.i.i = icmp eq ptr %87, null
  br i1 %.not16.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %87, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef %indvars136.i)
  br label %erf_set_interface_descr.exit.i

97:                                               ; preds = %94
  %98 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %76, ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef %indvars136.i)
  br label %erf_set_interface_descr.exit.i

erf_set_interface_descr.exit.i:                   ; preds = %97, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %99 = load i8, ptr %60, align 8
  %100 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br i1 %.not.i.i, label %103, label %101

101:                                              ; preds = %erf_set_interface_descr.exit.i
  %102 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %20, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.24, i64 noundef range(i64 0, -1) %3)
  br label %103

103:                                              ; preds = %101, %erf_set_interface_descr.exit.i
  %.not15.i110.i = icmp eq i8 %99, 0
  br i1 %.not15.i110.i, label %107, label %104

104:                                              ; preds = %103
  %105 = zext i8 %99 to i32
  %106 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %19, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %103
  %.not16.i111.i = icmp eq ptr %100, null
  br i1 %.not16.i111.i, label %110, label %108

108:                                              ; preds = %107
  %109 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull %100, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef %indvars136.i)
  br label %erf_set_interface_descr.exit112.i

110:                                              ; preds = %107
  %111 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %75, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %76, ptr noundef nonnull %20, ptr noundef nonnull %19, i32 noundef %indvars136.i)
  br label %erf_set_interface_descr.exit112.i

erf_set_interface_descr.exit112.i:                ; preds = %110, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %112

112:                                              ; preds = %erf_set_interface_descr.exit112.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %66, !llvm.loop !25

.loopexit.i:                                      ; preds = %112, %64, %55
  %.191.i = phi ptr [ %.090127.i, %55 ], [ %65, %64 ], [ %.090127.i, %112 ]
  %113 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null)
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %._crit_edge.i, label %55, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.loopexit.i
  %.not99.i = icmp eq ptr %.191.i, null
  br i1 %.not99.i, label %._crit_edge.thread.i, label %.preheader122.i

.preheader122.i:                                  ; preds = %._crit_edge.i, %158
  %.088.i = phi ptr [ %162, %158 ], [ %.191.i, %._crit_edge.i ]
  %114 = load ptr, ptr %.088.i, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %117

117:                                              ; preds = %157, %.preheader122.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader122.i ], [ %indvars.iv.next138.i, %157 ]
  %indvars139.i = trunc i64 %indvars.iv137.i to i32
  %118 = getelementptr [32 x i8], ptr %115, i64 %indvars.iv137.i
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %157

121:                                              ; preds = %117
  %122 = load ptr, ptr %54, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = zext nneg i32 %119 to i64
  %125 = getelementptr [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %17, align 16
  store i8 0, ptr %18, align 16
  br i1 %.not.i.i, label %132, label %130

130:                                              ; preds = %121
  %131 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %18, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.24, i64 noundef range(i64 0, -1) %3)
  br label %132

132:                                              ; preds = %130, %121
  %.not15.i114.i = icmp eq i8 %127, 0
  br i1 %.not15.i114.i, label %136, label %133

133:                                              ; preds = %132
  %134 = zext i8 %127 to i32
  %135 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %134)
  br label %136

136:                                              ; preds = %133, %132
  %.not16.i115.i = icmp eq ptr %129, null
  br i1 %.not16.i115.i, label %139, label %137

137:                                              ; preds = %136
  %138 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %129, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %indvars139.i)
  br label %erf_set_interface_descr.exit116.i

139:                                              ; preds = %136
  %140 = add nuw nsw i32 %indvars139.i, 65
  %141 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %140, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %indvars139.i)
  br label %erf_set_interface_descr.exit116.i

erf_set_interface_descr.exit116.i:                ; preds = %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %142 = load i8, ptr %116, align 8
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %15, align 16
  store i8 0, ptr %16, align 16
  br i1 %.not.i.i, label %147, label %145

145:                                              ; preds = %erf_set_interface_descr.exit116.i
  %146 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %16, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.24, i64 noundef range(i64 0, -1) %3)
  br label %147

147:                                              ; preds = %145, %erf_set_interface_descr.exit116.i
  %.not15.i118.i = icmp eq i8 %142, 0
  br i1 %.not15.i118.i, label %151, label %148

148:                                              ; preds = %147
  %149 = zext i8 %142 to i32
  %150 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %15, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %147
  %.not16.i119.i = icmp eq ptr %144, null
  br i1 %.not16.i119.i, label %154, label %152

152:                                              ; preds = %151
  %153 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 3, ptr noundef nonnull @.str.26, ptr noundef nonnull %144, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %indvars139.i)
  br label %erf_set_interface_descr.exit120.i

154:                                              ; preds = %151
  %155 = add nuw nsw i32 %indvars139.i, 65
  %156 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %126, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %155, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef %indvars139.i)
  br label %erf_set_interface_descr.exit120.i

erf_set_interface_descr.exit120.i:                ; preds = %154, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %157

157:                                              ; preds = %erf_set_interface_descr.exit120.i, %117
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 8
  br i1 %exitcond140.not.i, label %158, label %117, !llvm.loop !27

158:                                              ; preds = %157
  store i64 %3, ptr %114, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = call i32 @g_hash_table_replace(ptr noundef %159, ptr noundef %114, ptr noundef %114)
  %161 = getelementptr inbounds nuw i8, ptr %.088.i, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not100.i = icmp eq ptr %162, null
  br i1 %.not100.i, label %163, label %.preheader122.i, !llvm.loop !28

163:                                              ; preds = %158
  call void @g_list_free(ptr noundef nonnull %.191.i)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %163, %._crit_edge.i, %50
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  call void @g_hash_table_iter_init(ptr noundef nonnull %24, ptr noundef %165)
  %166 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null)
  %.not101130.i = icmp eq i32 %166, 0
  br i1 %.not101130.i, label %erf_update_implicit_host_id.exit, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %._crit_edge.thread.i
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %169

169:                                              ; preds = %186, %.lr.ph133.i
  %.3131.i = phi ptr [ null, %.lr.ph133.i ], [ %.4.i, %186 ]
  %170 = load ptr, ptr %25, align 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = load i64, ptr %174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %3, ptr %14, align 8
  store i64 %175, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %164, align 8
  %177 = call ptr @g_hash_table_lookup(ptr noundef %176, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not104.i = icmp eq ptr %177, null
  br i1 %.not104.i, label %184, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %182 = load i64, ptr %181, align 8
  %.not105.i = icmp ult i64 %180, %182
  br i1 %.not105.i, label %184, label %183

183:                                              ; preds = %178
  call void @g_hash_table_iter_remove(ptr noundef nonnull %24)
  br label %186

184:                                              ; preds = %178, %173
  call void @g_hash_table_iter_steal(ptr noundef nonnull %24)
  %185 = call ptr @g_list_prepend(ptr noundef %.3131.i, ptr noundef %170)
  br label %186

186:                                              ; preds = %184, %183, %169
  %.4.i = phi ptr [ %.3131.i, %183 ], [ %185, %184 ], [ %.3131.i, %169 ]
  %187 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null)
  %.not101.i = icmp eq i32 %187, 0
  br i1 %.not101.i, label %._crit_edge134.i, label %169, !llvm.loop !29

._crit_edge134.i:                                 ; preds = %186
  %.not102.i = icmp eq ptr %.4.i, null
  br i1 %.not102.i, label %erf_update_implicit_host_id.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge134.i, %.preheader.i
  %.189.i = phi ptr [ %192, %.preheader.i ], [ %.4.i, %._crit_edge134.i ]
  %188 = load ptr, ptr %.189.i, align 8
  store i64 %3, ptr %188, align 8
  %189 = load ptr, ptr %164, align 8
  %190 = call i32 @g_hash_table_replace(ptr noundef %189, ptr noundef %188, ptr noundef %188)
  %191 = getelementptr inbounds nuw i8, ptr %.189.i, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not103.i = icmp eq ptr %192, null
  br i1 %.not103.i, label %193, label %.preheader.i, !llvm.loop !30

193:                                              ; preds = %.preheader.i
  call void @g_list_free(ptr noundef nonnull %.4.i)
  br label %erf_update_implicit_host_id.exit

erf_update_implicit_host_id.exit:                 ; preds = %._crit_edge.thread.i, %._crit_edge134.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %194

194:                                              ; preds = %40, %erf_update_implicit_host_id.exit, %45, %37
  %.060 = phi i64 [ %39, %37 ], [ %3, %erf_update_implicit_host_id.exit ], [ %3, %45 ], [ %3, %40 ]
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.060, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %4, ptr %195, align 8
  %196 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not70 = icmp eq ptr %196, null
  br i1 %.not70, label %197, label %208

197:                                              ; preds = %194
  %198 = call noalias dereferenceable_or_null(320) ptr @g_malloc0(i64 noundef 320) #15
  store i64 %.060, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 %4, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  br label %201

201:                                              ; preds = %201, %197
  %indvars.iv.i71 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i72, %201 ]
  %202 = getelementptr [32 x i8], ptr %200, i64 %indvars.iv.i71
  store i32 -1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store i32 -1, ptr %203, align 8
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 8
  br i1 %exitcond.not.i73, label %erf_if_mapping_create.exit, label %201, !llvm.loop !12

erf_if_mapping_create.exit:                       ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 288
  store i8 -1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 292
  store i32 -1, ptr %205, align 4
  %206 = load ptr, ptr %0, align 8
  %207 = call i32 @g_hash_table_replace(ptr noundef %206, ptr noundef %198, ptr noundef %198)
  br label %208

208:                                              ; preds = %erf_if_mapping_create.exit, %194
  %.0 = phi ptr [ %196, %194 ], [ %198, %erf_if_mapping_create.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %210 = zext nneg i8 %5 to i64
  %211 = getelementptr [32 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 8
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %245, label %214

214:                                              ; preds = %208
  %215 = call ptr @wtap_block_create(i32 noundef 1)
  %216 = call ptr @wtap_block_get_mandatory_data(ptr noundef %215)
  store i32 98, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 1000000000, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i32 9, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 20
  store i32 65535, ptr %219, align 4
  %220 = call i32 @wtap_block_add_uint8_option(ptr noundef %215, i32 noundef 9, i8 noundef zeroext 9)
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr null, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %11, align 16
  store i8 0, ptr %12, align 16
  %223 = add i64 %.060, 1
  %.not.i74 = icmp ult i64 %223, 2
  br i1 %.not.i74, label %226, label %224

224:                                              ; preds = %214
  %225 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.24, i64 noundef %.060)
  br label %226

226:                                              ; preds = %224, %214
  %.not15.i = icmp eq i8 %4, 0
  br i1 %.not15.i, label %erf_set_interface_descr.exit, label %227

227:                                              ; preds = %226
  %228 = zext i8 %4 to i32
  %229 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %11, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %228)
  br label %erf_set_interface_descr.exit

erf_set_interface_descr.exit:                     ; preds = %226, %227
  %230 = zext nneg i8 %5 to i32
  %231 = add nuw nsw i32 %230, 65
  %232 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %215, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %231, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %9, align 16
  store i8 0, ptr %10, align 16
  br i1 %.not.i74, label %235, label %233

233:                                              ; preds = %erf_set_interface_descr.exit
  %234 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %10, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.24, i64 noundef %.060)
  br label %235

235:                                              ; preds = %233, %erf_set_interface_descr.exit
  br i1 %.not15.i, label %erf_set_interface_descr.exit77, label %236

236:                                              ; preds = %235
  %237 = zext i8 %4 to i32
  %238 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %9, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %237)
  br label %erf_set_interface_descr.exit77

erf_set_interface_descr.exit77:                   ; preds = %235, %236
  %239 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %215, i32 noundef 3, ptr noundef nonnull @.str.27, i32 noundef %231, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %211, align 8
  call void @wtap_add_idb(ptr noundef nonnull %1, ptr noundef %215)
  %244 = load i32, ptr %211, align 8
  br label %245

245:                                              ; preds = %208, %erf_set_interface_descr.exit77, %33, %30, %27
  %.059 = phi i32 [ -1, %27 ], [ -1, %30 ], [ %244, %erf_set_interface_descr.exit77 ], [ -1, %33 ], [ %212, %208 ]
  ret i32 %.059
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_erf() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @erf_info)
  store i32 %1, ptr @erf_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @erf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(none) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.erf_anchor_mapping, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.wtap_erf_eth_hdr, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef %3, i32 noundef 16, ptr noundef %4, ptr noundef %5)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  store i32 16, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 10
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
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %29, i32 noundef 262144)
  br label %.loopexit.sink.split

31:                                               ; preds = %22
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 127
  %.not164 = icmp eq i8 %36, 48
  br i1 %.not164, label %39, label %37

37:                                               ; preds = %33
  store i32 -13, ptr %4, align 4
  %38 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  br label %.loopexit.sink.split

39:                                               ; preds = %33, %31
  %40 = load i64, ptr %3, align 1
  store i32 0, ptr %2, align 8
  %41 = tail call ptr @wtap_block_create(i32 noundef 5)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 7, ptr %43, align 4
  %44 = lshr i64 %40, 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %44, ptr %45, align 8
  %46 = and i64 %40, 4294967295
  %47 = mul nuw nsw i64 %46, 1000000000
  %48 = mul nuw nsw i64 %46, 2000000000
  %49 = and i64 %48, 4294967296
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %50, 32
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %52, ptr %53, align 8
  %54 = icmp samesign ugt i64 %50, 4294967295999999999
  br i1 %54, label %55, label %58

55:                                               ; preds = %39
  %56 = add nsw i32 %52, -1000000000
  store i32 %56, ptr %53, align 8
  %57 = add nuw nsw i64 %44, 1
  store i64 %57, ptr %45, align 8
  br label %58

58:                                               ; preds = %55, %39
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %60 = load i8, ptr %59, align 1
  %61 = lshr i8 %60, 4
  %62 = and i8 %61, 4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %16, i8 noundef 0, i64 noundef 152, i1 noundef false) #16
  %65 = load i64, ptr %3, align 1
  store i64 %65, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %67, ptr %68, align 8
  %69 = load i8, ptr %59, align 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 89
  store i8 %69, ptr %70, align 1
  %71 = load i16, ptr %23, align 2
  %rev165 = tail call i16 @llvm.bswap.i16(i16 %71)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 90
  store i16 %rev165, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = load i16, ptr %73, align 4
  %rev166 = tail call i16 @llvm.bswap.i16(i16 %74)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i16 %rev166, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %77 = load i16, ptr %76, align 2
  %rev167 = tail call i16 @llvm.bswap.i16(i16 %77)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %rev167, ptr %78, align 2
  %79 = load i8, ptr %66, align 8
  %.not168185 = icmp sgt i8 %79, -1
  br i1 %.not168185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %88

88:                                               ; preds = %.lr.ph, %137
  %.0145190 = phi i32 [ 0, %.lr.ph ], [ %97, %137 ]
  %.0146189 = phi i32 [ 0, %.lr.ph ], [ %138, %137 ]
  %.0148188 = phi i64 [ -1, %.lr.ph ], [ %.1149, %137 ]
  %.0150187 = phi i1 [ false, %.lr.ph ], [ %.1151, %137 ]
  %.0153186 = phi i8 [ 0, %.lr.ph ], [ %.1154, %137 ]
  %89 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 8, ptr noundef %4, ptr noundef %5)
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88
  br i1 %.not, label %94, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %91, %90
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, -8
  store i32 %96, ptr %7, align 4
  %97 = add i32 %.0145190, 8
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw i64 %99, 56
  %101 = load i8, ptr %80, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 48
  %104 = load i8, ptr %81, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 40
  %107 = load i8, ptr %82, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = load i8, ptr %83, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 24
  %113 = load i8, ptr %84, align 1
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 16
  %116 = load i8, ptr %85, align 1
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = load i8, ptr %86, align 1
  %120 = zext i8 %119 to i64
  %121 = or disjoint i64 %103, %100
  %122 = or disjoint i64 %121, %106
  %123 = or disjoint i64 %122, %109
  %124 = or disjoint i64 %123, %112
  %125 = or disjoint i64 %124, %115
  %126 = or disjoint i64 %125, %120
  %127 = or disjoint i64 %126, %118
  %128 = icmp slt i32 %.0146189, 16
  br i1 %128, label %129, label %132

129:                                              ; preds = %94
  %130 = sext i32 %.0146189 to i64
  %131 = getelementptr [8 x i8], ptr %87, i64 %130
  store i64 %127, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %94
  %133 = and i8 %98, 127
  switch i8 %133, label %137 [
    i8 17, label %134
    i8 16, label %136
  ]

134:                                              ; preds = %132
  %135 = and i64 %127, 281474976710655
  %.3 = select i1 %.0150187, i64 %.0148188, i64 %135
  br label %136

136:                                              ; preds = %134, %132
  %.2152 = phi i1 [ true, %134 ], [ %.0150187, %132 ]
  %.2 = phi i64 [ %.3, %134 ], [ %.0148188, %132 ]
  %.not178 = icmp eq i8 %.0153186, 0
  %spec.select = select i1 %.not178, i8 %101, i8 %.0153186
  br label %137

137:                                              ; preds = %136, %132
  %.1154 = phi i8 [ %.0153186, %132 ], [ %spec.select, %136 ]
  %.1151 = phi i1 [ %.0150187, %132 ], [ %.2152, %136 ]
  %.1149 = phi i64 [ %.0148188, %132 ], [ %.2, %136 ]
  %138 = add i32 %.0146189, 1
  %.not168 = icmp sgt i8 %98, -1
  br i1 %.not168, label %._crit_edge, label %88, !llvm.loop !31

._crit_edge:                                      ; preds = %137, %58
  %.0153.lcssa = phi i8 [ 0, %58 ], [ %.1154, %137 ]
  %.0148.lcssa = phi i64 [ -1, %58 ], [ %.1149, %137 ]
  %.0145.lcssa = phi i32 [ 0, %58 ], [ %97, %137 ]
  %139 = load ptr, ptr %17, align 8
  %140 = call fastcc i32 @erf_populate_interface(ptr noundef %139, ptr noundef %0, ptr noundef nonnull %16, i64 noundef %.0148.lcssa, i8 noundef zeroext %.0153.lcssa, i8 noundef zeroext %64, ptr noundef %4, ptr noundef %5)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit, label %142

142:                                              ; preds = %._crit_edge
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %140, ptr %143, align 4
  %.not179 = icmp eq ptr %2, null
  br i1 %.not179, label %erf_update_anchors_from_header.exit, label %144

144:                                              ; preds = %142
  %145 = icmp eq i64 %.0148.lcssa, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = load i64, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i64 [ %148, %146 ], [ %.0148.lcssa, %144 ]
  %151 = load i8, ptr %68, align 8
  %152 = icmp slt i8 %151, 0
  br i1 %152, label %.lr.ph.i, label %erf_update_anchors_from_header.exit

.lr.ph.i:                                         ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not71.i = icmp eq ptr %8, null
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq ptr %18, null
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not71.i, label %erf_update_anchors_from_header.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %erf_find_anchor_mapping.exit.thread.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %erf_find_anchor_mapping.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.05576.us.i = phi i64 [ %.156.us.i, %erf_find_anchor_mapping.exit.thread.us.i ], [ %150, %.lr.ph.split.us.i ]
  %157 = getelementptr [8 x i8], ptr %153, i64 %indvars.iv96.i
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 56
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = and i32 %160, 127
  switch i32 %161, label %erf_find_anchor_mapping.exit.thread.us.i [
    i32 17, label %172
    i32 18, label %162
  ]

162:                                              ; preds = %.lr.ph.split.us.split.i
  %163 = and i64 %158, 281474976710655
  %164 = and i64 %158, 36028797018963968
  %.not67.us.i = icmp eq i64 %164, 0
  br i1 %.not67.us.i, label %erf_find_anchor_mapping.exit.thread.us.i, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %68, align 8
  %167 = and i8 %166, 127
  %168 = icmp eq i8 %167, 27
  br i1 %168, label %169, label %erf_find_anchor_mapping.exit.thread.us.i

169:                                              ; preds = %165
  %170 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #15
  store i64 %.05576.us.i, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %163, ptr %171, align 8
  call void @g_ptr_array_add(ptr noundef nonnull %8, ptr noundef %170)
  br label %erf_find_anchor_mapping.exit.thread.us.i

172:                                              ; preds = %.lr.ph.split.us.split.i
  %173 = and i64 %158, 281474976710655
  br label %erf_find_anchor_mapping.exit.thread.us.i

erf_find_anchor_mapping.exit.thread.us.i:         ; preds = %162, %172, %169, %165, %.lr.ph.split.us.split.i
  %.156.us.i = phi i64 [ %.05576.us.i, %.lr.ph.split.us.split.i ], [ %173, %172 ], [ %.05576.us.i, %169 ], [ %.05576.us.i, %165 ], [ %.05576.us.i, %162 ]
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %174 = icmp slt i64 %158, 0
  %175 = icmp samesign ult i64 %indvars.iv96.i, 15
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %.lr.ph.split.us.split.i, label %erf_update_anchors_from_header.exit, !llvm.loop !32

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not71.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %198
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %198 ], [ 0, %.lr.ph.split.i ]
  %.05477.us78.i = phi i64 [ %.1.us85.i, %198 ], [ 0, %.lr.ph.split.i ]
  %.05576.us79.i = phi i64 [ %.156.us84.i, %198 ], [ %150, %.lr.ph.split.i ]
  %.05775.us80.i = phi ptr [ %.158.us83.i, %198 ], [ null, %.lr.ph.split.i ]
  %177 = getelementptr [8 x i8], ptr %153, i64 %indvars.iv93.i
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 56
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = and i32 %180, 127
  switch i32 %181, label %198 [
    i32 17, label %196
    i32 18, label %182
  ]

182:                                              ; preds = %.lr.ph.split.split.us.i
  %183 = and i64 %178, 36028797018963968
  %.not67.us82.i = icmp eq i64 %183, 0
  br i1 %.not67.us82.i, label %erf_find_anchor_mapping.exit.us.i, label %198

erf_find_anchor_mapping.exit.us.i:                ; preds = %182
  %184 = and i64 %178, 281474976710655
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.05576.us79.i, ptr %10, align 8
  store i64 %184, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %156, align 8
  %186 = call ptr @g_hash_table_lookup(ptr noundef %185, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not68.us.i = icmp eq ptr %186, null
  br i1 %.not68.us.i, label %198, label %187

187:                                              ; preds = %erf_find_anchor_mapping.exit.us.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, %.05477.us78.i
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %193 = load ptr, ptr %192, align 8
  %.not69.us.i = icmp eq ptr %193, null
  br i1 %.not69.us.i, label %198, label %194

194:                                              ; preds = %191
  %195 = load i8, ptr %193, align 1
  %.not70.us.i = icmp eq i8 %195, 0
  %spec.select.us.i = select i1 %.not70.us.i, ptr %.05775.us80.i, ptr %193
  br label %198

196:                                              ; preds = %.lr.ph.split.split.us.i
  %197 = and i64 %178, 281474976710655
  br label %198

198:                                              ; preds = %196, %194, %191, %187, %erf_find_anchor_mapping.exit.us.i, %182, %.lr.ph.split.split.us.i
  %.158.us83.i = phi ptr [ %.05775.us80.i, %.lr.ph.split.split.us.i ], [ %.05775.us80.i, %196 ], [ %.05775.us80.i, %erf_find_anchor_mapping.exit.us.i ], [ %.05775.us80.i, %191 ], [ %.05775.us80.i, %187 ], [ %spec.select.us.i, %194 ], [ %.05775.us80.i, %182 ]
  %.156.us84.i = phi i64 [ %.05576.us79.i, %.lr.ph.split.split.us.i ], [ %197, %196 ], [ %.05576.us79.i, %erf_find_anchor_mapping.exit.us.i ], [ %.05576.us79.i, %191 ], [ %.05576.us79.i, %187 ], [ %.05576.us79.i, %194 ], [ %.05576.us79.i, %182 ]
  %.1.us85.i = phi i64 [ %.05477.us78.i, %.lr.ph.split.split.us.i ], [ %.05477.us78.i, %196 ], [ %.05477.us78.i, %erf_find_anchor_mapping.exit.us.i ], [ %189, %191 ], [ %.05477.us78.i, %187 ], [ %189, %194 ], [ %.05477.us78.i, %182 ]
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %199 = icmp slt i64 %178, 0
  %200 = icmp samesign ult i64 %indvars.iv93.i, 15
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %.lr.ph.split.split.us.i, label %._crit_edge.i, !llvm.loop !32

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %230
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %230 ], [ 0, %.lr.ph.split.i ]
  %.05477.i = phi i64 [ %.1.i, %230 ], [ 0, %.lr.ph.split.i ]
  %.05576.i = phi i64 [ %.156.i, %230 ], [ %150, %.lr.ph.split.i ]
  %.05775.i = phi ptr [ %.158.i, %230 ], [ null, %.lr.ph.split.i ]
  %202 = getelementptr [8 x i8], ptr %153, i64 %indvars.iv.i
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 56
  %205 = trunc nuw nsw i64 %204 to i32
  %206 = and i32 %205, 127
  switch i32 %206, label %230 [
    i32 17, label %207
    i32 18, label %209
  ]

207:                                              ; preds = %.lr.ph.split.split.i
  %208 = and i64 %203, 281474976710655
  br label %230

209:                                              ; preds = %.lr.ph.split.split.i
  %210 = and i64 %203, 281474976710655
  %211 = and i64 %203, 36028797018963968
  %.not67.i = icmp eq i64 %211, 0
  br i1 %.not67.i, label %erf_find_anchor_mapping.exit.i, label %223

erf_find_anchor_mapping.exit.i:                   ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.05576.i, ptr %10, align 8
  store i64 %210, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %212 = load ptr, ptr %156, align 8
  %213 = call ptr @g_hash_table_lookup(ptr noundef %212, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not68.i = icmp eq ptr %213, null
  br i1 %.not68.i, label %230, label %214

214:                                              ; preds = %erf_find_anchor_mapping.exit.i
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = icmp ugt i64 %216, %.05477.i
  br i1 %217, label %218, label %230

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %220 = load ptr, ptr %219, align 8
  %.not69.i = icmp eq ptr %220, null
  br i1 %.not69.i, label %230, label %221

221:                                              ; preds = %218
  %222 = load i8, ptr %220, align 1
  %.not70.i = icmp eq i8 %222, 0
  %spec.select.i = select i1 %.not70.i, ptr %.05775.i, ptr %220
  br label %230

223:                                              ; preds = %209
  %224 = load i8, ptr %68, align 8
  %225 = and i8 %224, 127
  %226 = icmp eq i8 %225, 27
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #15
  store i64 %.05576.i, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 %210, ptr %229, align 8
  call void @g_ptr_array_add(ptr noundef nonnull %8, ptr noundef %228)
  br label %230

230:                                              ; preds = %227, %223, %221, %218, %214, %erf_find_anchor_mapping.exit.i, %207, %.lr.ph.split.split.i
  %.158.i = phi ptr [ %.05775.i, %.lr.ph.split.split.i ], [ %.05775.i, %207 ], [ %.05775.i, %227 ], [ %.05775.i, %223 ], [ %.05775.i, %218 ], [ %spec.select.i, %221 ], [ %.05775.i, %214 ], [ %.05775.i, %erf_find_anchor_mapping.exit.i ]
  %.156.i = phi i64 [ %.05576.i, %.lr.ph.split.split.i ], [ %208, %207 ], [ %.05576.i, %227 ], [ %.05576.i, %223 ], [ %.05576.i, %218 ], [ %.05576.i, %221 ], [ %.05576.i, %214 ], [ %.05576.i, %erf_find_anchor_mapping.exit.i ]
  %.1.i = phi i64 [ %.05477.i, %.lr.ph.split.split.i ], [ %.05477.i, %207 ], [ %.05477.i, %227 ], [ %.05477.i, %223 ], [ %216, %218 ], [ %216, %221 ], [ %.05477.i, %214 ], [ %.05477.i, %erf_find_anchor_mapping.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = icmp slt i64 %203, 0
  %232 = icmp samesign ult i64 %indvars.iv.i, 15
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %.lr.ph.split.split.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %230, %198
  %.057.lcssa.i = phi ptr [ %.158.us83.i, %198 ], [ %.158.i, %230 ]
  %.not.i = icmp eq ptr %.057.lcssa.i, null
  br i1 %.not.i, label %erf_update_anchors_from_header.exit, label %234

234:                                              ; preds = %._crit_edge.i
  %235 = load ptr, ptr %42, align 8
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.057.lcssa.i) #17
  %237 = call i32 @wtap_block_add_string_option(ptr noundef %235, i32 noundef 1, ptr noundef nonnull %.057.lcssa.i, i64 noundef %236)
  br label %erf_update_anchors_from_header.exit

erf_update_anchors_from_header.exit:              ; preds = %erf_find_anchor_mapping.exit.thread.us.i, %.lr.ph.split.us.i, %142, %149, %._crit_edge.i, %234
  %238 = load i8, ptr %66, align 8
  %239 = and i8 %238, 127
  switch i8 %239, label %278 [
    i8 2, label %240
    i8 11, label %240
    i8 18, label %265
    i8 17, label %252
    i8 12, label %252
    i8 9, label %252
    i8 8, label %252
    i8 7, label %252
    i8 6, label %252
    i8 5, label %252
    i8 20, label %240
    i8 16, label %240
  ]

240:                                              ; preds = %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit
  %241 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 2, ptr noundef %4, ptr noundef %5)
  br i1 %241, label %242, label %.loopexit

242:                                              ; preds = %240
  br i1 %.not, label %246, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %6, align 4
  br label %246

246:                                              ; preds = %243, %242
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, -2
  store i32 %248, ptr %7, align 4
  %249 = or disjoint i32 %.0145.lcssa, 2
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %251 = load i16, ptr %14, align 2
  store i16 %251, ptr %250, align 8
  br label %278

252:                                              ; preds = %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit, %erf_update_anchors_from_header.exit
  %253 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %12, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %253, label %254, label %.loopexit

254:                                              ; preds = %252
  br i1 %.not, label %258, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %6, align 4
  br label %258

258:                                              ; preds = %255, %254
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, -4
  store i32 %260, ptr %7, align 4
  %261 = or disjoint i32 %.0145.lcssa, 4
  %262 = load i32, ptr %12, align 4
  %263 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %262) #19, !srcloc !33
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %263, ptr %264, align 8
  br label %278

265:                                              ; preds = %erf_update_anchors_from_header.exit
  %266 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 4, ptr noundef %4, ptr noundef %5)
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %265
  br i1 %.not, label %271, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %6, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %6, align 4
  br label %271

271:                                              ; preds = %268, %267
  %272 = load i32, ptr %7, align 4
  %273 = add i32 %272, -4
  store i32 %273, ptr %7, align 4
  %274 = or disjoint i32 %.0145.lcssa, 4
  %275 = load i32, ptr %13, align 4
  %276 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %275) #19, !srcloc !34
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %276, ptr %277, align 8
  br label %278

278:                                              ; preds = %erf_update_anchors_from_header.exit, %271, %258, %246
  %.1 = phi i32 [ %.0145.lcssa, %erf_update_anchors_from_header.exit ], [ %274, %271 ], [ %261, %258 ], [ %249, %246 ]
  %279 = load i16, ptr %76, align 2
  %rev175 = call i16 @llvm.bswap.i16(i16 %279)
  %280 = zext i16 %rev175 to i32
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %280, ptr %281, align 4
  %282 = load i16, ptr %76, align 2
  %rev176 = call i16 @llvm.bswap.i16(i16 %282)
  %283 = zext i16 %rev176 to i32
  %284 = load i16, ptr %23, align 2
  %rev177 = call i16 @llvm.bswap.i16(i16 %284)
  %285 = zext i16 %rev177 to i32
  %reass.sub = sub i32 %285, %.1
  %286 = add i32 %reass.sub, -16
  %. = call i32 @llvm.umin.i32(i32 %286, i32 %283)
  store i32 %., ptr %15, align 8
  %287 = load i32, ptr %7, align 4
  %288 = icmp ugt i32 %287, 262144
  br i1 %288, label %289, label %.loopexit

289:                                              ; preds = %278
  store i32 -13, ptr %4, align 4
  %290 = load i32, ptr %7, align 4
  %291 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %290, i32 noundef 262144)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %37, %289
  %.sink = phi ptr [ %291, %289 ], [ %38, %37 ], [ %30, %28 ]
  store ptr %.sink, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %88, %.loopexit.sink.split, %278, %265, %252, %240, %._crit_edge, %9
  %.0 = phi i1 [ false, %240 ], [ false, %._crit_edge ], [ false, %9 ], [ true, %278 ], [ false, %.loopexit.sink.split ], [ false, %265 ], [ false, %252 ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_free_data(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @erf_set_interface_descr(ptr noundef %0, i32 noundef range(i32 2, 4) %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %7, align 16
  store i8 0, ptr %8, align 16
  %9 = add i64 %2, 1
  %.not = icmp ult i64 %9, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %6
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 24, i32 noundef 2, i64 noundef 24, ptr noundef nonnull @.str.24, i64 noundef %2)
  br label %12

12:                                               ; preds = %10, %6
  %.not15 = icmp eq i8 %3, 0
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %12
  %14 = zext i8 %3 to i32
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %12
  %.not16 = icmp eq ptr %5, null
  %17 = zext i8 %4 to i32
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %16
  %19 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %17)
  br label %23

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 65
  %22 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.27, i32 noundef %21, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %17)
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_uint8_option_value(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_steal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define internal range(i32 -8, 1) i32 @erf_dump_can_write_encap(i32 noundef %0) #11 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %wtap_wtap_encap_to_erf_encap.exit, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_wtap_encap_to_erf_encap.exit, label %.preheader, !llvm.loop !35

.preheader:                                       ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr [8 x i8], ptr @erf_to_wtap_map, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %wtap_wtap_encap_to_erf_encap.exit, label %3

wtap_wtap_encap_to_erf_encap.exit:                ; preds = %3, %.preheader, %1
  %.0 = phi i32 [ 0, %1 ], [ -8, %3 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_dump_open(ptr noundef captures(none) initializes((40, 48), (64, 80)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc(i64 noundef 96) #15
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %14 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @g_rand_new()
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @erf_dump, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @erf_dump_finish, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %get_user_comment_string.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %24 = load i32, ptr %23, align 8
  %.not9.i = icmp eq i32 %24, 0
  br i1 %.not9.i, label %get_user_comment_string.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %.val, align 8
  %27 = load ptr, ptr %26, align 8
  %.not10.i = icmp eq ptr %27, null
  br i1 %.not10.i, label %get_user_comment_string.exit, label %28

28:                                               ; preds = %25
  %29 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %5, align 8
  br label %get_user_comment_string.exit

get_user_comment_string.exit:                     ; preds = %28, %3, %22, %25
  %30 = phi ptr [ %.pre, %28 ], [ null, %3 ], [ null, %22 ], [ null, %25 ]
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %31, ptr %32, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %36

33:                                               ; preds = %get_user_comment_string.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %.not11 = icmp eq i32 %35, 98
  br i1 %.not11, label %37, label %36

36:                                               ; preds = %33, %get_user_comment_string.exit
  store i8 1, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = call ptr @getenv(ptr noundef nonnull @.str.41) #16
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %44, label %39

39:                                               ; preds = %37
  %40 = call zeroext i1 @ws_hexstrtou64(ptr noundef nonnull %38, ptr noundef null, ptr noundef nonnull %4)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i64, ptr %4, align 8
  %43 = and i64 %42, 281474976710655
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %39, %41, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.erf_ehdr, align 8
  %7 = alloca %struct.erf_ehdr, align 8
  %8 = alloca %union.wtap_pseudo_header, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 8
  %15 = icmp ugt i32 %14, 262144
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -22, ptr %3, align 4
  br label %.critedge

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %31

20:                                               ; preds = %17
  %21 = tail call i64 @g_get_real_time()
  %22 = sdiv i64 %21, 1000000
  %23 = shl i64 %22, 32
  %24 = srem i64 %21, 1000000
  %25 = shl nsw i64 %24, 32
  %26 = sdiv i64 %25, 1000000
  %27 = add i64 %26, %23
  store i64 %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %20, %17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  %.not167 = icmp eq i32 %33, 98
  br i1 %.not167, label %99, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 8
  %36 = add i32 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %1, align 8
  %.not171 = icmp eq i32 %39, 0
  br i1 %.not171, label %.preheader, label %40

40:                                               ; preds = %34
  store i32 -24, ptr %3, align 4
  br label %.critedge

41:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %.preheader, !llvm.loop !35

.preheader:                                       ; preds = %34, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %34 ]
  %42 = getelementptr [8 x i8], ptr @erf_to_wtap_map, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %33
  br i1 %45, label %wtap_wtap_encap_to_erf_encap.exit, label %41

wtap_wtap_encap_to_erf_encap.exit.thread:         ; preds = %41
  store i32 -8, ptr %3, align 4
  br label %.critedge

wtap_wtap_encap_to_erf_encap.exit:                ; preds = %.preheader
  %46 = load i32, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, i8 noundef 0, i64 noundef 128, i1 noundef false) #16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 32
  %55 = udiv i64 %54, 1000000000
  %56 = add i64 %55, %50
  store i64 %56, ptr %8, align 8
  %57 = trunc i32 %46 to i8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %62 = trunc i32 %60 to i8
  %63 = and i8 %62, 3
  %64 = or disjoint i8 %63, 4
  store i8 %64, ptr %61, align 1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 0, ptr %65, align 4
  %66 = and i8 %57, 127
  switch i8 %66, label %76 [
    i8 2, label %67
    i8 1, label %71
  ]

67:                                               ; preds = %wtap_wtap_encap_to_erf_encap.exit
  %68 = add i32 %35, 18
  %69 = load i32, ptr %11, align 8
  %.not172 = icmp eq i32 %69, 4
  %70 = icmp ult i32 %35, %38
  %or.cond188 = select i1 %.not172, i1 true, i1 %70
  br i1 %or.cond188, label %76, label %.sink.split

71:                                               ; preds = %wtap_wtap_encap_to_erf_encap.exit
  %72 = icmp ult i32 %35, %38
  br i1 %72, label %76, label %.sink.split

.sink.split:                                      ; preds = %71, %67
  %.sink = phi i32 [ 22, %67 ], [ 20, %71 ]
  %73 = tail call i32 @crc32_ccitt_seed(ptr noundef %2, i32 noundef %35, i32 noundef -1)
  store i32 %73, ptr %9, align 4
  %74 = add i32 %35, %.sink
  %75 = add i32 %38, 4
  br label %76

76:                                               ; preds = %.sink.split, %wtap_wtap_encap_to_erf_encap.exit, %71, %67
  %.1155 = phi i1 [ false, %wtap_wtap_encap_to_erf_encap.exit ], [ false, %67 ], [ false, %71 ], [ true, %.sink.split ]
  %.0149 = phi i32 [ %36, %wtap_wtap_encap_to_erf_encap.exit ], [ %68, %67 ], [ %36, %71 ], [ %74, %.sink.split ]
  %.0148 = phi i32 [ %38, %wtap_wtap_encap_to_erf_encap.exit ], [ %38, %67 ], [ %38, %71 ], [ %75, %.sink.split ]
  %77 = or i8 %57, -128
  store i8 %77, ptr %58, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1225260573621485568, ptr %78, align 8
  %79 = add i32 %.0149, 8
  %80 = load i32, ptr %10, align 8
  %81 = load i32, ptr %37, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = and i32 %.0149, 7
  %85 = and i32 %79, -8
  br label %90

86:                                               ; preds = %76
  %87 = sub i32 0, %.0149
  %88 = and i32 %87, 7
  %89 = add i32 %79, %88
  br label %90

90:                                               ; preds = %86, %83
  %.1158 = phi i32 [ %84, %83 ], [ 0, %86 ]
  %.1150 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %91 = icmp ugt i32 %.1150, 65535
  %92 = icmp ugt i32 %.0148, 65535
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %93, label %94

93:                                               ; preds = %90
  store i32 -22, ptr %3, align 4
  br label %.critedge

94:                                               ; preds = %90
  %95 = trunc nuw i32 %.1150 to i16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %95, ptr %96, align 2
  %97 = trunc nuw i32 %.0148 to i16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 %97, ptr %98, align 2
  br label %127

99:                                               ; preds = %31
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1
  %.not168 = icmp eq i32 %102, 0
  br i1 %.not168, label %127, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %11, align 8
  %105 = lshr i64 %104, 32
  %106 = and i64 %104, 4294967295
  %107 = mul nuw nsw i64 %106, 1000000000
  %108 = mul nuw nsw i64 %106, 2000000000
  %109 = and i64 %108, 4294967296
  %110 = add nuw nsw i64 %109, %107
  %111 = icmp samesign ugt i64 %110, 4294967295999999999
  %112 = zext i1 %111 to i64
  %spec.select = add nuw nsw i64 %105, %112
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i64, ptr %113, align 8
  %.not169 = icmp eq i64 %spec.select, %114
  br i1 %.not169, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %120

115:                                              ; preds = %103
  %116 = lshr i64 %110, 32
  %117 = trunc nuw nsw i64 %116 to i32
  %spec.select177 = select i1 %111, i32 0, i32 %117
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8
  %.not170 = icmp eq i32 %spec.select177, %119
  br i1 %.not170, label %127, label %120

120:                                              ; preds = %._crit_edge, %115
  %121 = phi i32 [ %.pre, %._crit_edge ], [ %119, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  %122 = shl i64 %114, 32
  %123 = sext i32 %121 to i64
  %124 = shl nsw i64 %123, 32
  %125 = udiv i64 %124, 1000000000
  %126 = add i64 %125, %122
  store i64 %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %115, %120, %94, %99
  %.2159 = phi i32 [ %.1158, %94 ], [ 0, %99 ], [ 0, %120 ], [ 0, %115 ]
  %.2156 = phi i1 [ %.1155, %94 ], [ false, %99 ], [ false, %120 ], [ false, %115 ]
  %.1153 = phi ptr [ %8, %94 ], [ %11, %99 ], [ %8, %120 ], [ %11, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1153, i64 8
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 127
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %132 = load ptr, ptr %131, align 8
  %.not53.i.not = icmp eq ptr %132, null
  br i1 %.not53.i.not, label %erf_update_host_id_ext_hdrs_list.exit, label %133

133:                                              ; preds = %127
  %.not74.i = icmp sgt i8 %129, -1
  br i1 %.not74.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = icmp ne i8 %130, 27
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %139

139:                                              ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i179, %.thread.i ]
  %.04572.i = phi i8 [ 0, %.lr.ph.i ], [ %.146.i, %.thread.i ]
  %.04771.i = phi i8 [ 0, %.lr.ph.i ], [ %.148.i, %.thread.i ]
  %140 = getelementptr [8 x i8], ptr %134, i64 %indvars.iv.i178
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 56
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = and i32 %143, 127
  switch i32 %144, label %.thread.i [
    i32 17, label %145
    i32 16, label %175
  ]

145:                                              ; preds = %139
  %146 = and i64 %141, 281474976710655
  %147 = lshr i64 %141, 48
  %148 = trunc i64 %147 to i8
  %149 = load i64, ptr %135, align 8
  %150 = icmp ne i64 %146, %149
  %151 = and i64 %141, 71776119061217280
  %152 = icmp ne i64 %151, 0
  %or.cond.i = or i1 %152, %150
  br i1 %or.cond.i, label %153, label %.thread.i

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %154 = and i64 %141, 9223372036854775807
  %155 = load i32, ptr %136, align 8
  %.not21.i.i = icmp eq i32 %155, 0
  br i1 %.not21.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153
  %156 = load ptr, ptr %132, align 8
  %157 = add i32 %155, -1
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  %scevgep.i.i = getelementptr i8, ptr %156, i64 %159
  %wide.trip.count.i.i = zext i32 %155 to i64
  br label %161

160:                                              ; preds = %161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %161, !llvm.loop !36

161:                                              ; preds = %160, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %162 = getelementptr [8 x i8], ptr %156, i64 %indvars.iv.i.i
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 9223372036854775807
  %165 = icmp eq i64 %154, %164
  br i1 %165, label %.loopexit.i, label %160

._crit_edge.i.i:                                  ; preds = %160
  %.not.i.i = icmp eq ptr %scevgep.i.i, null
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %166

166:                                              ; preds = %._crit_edge.i.i
  %167 = load i64, ptr %scevgep.i.i, align 8
  %168 = or i64 %167, -9223372036854775808
  store i64 %168, ptr %scevgep.i.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %166, %._crit_edge.i.i, %153
  store i64 %154, ptr %7, align 8
  %169 = call ptr @g_array_append_vals(ptr noundef nonnull %132, ptr noundef nonnull %7, i32 noundef 1)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %161, %._crit_edge.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %170 = trunc nuw i8 %.04572.i to i1
  %or.cond8.not.i = or i1 %137, %170
  %.not.i = icmp eq i64 %151, 0
  %or.cond55.i = or i1 %or.cond8.not.i, %.not.i
  br i1 %or.cond55.i, label %.thread.i, label %171

171:                                              ; preds = %.loopexit.i
  %172 = load i64, ptr %138, align 8
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %174, label %.thread.i

174:                                              ; preds = %171
  store i64 %146, ptr %138, align 8
  br label %.thread.i

175:                                              ; preds = %139
  %176 = icmp eq i8 %.04771.i, 0
  br i1 %176, label %177, label %.thread.i

177:                                              ; preds = %175
  %178 = lshr i64 %141, 48
  %179 = trunc i64 %178 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %177, %175, %174, %171, %.loopexit.i, %145, %139
  %.148.i = phi i8 [ %.04771.i, %139 ], [ %.04771.i, %175 ], [ %179, %177 ], [ %148, %174 ], [ %148, %171 ], [ %148, %.loopexit.i ], [ %148, %145 ]
  %.146.i = phi i8 [ %.04572.i, %139 ], [ %.04572.i, %175 ], [ %.04572.i, %177 ], [ 1, %174 ], [ 1, %171 ], [ 1, %.loopexit.i ], [ 1, %145 ]
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %180 = icmp slt i64 %141, 0
  %181 = icmp samesign ult i64 %indvars.iv.i178, 15
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %139, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.thread.i
  %183 = trunc nuw i8 %.146.i to i1
  br i1 %183, label %erf_update_host_id_ext_hdrs_list.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %133
  %.047.lcssa80.i = phi i8 [ %.148.i, %._crit_edge.i ], [ 0, %133 ]
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %185, -1
  %spec.select.i = select i1 %186, i64 0, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ne i64 %spec.select.i, %188
  %190 = icmp ne i8 %.047.lcssa80.i, 0
  %or.cond5.i = select i1 %189, i1 true, i1 %190
  br i1 %or.cond5.i, label %191, label %erf_update_host_id_ext_hdrs_list.exit

191:                                              ; preds = %._crit_edge.thread.i
  %192 = and i64 %spec.select.i, 281474976710655
  %193 = zext i8 %.047.lcssa80.i to i64
  %194 = shl nuw nsw i64 %193, 48
  %195 = or disjoint i64 %192, %194
  %196 = or disjoint i64 %195, 1224979098644774912
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %198 = load i32, ptr %197, align 8
  %.not21.i56.i = icmp eq i32 %198, 0
  br i1 %.not21.i56.i, label %._crit_edge.thread.i65.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %191
  %199 = load ptr, ptr %132, align 8
  %200 = add i32 %198, -1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %scevgep.i58.i = getelementptr i8, ptr %199, i64 %202
  %wide.trip.count.i59.i = zext i32 %198 to i64
  br label %204

203:                                              ; preds = %204
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i62.i, label %._crit_edge.i63.i, label %204, !llvm.loop !36

204:                                              ; preds = %203, %.lr.ph.i57.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i61.i, %203 ]
  %205 = getelementptr [8 x i8], ptr %199, i64 %indvars.iv.i60.i
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 9223372036854775807
  %208 = icmp eq i64 %196, %207
  br i1 %208, label %erf_add_ext_hdr_to_list.exit66.i, label %203

._crit_edge.i63.i:                                ; preds = %203
  %.not.i64.i = icmp eq ptr %scevgep.i58.i, null
  br i1 %.not.i64.i, label %._crit_edge.thread.i65.i, label %209

209:                                              ; preds = %._crit_edge.i63.i
  %210 = load i64, ptr %scevgep.i58.i, align 8
  %211 = or i64 %210, -9223372036854775808
  store i64 %211, ptr %scevgep.i58.i, align 8
  br label %._crit_edge.thread.i65.i

._crit_edge.thread.i65.i:                         ; preds = %209, %._crit_edge.i63.i, %191
  store i64 %196, ptr %6, align 8
  %212 = call ptr @g_array_append_vals(ptr noundef nonnull %132, ptr noundef nonnull %6, i32 noundef 1)
  br label %erf_add_ext_hdr_to_list.exit66.i

erf_add_ext_hdr_to_list.exit66.i:                 ; preds = %204, %._crit_edge.thread.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %erf_update_host_id_ext_hdrs_list.exit

erf_update_host_id_ext_hdrs_list.exit:            ; preds = %127, %._crit_edge.i, %._crit_edge.thread.i, %erf_add_ext_hdr_to_list.exit66.i
  %213 = icmp eq i8 %130, 27
  br i1 %213, label %214, label %288

214:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %215 = getelementptr i8, ptr %.1153, i64 14
  %.1153.val = load i16, ptr %215, align 2
  %216 = icmp eq ptr %2, null
  %217 = icmp ult i16 %.1153.val, 4
  %or.cond3.i33.i = or i1 %216, %217
  br i1 %or.cond3.i33.i, label %erf_dump_priv_compare_capture_comment.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %214
  %218 = zext i16 %.1153.val to i32
  br label %219

219:                                              ; preds = %258, %.lr.ph.i180
  %220 = phi i16 [ 0, %.lr.ph.i180 ], [ %259, %258 ]
  %221 = phi i16 [ 0, %.lr.ph.i180 ], [ %260, %258 ]
  %.02235.i = phi i1 [ false, %.lr.ph.i180 ], [ %.1.i, %258 ]
  %.02334.i = phi i8 [ 0, %.lr.ph.i180 ], [ %.124.i, %258 ]
  %222 = phi ptr [ %2, %.lr.ph.i180 ], [ %262, %258 ]
  %223 = phi i32 [ %218, %.lr.ph.i180 ], [ %263, %258 ]
  %224 = getelementptr i8, ptr %222, i64 2
  %.val23.i.i = load i8, ptr %224, align 1
  %225 = getelementptr i8, ptr %222, i64 3
  %.val24.i.i = load i8, ptr %225, align 1
  %226 = zext i8 %.val23.i.i to i16
  %227 = shl nuw i16 %226, 8
  %228 = zext i8 %.val24.i.i to i16
  %229 = or disjoint i16 %227, %228
  %230 = zext i16 %229 to i32
  %231 = add nuw nsw i32 %230, 3
  %232 = and i32 %231, 131068
  %233 = add nuw nsw i32 %232, 4
  %234 = icmp ult i32 %223, %233
  br i1 %234, label %.thread.i181, label %235

235:                                              ; preds = %219
  %.val.i.i = load i8, ptr %222, align 1
  %236 = zext i8 %.val.i.i to i16
  %237 = shl nuw i16 %236, 8
  %238 = getelementptr i8, ptr %222, i64 1
  %.val22.i.i = load i8, ptr %238, align 1
  %239 = zext i8 %.val22.i.i to i16
  %240 = or disjoint i16 %237, %239
  %241 = getelementptr i8, ptr %222, i64 4
  %242 = icmp eq i8 %.val.i.i, -1
  br i1 %242, label %243, label %253

243:                                              ; preds = %235
  %244 = icmp ugt i16 %229, 3
  br i1 %244, label %245, label %.thread87.i

245:                                              ; preds = %243
  %.val.i = load i8, ptr %241, align 1
  %246 = getelementptr i8, ptr %222, i64 5
  %.val33.i = load i8, ptr %246, align 1
  %247 = zext i8 %.val.i to i16
  %248 = shl nuw i16 %247, 8
  %249 = zext i8 %.val33.i to i16
  %250 = or disjoint i16 %248, %249
  %.not31.i = icmp sgt i16 %248, -1
  br i1 %.not31.i, label %.thread87.i, label %258

.thread87.i:                                      ; preds = %245, %243
  %251 = phi i16 [ %250, %245 ], [ 0, %243 ]
  %252 = icmp eq i16 %240, -256
  %spec.select.i186 = select i1 %252, i8 1, i8 %.02334.i
  br label %258

253:                                              ; preds = %235
  %254 = icmp eq i16 %221, -256
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = icmp sgt i16 %220, -1
  %257 = icmp eq i16 %240, 1
  %or.cond5.i183 = select i1 %256, i1 %257, i1 false
  br i1 %or.cond5.i183, label %266, label %258

258:                                              ; preds = %255, %253, %.thread87.i, %245
  %259 = phi i16 [ %250, %245 ], [ %220, %253 ], [ %251, %.thread87.i ], [ %220, %255 ]
  %260 = phi i16 [ %240, %245 ], [ %221, %253 ], [ %240, %.thread87.i ], [ -256, %255 ]
  %.124.i = phi i8 [ %.02334.i, %245 ], [ %.02334.i, %253 ], [ %spec.select.i186, %.thread87.i ], [ %.02334.i, %255 ]
  %.1.i = phi i1 [ %.02235.i, %245 ], [ %.02235.i, %253 ], [ true, %.thread87.i ], [ %.02235.i, %255 ]
  %261 = zext nneg i32 %233 to i64
  %262 = getelementptr i8, ptr %222, i64 %261
  %263 = sub i32 %223, %233
  %264 = icmp eq ptr %262, null
  %265 = icmp ult i32 %263, 4
  %or.cond3.i.i = or i1 %265, %264
  br i1 %or.cond3.i.i, label %.thread.i181, label %219, !llvm.loop !38

266:                                              ; preds = %255
  %267 = zext i16 %229 to i64
  %268 = call noalias ptr @g_strndup(ptr noundef %241, i64 noundef %267)
  %269 = trunc nuw i8 %.02334.i to i1
  br i1 %269, label %271, label %erf_dump_priv_compare_capture_comment.exit

.thread.i181:                                     ; preds = %258, %219
  %.023.lcssa.i = phi i8 [ %.124.i, %258 ], [ %.02334.i, %219 ]
  %.022.lcssa.i = phi i1 [ %.1.i, %258 ], [ %.02235.i, %219 ]
  %270 = trunc nuw i8 %.023.lcssa.i to i1
  br i1 %270, label %.thread18.i, label %erf_dump_priv_compare_capture_comment.exit

271:                                              ; preds = %266
  %.not.i184 = icmp eq ptr %268, null
  br i1 %.not.i184, label %.thread18.i, label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %271
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %274

.thread18.i:                                      ; preds = %271, %.thread.i181
  %.02225.i = phi i1 [ %.022.lcssa.i, %.thread.i181 ], [ %.02235.i, %271 ]
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %273 = load ptr, ptr %272, align 8
  %.not29.i = icmp eq ptr %273, null
  br i1 %.not29.i, label %erf_dump_priv_compare_capture_comment.exit, label %274

274:                                              ; preds = %.thread18.i, %._crit_edge.i185
  %275 = phi ptr [ %273, %.thread18.i ], [ %.pre.i, %._crit_edge.i185 ]
  %.02224.i = phi i1 [ %.02225.i, %.thread18.i ], [ %.02235.i, %._crit_edge.i185 ]
  %276 = phi i1 [ false, %.thread18.i ], [ true, %._crit_edge.i185 ]
  %.01621.i = phi ptr [ null, %.thread18.i ], [ %268, %._crit_edge.i185 ]
  %277 = call i32 @g_strcmp0(ptr noundef %.01621.i, ptr noundef %275)
  %.not30.i = icmp eq i32 %277, 0
  br i1 %.not30.i, label %285, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  %or.cond.i182 = and i1 %276, %281
  br i1 %or.cond.i182, label %282, label %.thread.thread.sink.split.i

282:                                              ; preds = %278
  %283 = load i8, ptr %.01621.i, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %.thread.thread.sink.split.i

285:                                              ; preds = %282, %274
  br label %.thread.thread.sink.split.i

.thread.thread.sink.split.i:                      ; preds = %285, %282, %278
  %.sink.i = phi i8 [ 0, %285 ], [ 1, %282 ], [ 1, %278 ]
  %.025.ph.i = phi i1 [ %.02224.i, %285 ], [ true, %282 ], [ true, %278 ]
  store i8 %.sink.i, ptr %13, align 8
  br label %erf_dump_priv_compare_capture_comment.exit

erf_dump_priv_compare_capture_comment.exit:       ; preds = %214, %266, %.thread.i181, %.thread18.i, %.thread.thread.sink.split.i
  %.017.sink.i = phi ptr [ %268, %266 ], [ null, %.thread.i181 ], [ null, %214 ], [ null, %.thread18.i ], [ %.01621.i, %.thread.thread.sink.split.i ]
  %.025.i = phi i1 [ %.02235.i, %266 ], [ %.022.lcssa.i, %.thread.i181 ], [ false, %214 ], [ %.02225.i, %.thread18.i ], [ %.025.ph.i, %.thread.thread.sink.split.i ]
  call void @g_free(ptr noundef %.017.sink.i)
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %287 = zext i1 %.025.i to i8
  store i8 %287, ptr %286, align 1
  br label %345

288:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %290 = load i8, ptr %289, align 8
  %291 = icmp eq i8 %290, 27
  br i1 %291, label %292, label %317

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %294 = load i8, ptr %293, align 1, !range !39, !noundef !40
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %317

296:                                              ; preds = %292
  %297 = load i8, ptr %13, align 8, !range !39, !noundef !40
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %316

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %301 = load ptr, ptr %300, align 8
  %.not176 = icmp eq ptr %301, null
  br i1 %.not176, label %302, label %306

302:                                              ; preds = %299
  %303 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free)
  store ptr %303, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %305 = load ptr, ptr %304, align 8
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %305, ptr noundef %303)
  %.pre201 = load ptr, ptr %300, align 8
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi ptr [ %.pre201, %302 ], [ %301, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %131, align 8
  %311 = call fastcc zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %13, i64 noundef %309, ptr noundef %307, ptr noundef %310, ptr noundef %3)
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %314, ptr %315, align 8
  br label %316

316:                                              ; preds = %312, %296
  store i8 0, ptr %13, align 8
  br label %345

317:                                              ; preds = %292, %288
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, 1
  %323 = icmp sgt i64 %319, %322
  br i1 %323, label %324, label %345

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %326 = load i64, ptr %325, align 8
  %.not173 = icmp eq i64 %326, %319
  br i1 %.not173, label %345, label %327

327:                                              ; preds = %324
  %328 = load i8, ptr %13, align 8, !range !39, !noundef !40
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %332 = load ptr, ptr %331, align 8
  %.not174 = icmp eq ptr %332, null
  br i1 %.not174, label %333, label %335

333:                                              ; preds = %330
  %334 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free)
  store ptr %334, ptr %331, align 8
  call fastcc void @erf_wtap_info_to_sections(ptr noundef %0, ptr noundef %334)
  br label %335

335:                                              ; preds = %330, %333, %327
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %337 = load ptr, ptr %336, align 8
  %.not175 = icmp eq ptr %337, null
  br i1 %.not175, label %345, label %338

338:                                              ; preds = %335
  %339 = load i64, ptr %318, align 8
  %340 = shl i64 %339, 32
  %341 = load ptr, ptr %131, align 8
  %342 = call fastcc zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %13, i64 noundef %340, ptr noundef nonnull %337, ptr noundef %341, ptr noundef %3)
  br i1 %342, label %343, label %.critedge

343:                                              ; preds = %338
  %344 = load i64, ptr %318, align 8
  store i64 %344, ptr %325, align 8
  br label %345

345:                                              ; preds = %316, %335, %343, %324, %317, %erf_dump_priv_compare_capture_comment.exit
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %347 = load i8, ptr %346, align 8, !range !39, !noundef !40
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load i32, ptr %32, align 8
  %351 = icmp eq i32 %350, 98
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(152) %.1153, i64 noundef 152, i1 noundef false) #16
  %353 = call fastcc zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3)
  br i1 %353, label %356, label %.critedge

354:                                              ; preds = %349
  %355 = call fastcc zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3)
  br i1 %355, label %356, label %.critedge

356:                                              ; preds = %352, %354, %345
  %.3 = phi ptr [ %.1153, %354 ], [ %.1153, %345 ], [ %8, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %.3, i64 10
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i64
  %362 = add i64 %358, %361
  %363 = call fastcc zeroext i1 @erf_write_phdr(ptr noundef %0, ptr noundef %.3, ptr noundef %3)
  br i1 %363, label %364, label %.critedge

364:                                              ; preds = %356
  %365 = load i32, ptr %10, align 8
  %366 = sub i32 %365, %.2159
  %367 = zext i32 %366 to i64
  %368 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %367, ptr noundef %3)
  br i1 %368, label %369, label %.critedge

369:                                              ; preds = %364
  br i1 %.2156, label %370, label %.preheader234

370:                                              ; preds = %369
  %371 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %3)
  br i1 %371, label %.preheader234, label %.critedge

.preheader234:                                    ; preds = %370, %369
  br label %372

372:                                              ; preds = %.preheader234, %375
  %373 = load i64, ptr %357, align 8
  %374 = icmp slt i64 %373, %362
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %3)
  br i1 %376, label %372, label %.critedge, !llvm.loop !41

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %379 = load i8, ptr %378, align 8
  %380 = and i8 %379, 127
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %380, ptr %381, align 8
  %382 = load i64, ptr %.3, align 8
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %382, ptr %383, align 8
  br label %.critedge

.critedge:                                        ; preds = %375, %40, %wtap_wtap_encap_to_erf_encap.exit.thread, %93, %370, %364, %356, %354, %352, %338, %306, %377, %16
  %.0 = phi i1 [ false, %16 ], [ false, %370 ], [ true, %377 ], [ false, %364 ], [ false, %356 ], [ false, %354 ], [ false, %338 ], [ false, %352 ], [ false, %40 ], [ false, %306 ], [ false, %93 ], [ false, %wtap_wtap_encap_to_erf_encap.exit.thread ], [ false, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_dump_finish(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8, !range !39, !noundef !40
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %24

11:                                               ; preds = %8
  %12 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free)
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 27
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !range !39, !noundef !40
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call fastcc void @erf_comment_to_sections(i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %22, ptr noundef %12)
  br label %24

23:                                               ; preds = %16, %11
  tail call fastcc void @erf_wtap_info_to_sections(ptr noundef %0, ptr noundef %12)
  br label %24

24:                                               ; preds = %20, %23, %8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %5, i64 noundef %26, ptr noundef %27, ptr noundef %29, ptr noundef %1)
  br label %31

31:                                               ; preds = %24, %3
  %.0 = phi i1 [ %30, %24 ], [ true, %3 ]
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %erf_dump_priv_free.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not12.i = icmp eq ptr %34, null
  br i1 %.not12.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %34, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @g_array_free(ptr noundef nonnull %39, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %43, align 8
  %.not14.i = icmp eq ptr %44, null
  br i1 %.not14.i, label %46, label %45

45:                                               ; preds = %42
  tail call void @g_free(ptr noundef nonnull %44)
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %48 = load ptr, ptr %47, align 8
  tail call void @g_free(ptr noundef %48)
  tail call void @g_free(ptr noundef nonnull %5)
  br label %erf_dump_priv_free.exit

erf_dump_priv_free.exit:                          ; preds = %31, %46
  store ptr null, ptr %4, align 8
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_rand_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_meta_section_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @g_ptr_array_free(ptr noundef %4, i32 noundef 1)
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @erf_comment_to_sections(i16 noundef zeroext range(i16 -256, -249) %0, i16 noundef zeroext range(i16 -32768, 1) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  store i16 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %1, ptr %6, align 2
  %7 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  store i16 1, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  %10 = select i1 %.not, ptr @.str.42, ptr %2
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call i64 @strlen(ptr noundef %11) #17
  %14 = trunc i64 %13 to i16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %14, ptr %15, align 2
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef %9)
  %16 = tail call ptr @g_get_user_name()
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %24, label %17

17:                                               ; preds = %4
  %18 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  store i16 19, ptr %18, align 8
  %19 = tail call noalias ptr @g_strdup(ptr noundef nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call i64 @strlen(ptr noundef %19) #17
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i16 %22, ptr %23, align 2
  tail call void @g_ptr_array_add(ptr noundef %7, ptr noundef %18)
  br label %24

24:                                               ; preds = %17, %4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 8, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %30 = getelementptr [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = add i16 %33, 3
  %35 = and i16 %34, -4
  %36 = add i16 %29, 4
  %37 = add i16 %36, %35
  store i16 %37, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %28
  br i1 %38, label %.lr.ph.i, label %erf_populate_section_length_by_tags.exit, !llvm.loop !42

erf_populate_section_length_by_tags.exit:         ; preds = %.lr.ph.i, %24
  tail call void @g_ptr_array_add(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x i16], align 2
  %8 = alloca i32, align 4
  %9 = alloca [4 x i16], align 2
  %10 = alloca [2 x i16], align 2
  %11 = alloca %union.wtap_pseudo_header, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %wide.trip.count = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.preheader61, %17
  %indvars.iv = phi i64 [ 0, %.preheader61 ], [ %indvars.iv.next, %17 ]
  %.04862 = phi i32 [ 0, %.preheader61 ], [ %23, %17 ]
  %18 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = add i32 %.04862, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %17, !llvm.loop !43

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = add i32 %23, 36
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 -101, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 4, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %41, align 4
  %42 = trunc i32 %23 to i16
  %43 = add i16 %42, 12
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %43, ptr %44, align 2
  %45 = trunc nuw i32 %35 to i16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 281474976710655
  %50 = or disjoint i64 %49, 1224979098644774912
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %50, ptr %51, align 8
  %.not55 = icmp eq i32 %.0, 0
  br i1 %.not55, label %59, label %52

52:                                               ; preds = %38
  %53 = or disjoint i64 %49, -7998392938210000896
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %55 = load ptr, ptr %4, align 8
  %56 = shl nuw nsw i32 %.0, 3
  %57 = zext nneg i32 %56 to i64
  %58 = call ptr @__memcpy_chk(ptr noundef nonnull %54, ptr noundef %55, i64 noundef range(i64 1, 121) %57, i64 noundef 128) #16, !alias.scope !44
  br label %59

59:                                               ; preds = %52, %38
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = zext nneg i32 %35 to i64
  %63 = add i64 %61, %62
  %64 = call fastcc zeroext i1 @erf_write_phdr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %5)
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 512, ptr %10, align 2
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 2048, ptr %66, align 2
  %67 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5)
  br i1 %67, label %68, label %erf_meta_write_tag.exit

68:                                               ; preds = %65
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %25, i64 noundef 8, ptr noundef %5)
  br label %erf_meta_write_tag.exit

erf_meta_write_tag.exit:                          ; preds = %68, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %70 = load i32, ptr %13, align 8
  %.not65 = icmp eq i32 %70, 0
  br i1 %.not65, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %erf_meta_write_tag.exit
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %75

75:                                               ; preds = %.lr.ph, %erf_meta_write_section.exit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next68, %erf_meta_write_section.exit ]
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr [8 x i8], ptr %76, i64 %indvars.iv67
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load i16, ptr %78, align 8
  %rev.i56 = call i16 @llvm.bswap.i16(i16 %79)
  store i16 %rev.i56, ptr %9, align 2
  store i16 1024, ptr %71, align 2
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %81 = load i16, ptr %80, align 2
  %rev17.i57 = call i16 @llvm.bswap.i16(i16 %81)
  store i16 %rev17.i57, ptr %72, align 2
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load i16, ptr %82, align 4
  %rev18.i = call i16 @llvm.bswap.i16(i16 %83)
  store i16 %rev18.i, ptr %73, align 2
  %84 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 8, ptr noundef %5)
  br i1 %84, label %.preheader.i, label %erf_meta_write_section.exit

.preheader.i:                                     ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8
  %.not.i58 = icmp eq i32 %88, 0
  br i1 %.not.i58, label %erf_meta_write_section.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %.preheader.i ]
  %89 = phi ptr [ %112, %111 ], [ %86, %.preheader.i ]
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [8 x i8], ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %95, 3
  %97 = and i32 %96, 131068
  %98 = sub nsw i32 %97, %95
  %99 = load i16, ptr %92, align 8
  %rev.i.i = call i16 @llvm.bswap.i16(i16 %99)
  store i16 %rev.i.i, ptr %7, align 2
  %rev17.i.i = call i16 @llvm.bswap.i16(i16 %94)
  store i16 %rev17.i.i, ptr %74, align 2
  %100 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %5)
  br i1 %100, label %101, label %erf_meta_write_tag.exit.thread.i

101:                                              ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i16, ptr %93, align 2
  %105 = zext i16 %104 to i64
  %106 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %103, i64 noundef %105, ptr noundef %5)
  br i1 %106, label %107, label %erf_meta_write_tag.exit.thread.i

107:                                              ; preds = %101
  %.not.i.i = icmp eq i32 %97, %95
  br i1 %.not.i.i, label %111, label %108

108:                                              ; preds = %107
  %109 = zext i32 %98 to i64
  %110 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %109, ptr noundef %5)
  br i1 %110, label %111, label %erf_meta_write_tag.exit.thread.i

erf_meta_write_tag.exit.thread.i:                 ; preds = %108, %101, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %erf_meta_write_section.exit

111:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load ptr, ptr %85, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i, %115
  br i1 %116, label %.lr.ph.i, label %erf_meta_write_section.exit, !llvm.loop !48

erf_meta_write_section.exit:                      ; preds = %111, %75, %.preheader.i, %erf_meta_write_tag.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %117 = load i32, ptr %13, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next68, %118
  br i1 %119, label %75, label %.preheader.preheader, !llvm.loop !49

.preheader.preheader:                             ; preds = %erf_meta_write_section.exit, %erf_meta_write_tag.exit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %122
  %120 = load i64, ptr %60, align 8
  %121 = icmp slt i64 %120, %63
  br i1 %121, label %122, label %124

122:                                              ; preds = %.preheader
  %123 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %5)
  br i1 %123, label %.preheader, label %.loopexit, !llvm.loop !50

124:                                              ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %125, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %122, %59, %6, %12, %124, %37
  %.049 = phi i1 [ false, %6 ], [ false, %37 ], [ false, %59 ], [ true, %124 ], [ false, %12 ], [ false, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.049
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @erf_wtap_info_to_sections(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond.i = and i1 %8, %7
  br i1 %or.cond.i, label %9, label %erf_wtap_blocks_to_erf_sections.exit

9:                                                ; preds = %2
  %10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %11 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  store i16 -256, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %13, align 2
  %14 = tail call zeroext i1 @wtap_block_foreach_option(ptr noundef nonnull %6, ptr noundef nonnull @erf_write_wtap_option_to_capture_tag, ptr noundef %10)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 8, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %erf_populate_section_length_by_tags.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %19 = phi i16 [ %28, %.lr.ph.i.i ], [ 8, %9 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %9 ]
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = add i16 %24, 3
  %26 = and i16 %25, -4
  %27 = add i16 %19, 4
  %28 = add i16 %27, %26
  store i16 %28, ptr %15, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = load i32, ptr %17, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i.i, %30
  br i1 %31, label %.lr.ph.i.i, label %erf_populate_section_length_by_tags.exit.i, !llvm.loop !42

erf_populate_section_length_by_tags.exit.i:       ; preds = %.lr.ph.i.i, %9
  tail call void @g_ptr_array_add(ptr noundef nonnull %1, ptr noundef %10)
  %.pre = load ptr, ptr %3, align 8
  %.pre31 = load ptr, ptr %.pre, align 8
  %.pre32 = load ptr, ptr %.pre31, align 8
  br label %erf_wtap_blocks_to_erf_sections.exit

erf_wtap_blocks_to_erf_sections.exit:             ; preds = %2, %erf_populate_section_length_by_tags.exit.i
  %32 = phi ptr [ %6, %2 ], [ %.pre32, %erf_populate_section_length_by_tags.exit.i ]
  %33 = icmp ne ptr %32, null
  %or.cond.i13 = and i1 %8, %33
  br i1 %or.cond.i13, label %34, label %erf_wtap_blocks_to_erf_sections.exit19

34:                                               ; preds = %erf_wtap_blocks_to_erf_sections.exit
  %35 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %36 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %37, align 8
  store i16 -255, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 0, ptr %38, align 2
  %39 = tail call zeroext i1 @wtap_block_foreach_option(ptr noundef nonnull %32, ptr noundef nonnull @erf_write_wtap_option_to_host_tag, ptr noundef %35)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 8, ptr %40, align 4
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i.i14 = icmp eq i32 %43, 0
  br i1 %.not.i.i14, label %erf_populate_section_length_by_tags.exit.i18, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %34, %.lr.ph.i.i15
  %44 = phi i16 [ %53, %.lr.ph.i.i15 ], [ 8, %34 ]
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i17, %.lr.ph.i.i15 ], [ 0, %34 ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv.i.i16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = add i16 %49, 3
  %51 = and i16 %50, -4
  %52 = add i16 %44, 4
  %53 = add i16 %52, %51
  store i16 %53, ptr %40, align 4
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %54 = load i32, ptr %42, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i.i17, %55
  br i1 %56, label %.lr.ph.i.i15, label %erf_populate_section_length_by_tags.exit.i18, !llvm.loop !42

erf_populate_section_length_by_tags.exit.i18:     ; preds = %.lr.ph.i.i15, %34
  tail call void @g_ptr_array_add(ptr noundef nonnull %1, ptr noundef %35)
  br label %erf_wtap_blocks_to_erf_sections.exit19

erf_wtap_blocks_to_erf_sections.exit19:           ; preds = %erf_wtap_blocks_to_erf_sections.exit, %erf_populate_section_length_by_tags.exit.i18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %.not = icmp ne i32 %60, 0
  %brmerge.not = and i1 %.not, %8
  br i1 %brmerge.not, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %erf_wtap_blocks_to_erf_sections.exit19, %erf_wtap_blocks_to_erf_sections.exit26
  %61 = phi ptr [ %90, %erf_wtap_blocks_to_erf_sections.exit26 ], [ %58, %erf_wtap_blocks_to_erf_sections.exit19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %erf_wtap_blocks_to_erf_sections.exit26 ], [ 0, %erf_wtap_blocks_to_erf_sections.exit19 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %.not28 = icmp eq ptr %64, null
  br i1 %.not28, label %erf_wtap_blocks_to_erf_sections.exit26, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = trunc i64 %indvars.iv to i16
  %67 = add i16 %66, 1
  %68 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %69 = tail call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_tag_free)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %70, align 8
  store i16 -253, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i16 %67, ptr %71, align 2
  %72 = tail call zeroext i1 @wtap_block_foreach_option(ptr noundef nonnull %64, ptr noundef nonnull @erf_write_wtap_option_to_interface_tag, ptr noundef %68)
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i16 8, ptr %73, align 4
  %74 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %.not.i.i21 = icmp eq i32 %76, 0
  br i1 %.not.i.i21, label %erf_populate_section_length_by_tags.exit.i25, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %65, %.lr.ph.i.i22
  %77 = phi i16 [ %86, %.lr.ph.i.i22 ], [ 8, %65 ]
  %indvars.iv.i.i23 = phi i64 [ %indvars.iv.next.i.i24, %.lr.ph.i.i22 ], [ 0, %65 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr [8 x i8], ptr %78, i64 %indvars.iv.i.i23
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = add i16 %82, 3
  %84 = and i16 %83, -4
  %85 = add i16 %77, 4
  %86 = add i16 %85, %84
  store i16 %86, ptr %73, align 4
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %87 = load i32, ptr %75, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next.i.i24, %88
  br i1 %89, label %.lr.ph.i.i22, label %erf_populate_section_length_by_tags.exit.i25, !llvm.loop !42

erf_populate_section_length_by_tags.exit.i25:     ; preds = %.lr.ph.i.i22, %65
  tail call void @g_ptr_array_add(ptr noundef nonnull %1, ptr noundef %68)
  %.pre33 = load ptr, ptr %57, align 8
  br label %erf_wtap_blocks_to_erf_sections.exit26

erf_wtap_blocks_to_erf_sections.exit26:           ; preds = %.lr.ph.split, %erf_populate_section_length_by_tags.exit.i25
  %90 = phi ptr [ %61, %.lr.ph.split ], [ %.pre33, %erf_populate_section_length_by_tags.exit.i25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph.split, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %erf_wtap_blocks_to_erf_sections.exit26, %erf_wtap_blocks_to_erf_sections.exit19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.erf_ehdr, align 8
  %7 = alloca %struct.erf_ehdr, align 8
  %8 = alloca %struct.erf_ehdr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 281474976710655
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  %spec.select = select i1 %15, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.088138 = phi i8 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.089137 = phi i8 [ 0, %.lr.ph ], [ %.190, %39 ]
  %.092136 = phi i8 [ 0, %.lr.ph ], [ %.193, %39 ]
  %.094135 = phi i8 [ 0, %.lr.ph ], [ %.195, %39 ]
  %.098134 = phi i8 [ 0, %.lr.ph ], [ %.199, %39 ]
  %.0101133 = phi i64 [ 0, %.lr.ph ], [ %.1102, %39 ]
  %.0105131 = phi i64 [ -1, %.lr.ph ], [ %.1106, %39 ]
  %21 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 56
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 127
  switch i32 %25, label %39 [
    i32 17, label %26
    i32 16, label %34
  ]

26:                                               ; preds = %20
  %27 = trunc nuw i8 %.094135 to i1
  %28 = icmp eq i8 %.089137, 0
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %29 = trunc nuw nsw i64 %indvars.iv to i8
  %spec.select120 = select i1 %or.cond.not, i8 %29, i8 %.089137
  %30 = and i64 %22, 281474976710655
  %31 = icmp eq i64 %30, %11
  %.296 = select i1 %31, i8 1, i8 %.094135
  %32 = trunc nuw i8 %.098134 to i1
  %.2107 = select i1 %32, i64 %.0105131, i64 %22
  %33 = freeze i8 %spec.select120
  br label %39

34:                                               ; preds = %20
  %35 = icmp eq i8 %.088138, 0
  %36 = lshr i64 %22, 48
  %37 = trunc i64 %36 to i8
  %.2 = select i1 %35, i8 %37, i8 %.088138
  %38 = trunc nuw i8 %.092136 to i1
  %.2103 = select i1 %38, i64 %.0101133, i64 %22
  br label %39

39:                                               ; preds = %34, %26, %20
  %.1106 = phi i64 [ %.0105131, %20 ], [ %.2107, %26 ], [ %.0105131, %34 ]
  %.1102 = phi i64 [ %.0101133, %20 ], [ %.0101133, %26 ], [ %.2103, %34 ]
  %.199 = phi i8 [ %.098134, %20 ], [ 1, %26 ], [ %.098134, %34 ]
  %.195 = phi i8 [ %.094135, %20 ], [ %.296, %26 ], [ %.094135, %34 ]
  %.193 = phi i8 [ %.092136, %20 ], [ %.092136, %26 ], [ 1, %34 ]
  %.190 = phi i8 [ %.089137, %20 ], [ %33, %26 ], [ %.089137, %34 ]
  %.1 = phi i8 [ %.088138, %20 ], [ %.088138, %26 ], [ %.2, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %22, 0
  %41 = icmp samesign ult i64 %indvars.iv, 15
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %20, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv.next to i8
  %44 = trunc nuw i8 %.199 to i1
  %45 = trunc nuw i8 %.195 to i1
  %46 = zext i8 %.1 to i64
  %47 = shl nuw nsw i64 %46, 48
  %48 = trunc nuw i8 %.193 to i1
  %49 = and i64 %.1102, 9151594822576898047
  %50 = trunc i64 %indvars.iv.next to i32
  %51 = and i32 %50, 255
  %.not116 = icmp eq i8 %.190, 0
  %spec.select181 = select i1 %.not116, i8 %43, i8 %.190
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %5
  %52 = phi i32 [ %51, %._crit_edge ], [ 0, %5 ]
  %.088.lcssa179 = phi i64 [ %47, %._crit_edge ], [ 0, %5 ]
  %.092.lcssa177 = phi i1 [ %48, %._crit_edge ], [ false, %5 ]
  %.094.lcssa175 = phi i1 [ %45, %._crit_edge ], [ false, %5 ]
  %.098.lcssa173 = phi i1 [ %44, %._crit_edge ], [ false, %5 ]
  %.0101.lcssa171 = phi i64 [ %49, %._crit_edge ], [ 0, %5 ]
  %.0104.lcssa169 = phi i8 [ %43, %._crit_edge ], [ 0, %5 ]
  %.0105.lcssa167 = phi i64 [ %.1106, %._crit_edge ], [ -1, %5 ]
  %53 = phi i8 [ %spec.select181, %._crit_edge ], [ 0, %5 ]
  %54 = icmp eq i64 %spec.select, %11
  %not.130 = xor i1 %.098.lcssa173, true
  %55 = select i1 %not.130, i1 %54, i1 false
  %56 = select i1 %55, i1 true, i1 %.094.lcssa175
  %57 = select i1 %56, i32 1, i32 2
  %58 = zext i1 %not.130 to i32
  %59 = add nuw nsw i32 %57, %58
  %60 = add nuw nsw i32 %59, %52
  %61 = icmp samesign ugt i32 %60, 16
  br i1 %61, label %69, label %62

62:                                               ; preds = %._crit_edge.thread
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = shl nuw nsw i32 %59, 3
  %67 = add nuw nsw i32 %66, %65
  %68 = icmp samesign ugt i32 %67, 65535
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %._crit_edge.thread
  store i32 -22, ptr %4, align 4
  br label %172

70:                                               ; preds = %62
  %71 = trunc nuw i32 %67 to i16
  store i16 %71, ptr %63, align 2
  %72 = or i8 %17, -128
  store i8 %72, ptr %16, align 8
  %.not117 = icmp eq i8 %53, 0
  br i1 %.not117, label %79, label %73

73:                                               ; preds = %70
  %74 = zext i8 %53 to i64
  %75 = getelementptr [8 x i8], ptr %3, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, -9223372036854775808
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %73, %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @g_rand_int(ptr noundef %81)
  %83 = zext i32 %82 to i64
  %84 = shl nuw i64 %83, 32
  %85 = load ptr, ptr %80, align 8
  %86 = tail call i32 @g_rand_int(ptr noundef %85)
  %87 = zext i32 %86 to i64
  %88 = or disjoint i64 %84, %87
  %89 = lshr i64 %88, 16
  %90 = or disjoint i64 %89, 1297036692682702848
  %91 = icmp ult i8 %53, %.0104.lcssa169
  br i1 %91, label %.preheader, label %103

.preheader:                                       ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = zext nneg i8 %.0104.lcssa169 to i64
  br label %94

94:                                               ; preds = %.preheader, %94
  %indvars.iv148 = phi i64 [ %93, %.preheader ], [ %indvars.iv.next149, %94 ]
  %95 = add nuw nsw i64 %indvars.iv148, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr [8 x i8], ptr %92, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr [8 x i8], ptr %92, i64 %indvars.iv148
  store i64 %98, ptr %99, align 8
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, -1
  %indvars = trunc i64 %indvars.iv.next149 to i8
  %100 = icmp ult i8 %53, %indvars
  br i1 %100, label %94, label %101, !llvm.loop !53

101:                                              ; preds = %94
  %102 = or disjoint i64 %89, -7926335344172072960
  br label %103

103:                                              ; preds = %101, %79
  %.0100 = phi i64 [ %102, %101 ], [ %90, %79 ]
  br i1 %.098.lcssa173, label %113, label %104

104:                                              ; preds = %103
  %105 = and i64 %spec.select, 281474976710655
  %106 = or disjoint i64 %.088.lcssa179, %105
  %107 = or disjoint i64 %106, 1224979098644774912
  %108 = or disjoint i64 %106, -7998392938210000896
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = add i8 %53, 1
  %111 = zext i8 %53 to i64
  %112 = getelementptr [8 x i8], ptr %109, i64 %111
  store i64 %108, ptr %112, align 8
  br label %113

113:                                              ; preds = %104, %103
  %.3108 = phi i64 [ %.0105.lcssa167, %103 ], [ %107, %104 ]
  %.4 = phi i8 [ %53, %103 ], [ %110, %104 ]
  br i1 %56, label %120, label %114

114:                                              ; preds = %113
  %115 = or disjoint i64 %12, -7998392938210000896
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = add i8 %.4, 1
  %118 = zext i8 %.4 to i64
  %119 = getelementptr [8 x i8], ptr %116, i64 %118
  store i64 %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %113
  %.5 = phi i8 [ %.4, %113 ], [ %117, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %122 = zext i8 %.5 to i64
  %123 = getelementptr [8 x i8], ptr %121, i64 %122
  store i64 %.0100, ptr %123, align 8
  %124 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.not = icmp eq ptr %124, null
  br i1 %.not.i.not, label %erf_append_ext_hdr_to_list.exit125.thread, label %125

125:                                              ; preds = %120
  %126 = and i64 %.0100, 9187343239835811839
  %127 = or disjoint i64 %126, 36028797018963968
  store i64 %127, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 8
  %.not8.i = icmp eq i32 %129, 0
  br i1 %.not8.i, label %137, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8
  %132 = add i32 %129, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr [8 x i8], ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %135, -9223372036854775808
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %125, %130
  %138 = call ptr @g_array_append_vals(ptr noundef nonnull %124, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = and i64 %.3108, 9223372036854775807
  store i64 %139, ptr %7, align 8
  %140 = load i32, ptr %128, align 8
  %.not8.i124 = icmp eq i32 %140, 0
  br i1 %.not8.i124, label %erf_append_ext_hdr_to_list.exit125, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %124, align 8
  %143 = add i32 %140, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr [8 x i8], ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, -9223372036854775808
  store i64 %147, ptr %145, align 8
  br label %erf_append_ext_hdr_to_list.exit125

erf_append_ext_hdr_to_list.exit125:               ; preds = %137, %141
  %148 = call ptr @g_array_append_vals(ptr noundef nonnull %124, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.092.lcssa177, label %149, label %160

erf_append_ext_hdr_to_list.exit125.thread:        ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.092.lcssa177, label %.thread, label %160

.thread:                                          ; preds = %erf_append_ext_hdr_to_list.exit125.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %erf_append_ext_hdr_to_list.exit128

149:                                              ; preds = %erf_append_ext_hdr_to_list.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.0101.lcssa171, ptr %6, align 8
  %150 = load i32, ptr %128, align 8
  %.not8.i127 = icmp eq i32 %150, 0
  br i1 %.not8.i127, label %158, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %124, align 8
  %153 = add i32 %150, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, -9223372036854775808
  store i64 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %151, %149
  %159 = call ptr @g_array_append_vals(ptr noundef nonnull %124, ptr noundef nonnull %6, i32 noundef 1)
  br label %erf_append_ext_hdr_to_list.exit128

erf_append_ext_hdr_to_list.exit128:               ; preds = %.thread, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

160:                                              ; preds = %erf_append_ext_hdr_to_list.exit125.thread, %erf_append_ext_hdr_to_list.exit128, %erf_append_ext_hdr_to_list.exit125
  %161 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %163, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %.not118 = icmp eq i32 %164, 0
  br i1 %.not118, label %._crit_edge151, label %165

._crit_edge151:                                   ; preds = %160
  %.pre = load ptr, ptr %9, align 8
  br label %166

165:                                              ; preds = %160
  store ptr null, ptr %9, align 8
  br label %166

166:                                              ; preds = %._crit_edge151, %165
  %167 = phi ptr [ %.pre, %._crit_edge151 ], [ null, %165 ]
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -250, i16 noundef zeroext -32768, ptr noundef %167, ptr noundef %161)
  %168 = load i64, ptr %3, align 8
  %169 = call fastcc zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %168, ptr noundef %161, ptr noundef %124, ptr noundef %4)
  %170 = call ptr @g_ptr_array_free(ptr noundef %161, i32 noundef 1)
  %171 = call ptr @g_array_free(ptr noundef %124, i32 noundef 1)
  br label %172

172:                                              ; preds = %166, %69
  %.0 = phi i1 [ false, %69 ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @erf_write_phdr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [152 x i8], align 16
  %5 = alloca [4 x i8], align 2
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %7, i8 noundef 0, i64 noundef 136, i1 noundef false) #16
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 8
  %18 = trunc nuw i16 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %18, ptr %19, align 2
  %20 = trunc i16 %16 to i8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = lshr i16 %23, 8
  %25 = trunc nuw i16 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %25, ptr %26, align 4
  %27 = trunc i16 %23 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = lshr i16 %30, 8
  %32 = trunc nuw i16 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %32, ptr %33, align 2
  %34 = trunc i16 %30 to i8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %34, ptr %35, align 1
  %36 = and i8 %10, 127
  switch i8 %36, label %66 [
    i8 5, label %37
    i8 6, label %37
    i8 7, label %37
    i8 8, label %37
    i8 9, label %37
    i8 12, label %37
    i8 17, label %37
    i8 18, label %50
    i8 2, label %63
    i8 11, label %63
    i8 16, label %63
    i8 20, label %63
  ]

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 24
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %5, align 2
  %42 = lshr i32 %39, 16
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %43, ptr %44, align 1
  %45 = lshr i32 %39, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %46, ptr %47, align 2
  %48 = trunc i32 %39 to i8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %48, ptr %49, align 1
  br label %66

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 24
  %54 = trunc nuw i32 %53 to i8
  store i8 %54, ptr %5, align 2
  %55 = lshr i32 %52, 16
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %56, ptr %57, align 1
  %58 = lshr i32 %52, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %59, ptr %60, align 2
  %61 = trunc i32 %52 to i8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %61, ptr %62, align 1
  br label %66

63:                                               ; preds = %3, %3, %3, %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load i16, ptr %64, align 1
  store i16 %65, ptr %5, align 2
  br label %66

66:                                               ; preds = %37, %50, %63, %3
  %.072 = phi i64 [ 0, %3 ], [ 4, %37 ], [ 4, %50 ], [ 2, %63 ]
  %67 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 16, ptr noundef %2)
  br i1 %67, label %68, label %109

68:                                               ; preds = %66
  %69 = load i8, ptr %9, align 8
  %.not = icmp sgt i8 %69, -1
  br i1 %.not, label %107, label %.preheader

.preheader:                                       ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %71

71:                                               ; preds = %.preheader, %100
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %100 ]
  %72 = getelementptr [8 x i8], ptr %70, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8
  %74 = lshr i64 %73, 56
  %75 = trunc nuw i64 %74 to i8
  %76 = shl i64 %indvars.iv, 3
  %77 = getelementptr i8, ptr %6, i64 %76
  store i8 %75, ptr %77, align 8
  %78 = lshr i64 %73, 48
  %79 = trunc i64 %78 to i8
  %80 = getelementptr i8, ptr %77, i64 1
  store i8 %79, ptr %80, align 1
  %81 = lshr i64 %73, 40
  %82 = trunc i64 %81 to i8
  %83 = getelementptr i8, ptr %77, i64 2
  store i8 %82, ptr %83, align 2
  %84 = lshr i64 %73, 32
  %85 = trunc i64 %84 to i8
  %86 = getelementptr i8, ptr %77, i64 3
  store i8 %85, ptr %86, align 1
  %87 = lshr i64 %73, 24
  %88 = trunc i64 %87 to i8
  %89 = getelementptr i8, ptr %77, i64 4
  store i8 %88, ptr %89, align 4
  %90 = lshr i64 %73, 16
  %91 = trunc i64 %90 to i8
  %92 = getelementptr i8, ptr %77, i64 5
  store i8 %91, ptr %92, align 1
  %93 = lshr i64 %73, 8
  %94 = trunc i64 %93 to i8
  %95 = getelementptr i8, ptr %77, i64 6
  store i8 %94, ptr %95, align 2
  %96 = trunc i64 %73 to i8
  %97 = getelementptr i8, ptr %77, i64 7
  store i8 %96, ptr %97, align 1
  %98 = icmp eq i64 %indvars.iv, 15
  br i1 %98, label %.thread, label %100

.thread:                                          ; preds = %71
  %99 = and i8 %75, 127
  store i8 %99, ptr %77, align 1
  br label %.loopexit

100:                                              ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = icmp slt i64 %73, 0
  br i1 %101, label %71, label %.loopexit.loopexit, !llvm.loop !54

.loopexit.loopexit:                               ; preds = %100
  %102 = trunc nuw nsw i64 %indvars.iv.next to i32
  %103 = shl i32 %102, 3
  %104 = sext i32 %103 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %105 = phi i64 [ 128, %.thread ], [ %104, %.loopexit.loopexit ]
  %106 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %105, ptr noundef %2)
  br i1 %106, label %107, label %109

107:                                              ; preds = %.loopexit, %68
  %108 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.072, ptr noundef %2)
  br label %109

109:                                              ; preds = %107, %.loopexit, %66
  %.073 = phi i1 [ false, %.loopexit ], [ %108, %107 ], [ false, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.073
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_real_time() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_meta_tag_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  store ptr null, ptr %3, align 8
  br label %5

5:                                                ; preds = %2, %1
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_user_name() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_write_wtap_option_to_capture_tag(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #15
  switch i32 %1, label %8 [
    i32 4, label %12
    i32 1, label %7
  ]

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr null, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %9, %8
  tail call void @g_free(ptr noundef %6)
  br label %22

12:                                               ; preds = %5, %7
  %.sink = phi i16 [ 1, %7 ], [ 16, %5 ]
  store i16 %.sink, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call i64 @strlen(ptr noundef %14) #17
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %17, ptr %18, align 2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @g_ptr_array_add(ptr noundef %21, ptr noundef nonnull %6)
  br label %22

22:                                               ; preds = %.thread, %19, %12
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_write_wtap_option_to_host_tag(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #15
  switch i32 %1, label %8 [
    i32 2, label %12
    i32 3, label %7
  ]

7:                                                ; preds = %5
  br label %12

8:                                                ; preds = %5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @g_free(ptr noundef %11)
  store ptr null, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %9, %8
  tail call void @g_free(ptr noundef %6)
  br label %22

12:                                               ; preds = %5, %7
  %.sink = phi i16 [ 17, %7 ], [ 49, %5 ]
  store i16 %.sink, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = tail call noalias ptr @g_strdup(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call i64 @strlen(ptr noundef %14) #17
  %17 = trunc i64 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %17, ptr %18, align 2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @g_ptr_array_add(ptr noundef %21, ptr noundef nonnull %6)
  br label %22

22:                                               ; preds = %.thread, %19, %12
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_write_wtap_option_to_interface_tag(ptr readnone captures(none) %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #15
  switch i32 %1, label %97 [
    i32 1, label %7
    i32 2, label %14
    i32 3, label %21
    i32 12, label %28
    i32 14, label %35
    i32 8, label %42
    i32 4, label %69
    i32 5, label %74
    i32 11, label %78
    i32 13, label %89
  ]

7:                                                ; preds = %5
  store i16 1, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call noalias ptr @g_strdup(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef %9) #17
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %12, ptr %13, align 2
  br label %101

14:                                               ; preds = %5
  store i16 12, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i64 @strlen(ptr noundef %16) #17
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %19, ptr %20, align 2
  br label %101

21:                                               ; preds = %5
  store i16 13, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = tail call noalias ptr @g_strdup(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call i64 @strlen(ptr noundef %23) #17
  %26 = trunc i64 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %26, ptr %27, align 2
  br label %101

28:                                               ; preds = %5
  store i16 17, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call i64 @strlen(ptr noundef %30) #17
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %33, ptr %34, align 2
  br label %101

35:                                               ; preds = %5
  store i16 23, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 8, ptr %36, align 2
  %37 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8
  store i32 0, ptr %37, align 1
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr i8, ptr %37, i64 4
  %41 = trunc i64 %39 to i32
  store i32 %41, ptr %40, align 1
  br label %101

42:                                               ; preds = %5
  store i16 66, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 8, ptr %43, align 2
  %44 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %3, align 8
  %47 = lshr i64 %46, 56
  %48 = trunc nuw i64 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = lshr i64 %46, 48
  %50 = trunc i64 %49 to i8
  %51 = getelementptr i8, ptr %44, i64 1
  store i8 %50, ptr %51, align 1
  %52 = lshr i64 %46, 40
  %53 = trunc i64 %52 to i8
  %54 = getelementptr i8, ptr %44, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %46, 32
  %56 = trunc i64 %55 to i8
  %57 = getelementptr i8, ptr %44, i64 3
  store i8 %56, ptr %57, align 1
  %58 = lshr i64 %46, 24
  %59 = trunc i64 %58 to i8
  %60 = getelementptr i8, ptr %44, i64 4
  store i8 %59, ptr %60, align 1
  %61 = lshr i64 %46, 16
  %62 = trunc i64 %61 to i8
  %63 = getelementptr i8, ptr %44, i64 5
  store i8 %62, ptr %63, align 1
  %64 = lshr i64 %46, 8
  %65 = trunc i64 %64 to i8
  %66 = getelementptr i8, ptr %44, i64 6
  store i8 %65, ptr %66, align 1
  %67 = trunc i64 %46 to i8
  %68 = getelementptr i8, ptr %44, i64 7
  store i8 %67, ptr %68, align 1
  br label %101

69:                                               ; preds = %5
  store i16 67, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 4, ptr %70, align 2
  %71 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #15
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %3, align 1
  store i32 %73, ptr %71, align 1
  br label %101

74:                                               ; preds = %5
  store i16 68, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 16, ptr %75, align 2
  %76 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %76, ptr %77, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %76, ptr noundef align 1 dereferenceable(16) %3, i64 noundef 16, i1 noundef false) #16
  br label %101

78:                                               ; preds = %5
  store i16 -2048, ptr %6, align 8
  %79 = load i32, ptr %3, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  store i16 36, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noalias ptr @g_strdup(ptr noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %84, ptr %85, align 8
  %86 = tail call i64 @strlen(ptr noundef %84) #17
  %87 = trunc i64 %86 to i16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %87, ptr %88, align 2
  br label %101

89:                                               ; preds = %5
  store i16 8, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 4, ptr %90, align 2
  %91 = tail call noalias dereferenceable_or_null(4) ptr @g_malloc(i64 noundef 4) #15
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %91, ptr %92, align 8
  store i8 0, ptr %91, align 1
  %93 = getelementptr i8, ptr %91, i64 1
  store i8 0, ptr %93, align 1
  %94 = getelementptr i8, ptr %91, i64 2
  store i8 0, ptr %94, align 1
  %95 = load i8, ptr %3, align 8
  %96 = getelementptr i8, ptr %91, i64 3
  store i8 %95, ptr %96, align 1
  br label %101

97:                                               ; preds = %5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void @g_free(ptr noundef %100)
  store ptr null, ptr %99, align 8
  br label %.thread

.thread:                                          ; preds = %98, %97
  tail call void @g_free(ptr noundef %6)
  br label %105

101:                                              ; preds = %78, %81, %89, %74, %69, %42, %35, %28, %21, %14, %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void @g_ptr_array_add(ptr noundef %104, ptr noundef nonnull %6)
  br label %105

105:                                              ; preds = %.thread, %102, %101
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_rand_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 2150102276}
!34 = !{i64 2150102995}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"memcpy.inline: argument 0"}
!46 = distinct !{!46, !"memcpy.inline"}
!47 = distinct !{!47, !46, !"memcpy.inline: argument 1"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}

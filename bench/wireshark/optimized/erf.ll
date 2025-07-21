; ModuleID = 'bench/wireshark/original/erf.ll'
source_filename = "bench/wireshark/original/erf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @erf_anchor_mapping_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = xor i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @erf_anchor_mapping_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define internal range(i32 0, -65280) i32 @erf_if_mapping_hash(ptr noundef readonly captures(none) %0) #4 {
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
define internal range(i32 0, 2) i32 @erf_if_mapping_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
  %4 = getelementptr [8 x %struct.erf_if_info], ptr %2, i64 0, i64 %indvars.iv
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
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @erf_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.erf_record, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.erf_eth_hdr, align 1
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
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
  %.not127 = icmp eq i32 %12, 0
  br i1 %.not127, label %.loopexit93, label %.lr.ph109

.lr.ph109:                                        ; preds = %10, %3, %14
  %.070119 = phi i32 [ %12, %14 ], [ 20, %3 ], [ 20, %10 ]
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
  %exitcond.not = icmp eq i32 %86, %.070119
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
  %.0 = phi i32 [ 1, %90 ], [ 0, %22 ], [ -1, %20 ], [ %., %50 ], [ %.91, %61 ], [ %.92, %71 ], [ -1, %.loopexit93 ], [ 0, %53 ], [ 0, %83 ], [ -1, %81 ], [ 0, %74 ], [ 0, %64 ], [ 0, %44 ], [ 0, %39 ], [ 0, %27 ], [ 0, %37 ], [ -1, %35 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #16
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 -21, ptr %2, align 4
  %49 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4)
  store ptr %49, ptr %3, align 8
  br label %1045

50:                                               ; preds = %44
  %51 = icmp eq i8 %45, 48
  br i1 %51, label %.split.us, label %.split47.us, !llvm.loop !10

.split:                                           ; preds = %5, %1046
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
  br i1 %or.cond, label %63, label %1046

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  %.not85.i = icmp eq ptr %64, null
  br i1 %.not85.i, label %65, label %67

65:                                               ; preds = %63
  store i32 -21, ptr %2, align 4
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5)
  store ptr %66, ptr %3, align 8
  br label %1045

67:                                               ; preds = %63
  %68 = load i8, ptr %23, align 8
  %69 = icmp slt i8 %68, 0
  br i1 %69, label %.lr.ph.i.i, label %erf_get_source_from_header.exit.thread.i

.lr.ph.i.i:                                       ; preds = %67, %.thread.i.i
  %.0195.i = phi i8 [ %.2197.i, %.thread.i.i ], [ 0, %67 ]
  %70 = phi i8 [ %81, %.thread.i.i ], [ 0, %67 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %67 ]
  %71 = getelementptr [16 x %struct.erf_ehdr], ptr %24, i64 0, i64 %indvars.iv.i.i
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
  %.1196283.i = select i1 %86, i8 %88, i8 %.0195.i
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %90, label %erf_get_source_from_header.exit.thread.i

90:                                               ; preds = %erf_get_source_from_header.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %92 = load i64, ptr %91, align 8
  br label %erf_get_source_from_header.exit.thread.i

erf_get_source_from_header.exit.thread.i:         ; preds = %.thread.i.i, %90, %erf_get_source_from_header.exit.i, %67
  %.3198201.i = phi i8 [ %.1196283.i, %90 ], [ %.1196283.i, %erf_get_source_from_header.exit.i ], [ 0, %67 ], [ %.2197.i, %.thread.i.i ]
  %.0193.i = phi i64 [ %92, %90 ], [ %85, %erf_get_source_from_header.exit.i ], [ -1, %67 ], [ -1, %.thread.i.i ]
  %.val.i = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10) #16
  store i64 %.0193.i, ptr %10, align 8
  store i8 %.3198201.i, ptr %25, align 8
  %93 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10) #16
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
  %99 = getelementptr [8 x %struct.erf_if_info], ptr %97, i64 0, i64 %indvars.iv.i108.i
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
  %112 = phi i32 [ %56, %.lr.ph.lr.ph.i ], [ %844, %populate_module_info.exit.i ]
  %113 = phi ptr [ %106, %.lr.ph.lr.ph.i ], [ %843, %populate_module_info.exit.i ]
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
  %.060.lcssa.i.i = phi ptr [ %.0609.i.i, %239 ], [ %.1.i.i, %251 ], [ %.0609.i.i, %.lr.ph.i117.i ]
  %.not71.i.i = icmp eq ptr %.060.lcssa.i.i, null
  br i1 %.not71.i.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %259 = load i32, ptr %28, align 8
  %.not16.i.i = icmp eq i32 %259, 0
  br i1 %.not16.i.i, label %.loopexit.i.i, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %286
  %indvars.iv.i119.i = phi i64 [ %indvars.iv.next.i120.i, %286 ], [ 0, %.preheader.i.i ]
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr ptr, ptr %260, i64 %indvars.iv.i119.i
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
  %.060.lcssa21.i.i = phi ptr [ %.060.lcssa.i.i, %.preheader.i.i ], [ null, %.critedge.i.i ], [ null, %.preheader7.i.i ], [ %.060.lcssa.i.i, %286 ]
  call void @g_free(ptr noundef %.060.lcssa21.i.i)
  %.pre277.i = load ptr, ptr %11, align 8
  %.pre278.i = load i32, ptr %21, align 8
  br label %.backedge.i

290:                                              ; preds = %221
  switch i8 %.val22.i.i, label %populate_module_info.exit.i [
    i8 0, label %291
    i8 1, label %291
    i8 2, label %414
    i8 3, label %492
    i8 8, label %840
  ]

291:                                              ; preds = %290, %290
  %292 = load ptr, ptr %36, align 8
  %.not99.i.i = icmp eq ptr %292, null
  br i1 %.not99.i.i, label %293, label %295

293:                                              ; preds = %291
  store i32 -21, ptr %2, align 4
  %294 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11)
  store ptr %294, ptr %3, align 8
  br label %1045

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  store i32 -21, ptr %2, align 4
  %300 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12)
  store ptr %300, ptr %3, align 8
  br label %1045

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
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
  %503 = getelementptr [8 x %struct.erf_if_info], ptr %501, i64 0, i64 %502
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %597

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
  %.1228.i236.i = phi i32 [ %.2.i154.i, %519 ], [ -1, %.lr.ph.i149.i ]
  %.0118229.i235.i = phi ptr [ %586, %519 ], [ %184, %.lr.ph.i149.i ]
  %.0230.i234.i = phi i32 [ %587, %519 ], [ %185, %.lr.ph.i149.i ]
  %.val.i.i152.i = load i8, ptr %.0118229.i235.i, align 1
  %533 = zext i8 %.val.i.i152.i to i16
  %534 = shl nuw i16 %533, 8
  %535 = getelementptr i8, ptr %.0118229.i235.i, i64 1
  %.val22.i.i153.i = load i8, ptr %535, align 1
  %536 = zext i8 %.val22.i.i153.i to i16
  %537 = or disjoint i16 %534, %536
  %538 = getelementptr i8, ptr %.0118229.i235.i, i64 4
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
  %547 = getelementptr i8, ptr %.0118229.i235.i, i64 5
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = shl nuw nsw i32 %549, 16
  %551 = or disjoint i32 %550, %546
  %552 = getelementptr i8, ptr %.0118229.i235.i, i64 6
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i32
  %555 = shl nuw nsw i32 %554, 8
  %556 = or disjoint i32 %551, %555
  %557 = getelementptr i8, ptr %.0118229.i235.i, i64 7
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
  %570 = getelementptr i8, ptr %.0118229.i235.i, i64 5
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = shl nuw nsw i32 %572, 16
  %574 = or disjoint i32 %573, %569
  %575 = getelementptr i8, ptr %.0118229.i235.i, i64 6
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = shl nuw nsw i32 %577, 8
  %579 = or disjoint i32 %574, %578
  %580 = getelementptr i8, ptr %.0118229.i235.i, i64 7
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = or disjoint i32 %579, %582
  store i32 %583, ptr %507, align 8
  br label %584

584:                                              ; preds = %566, %563, %562, %543, %541
  %.2.i154.i = phi i32 [ -2, %562 ], [ %.1228.i236.i, %543 ], [ %.1228.i236.i, %541 ], [ %.1228.i236.i, %566 ], [ %.1228.i236.i, %563 ]
  %585 = zext nneg i32 %531 to i64
  %586 = getelementptr i8, ptr %.0118229.i235.i, i64 %585
  %587 = sub i32 %.0230.i234.i, %531
  %588 = icmp eq ptr %586, null
  %589 = icmp ult i32 %587, 4
  %or.cond3.i.i155.i = or i1 %588, %589
  br i1 %or.cond3.i.i155.i, label %..critedge.i156_crit_edge.i, label %519, !llvm.loop !18

..critedge.i156_crit_edge.i:                      ; preds = %584
  br label %.critedge.i156.i, !llvm.loop !18

.critedge.i156.i:                                 ; preds = %.lr.ph237.i, %519, %..critedge.i156_crit_edge.i
  %.1.lcssa.ph.i.i = phi i32 [ %.2.i154.i, %..critedge.i156_crit_edge.i ], [ %.2.i154.i, %519 ], [ %.1228.i236.i, %.lr.ph237.i ]
  %590 = icmp eq i32 %.1.lcssa.ph.i.i, -1
  br i1 %590, label %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge, label %populate_interface_info.exit.thread.i

.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge: ; preds = %.critedge.i156.i
  %.pre.i.pre = load ptr, ptr %26, align 8
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.lr.ph.i149.i, %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge, %506
  %591 = phi ptr [ %493, %506 ], [ %.pre.i.pre, %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge ], [ %493, %.lr.ph.i149.i ]
  %.sroa.18174.4200248.i.i = phi ptr [ null, %506 ], [ %538, %.critedge.i156.i..critedge.i156..critedge.thread.i_crit_edge.i_crit_edge ], [ null, %.lr.ph.i149.i ]
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i8, ptr %593, align 8
  %595 = trunc nuw nsw i32 %498 to i8
  %596 = call fastcc i32 @erf_populate_interface(ptr noundef nonnull %64, ptr noundef nonnull %0, ptr noundef nonnull readonly %22, i64 noundef %592, i8 noundef zeroext %594, i8 noundef zeroext %595, ptr noundef %2, ptr noundef %3)
  %.not225.i.i = icmp eq i32 %596, -1
  br i1 %.not225.i.i, label %populate_interface_info.exit.i, label %597

597:                                              ; preds = %.critedge.thread.i.i, %500
  %.sroa.18174.1.i.i = phi ptr [ %.sroa.18174.4200248.i.i, %.critedge.thread.i.i ], [ null, %500 ]
  %.0123.i.i = phi i32 [ %596, %.critedge.thread.i.i ], [ %504, %500 ]
  %598 = icmp sgt i32 %.0123.i.i, -1
  br i1 %598, label %603, label %599

599:                                              ; preds = %597
  %600 = icmp eq i32 %.0123.i.i, -2
  br i1 %600, label %populate_interface_info.exit.thread.i, label %601

601:                                              ; preds = %599
  store i32 -21, ptr %2, align 4
  %602 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef %.0123.i.i)
  br label %populate_interface_info.exit.sink.split.i

603:                                              ; preds = %597
  %604 = load ptr, ptr %33, align 8
  %605 = load ptr, ptr %604, align 8
  %606 = zext nneg i32 %.0123.i.i to i64
  %607 = getelementptr ptr, ptr %605, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = call ptr @wtap_block_get_mandatory_data(ptr noundef %608)
  %.not143.i.i = icmp eq ptr %608, null
  br i1 %.not143.i.i, label %populate_interface_info.exit.thread.i, label %610

610:                                              ; preds = %603
  %611 = load ptr, ptr %26, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 304
  %613 = load i64, ptr %612, align 8
  %614 = load i64, ptr %27, align 8
  %615 = icmp ugt i64 %613, %614
  br i1 %615, label %616, label %621

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %611, i64 296
  %618 = load i32, ptr %617, align 8
  %619 = shl nuw nsw i32 1, %498
  %620 = and i32 %618, %619
  %.not144.i.i = icmp eq i32 %620, 0
  br i1 %.not144.i.i, label %621, label %populate_interface_info.exit.thread.i

621:                                              ; preds = %616, %610
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr %21, align 8
  %624 = icmp eq ptr %622, null
  %625 = icmp ult i32 %623, 4
  %or.cond3.i158238.i.i = or i1 %624, %625
  br i1 %or.cond3.i158238.i.i, label %.critedge2.i.i, label %.lr.ph240.i.i

.lr.ph240.i.i:                                    ; preds = %621
  %626 = getelementptr inbounds nuw i8, ptr %609, i64 20
  %627 = getelementptr inbounds nuw i8, ptr %503, i64 28
  %628 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %629 = trunc nuw i32 %498 to i8
  %630 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %631 = getelementptr i8, ptr %622, i64 2
  %.val23.i159.i246.i = load i8, ptr %631, align 1
  %632 = getelementptr i8, ptr %622, i64 3
  %.val24.i160.i247.i = load i8, ptr %632, align 1
  %633 = zext i8 %.val23.i159.i246.i to i16
  %634 = shl nuw i16 %633, 8
  %635 = zext i8 %.val24.i160.i247.i to i16
  %636 = or disjoint i16 %634, %635
  %637 = zext i16 %636 to i32
  %638 = add nuw nsw i32 %637, 3
  %639 = and i32 %638, 131068
  %640 = add nuw nsw i32 %639, 4
  %641 = icmp ult i32 %623, %640
  br i1 %641, label %.critedge2.i.i, label %.lr.ph248.i

642:                                              ; preds = %777
  %643 = getelementptr i8, ptr %780, i64 2
  %.val23.i159.i.i = load i8, ptr %643, align 1
  %644 = getelementptr i8, ptr %780, i64 3
  %.val24.i160.i.i = load i8, ptr %644, align 1
  %645 = zext i8 %.val23.i159.i.i to i16
  %646 = shl nuw i16 %645, 8
  %647 = zext i8 %.val24.i160.i.i to i16
  %648 = or disjoint i16 %646, %647
  %649 = zext i16 %648 to i32
  %650 = add nuw nsw i32 %649, 3
  %651 = and i32 %650, 131068
  %652 = add nuw nsw i32 %651, 4
  %653 = icmp ult i32 %782, %652
  br i1 %653, label %.critedge2.i.i, label %.lr.ph248.i, !llvm.loop !19

.lr.ph248.i:                                      ; preds = %.lr.ph240.i.i, %642
  %654 = phi i32 [ %652, %642 ], [ %640, %.lr.ph240.i.i ]
  %655 = phi i16 [ %648, %642 ], [ %636, %.lr.ph240.i.i ]
  %656 = phi ptr [ %780, %642 ], [ %622, %.lr.ph240.i.i ]
  %.val.i161.i.i = load i8, ptr %656, align 1
  %657 = getelementptr i8, ptr %656, i64 4
  %.not146.i.i = icmp eq i8 %.val.i161.i.i, -1
  br i1 %.not146.i.i, label %.critedge2.i.i, label %658

658:                                              ; preds = %.lr.ph248.i
  %659 = zext i8 %.val.i161.i.i to i16
  %660 = shl nuw i16 %659, 8
  %661 = getelementptr i8, ptr %656, i64 1
  %.val22.i162.i.i = load i8, ptr %661, align 1
  %662 = zext i8 %.val22.i162.i.i to i16
  %663 = or disjoint i16 %660, %662
  switch i16 %663, label %777 [
    i16 12, label %664
    i16 13, label %680
    i16 66, label %696
    i16 36, label %770
    i16 8, label %737
    i16 29, label %745
    i16 1, label %767
  ]

664:                                              ; preds = %658
  %665 = load ptr, ptr %630, align 8
  %.not155.i.i = icmp eq ptr %665, null
  br i1 %.not155.i.i, label %666, label %777

666:                                              ; preds = %664
  %667 = zext i16 %655 to i64
  %668 = call noalias ptr @g_strndup(ptr noundef %657, i64 noundef %667)
  store ptr %668, ptr %630, align 8
  %669 = load ptr, ptr %26, align 8
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i8, ptr %671, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %608, i32 noundef 2, i64 noundef %670, i8 noundef zeroext %672, i8 noundef zeroext %629, ptr noundef %668)
  %673 = load ptr, ptr %628, align 8
  %.not156.i.i = icmp eq ptr %673, null
  br i1 %.not156.i.i, label %674, label %777

674:                                              ; preds = %666
  %675 = load ptr, ptr %26, align 8
  %676 = load i64, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i8, ptr %677, align 8
  %679 = load ptr, ptr %630, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %608, i32 noundef 3, i64 noundef %676, i8 noundef zeroext %678, i8 noundef zeroext %629, ptr noundef %679)
  br label %777

680:                                              ; preds = %658
  %681 = load ptr, ptr %628, align 8
  %.not153.i.i = icmp eq ptr %681, null
  br i1 %.not153.i.i, label %682, label %777

682:                                              ; preds = %680
  %683 = zext i16 %655 to i64
  %684 = call noalias ptr @g_strndup(ptr noundef %657, i64 noundef %683)
  store ptr %684, ptr %628, align 8
  %685 = load ptr, ptr %26, align 8
  %686 = load i64, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = load i8, ptr %687, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %608, i32 noundef 3, i64 noundef %686, i8 noundef zeroext %688, i8 noundef zeroext %629, ptr noundef %684)
  %689 = load ptr, ptr %630, align 8
  %.not154.i.i = icmp eq ptr %689, null
  br i1 %.not154.i.i, label %690, label %777

690:                                              ; preds = %682
  %691 = load ptr, ptr %26, align 8
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load i8, ptr %693, align 8
  %695 = load ptr, ptr %628, align 8
  call fastcc void @erf_set_interface_descr(ptr noundef nonnull %608, i32 noundef 2, i64 noundef %692, i8 noundef zeroext %694, i8 noundef zeroext %629, ptr noundef %695)
  br label %777

696:                                              ; preds = %658
  %697 = icmp ugt i16 %655, 7
  br i1 %697, label %698, label %777

698:                                              ; preds = %696
  %699 = load i8, ptr %657, align 1
  %700 = zext i8 %699 to i64
  %701 = shl nuw i64 %700, 56
  %702 = getelementptr i8, ptr %656, i64 5
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i64
  %705 = shl nuw nsw i64 %704, 48
  %706 = or disjoint i64 %705, %701
  %707 = getelementptr i8, ptr %656, i64 6
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i64
  %710 = shl nuw nsw i64 %709, 40
  %711 = or disjoint i64 %706, %710
  %712 = getelementptr i8, ptr %656, i64 7
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i64
  %715 = shl nuw nsw i64 %714, 32
  %716 = or disjoint i64 %711, %715
  %717 = getelementptr i8, ptr %656, i64 8
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i64
  %720 = shl nuw nsw i64 %719, 24
  %721 = or disjoint i64 %716, %720
  %722 = getelementptr i8, ptr %656, i64 9
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i64
  %725 = shl nuw nsw i64 %724, 16
  %726 = or disjoint i64 %721, %725
  %727 = getelementptr i8, ptr %656, i64 10
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i64
  %730 = shl nuw nsw i64 %729, 8
  %731 = or i64 %726, %730
  %732 = getelementptr i8, ptr %656, i64 11
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i64
  %735 = or i64 %731, %734
  %736 = call i32 @wtap_block_add_uint64_option(ptr noundef nonnull %608, i32 noundef 8, i64 noundef %735)
  br label %777

737:                                              ; preds = %658
  %738 = icmp ugt i16 %655, 3
  br i1 %738, label %739, label %777

739:                                              ; preds = %737
  %740 = getelementptr i8, ptr %656, i64 7
  %741 = load i8, ptr %740, align 1
  %742 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %608, i32 noundef 13, i8 noundef zeroext %741)
  %743 = load i8, ptr %627, align 4
  %744 = or i8 %743, 2
  store i8 %744, ptr %627, align 4
  br label %777

745:                                              ; preds = %658
  %746 = icmp ugt i16 %655, 3
  br i1 %746, label %747, label %777

747:                                              ; preds = %745
  %748 = load i8, ptr %657, align 1
  %749 = zext i8 %748 to i32
  %750 = shl nuw i32 %749, 24
  %751 = getelementptr i8, ptr %656, i64 5
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 16
  %755 = or disjoint i32 %754, %750
  %756 = getelementptr i8, ptr %656, i64 6
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = shl nuw nsw i32 %758, 8
  %760 = or disjoint i32 %755, %759
  %761 = getelementptr i8, ptr %656, i64 7
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i32
  %764 = or disjoint i32 %760, %763
  store i32 %764, ptr %626, align 4
  %765 = load i8, ptr %627, align 4
  %766 = or i8 %765, 4
  store i8 %766, ptr %627, align 4
  br label %777

767:                                              ; preds = %658
  %768 = zext i16 %655 to i64
  %769 = call i32 @wtap_block_add_string_option(ptr noundef nonnull %608, i32 noundef 1, ptr noundef %657, i64 noundef %768)
  br label %777

770:                                              ; preds = %658
  store i32 0, ptr %8, align 8
  %771 = zext i16 %655 to i64
  %772 = call noalias ptr @g_strndup(ptr noundef %657, i64 noundef %771)
  store ptr %772, ptr %34, align 8
  %773 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %608, i32 noundef 11, ptr noundef nonnull %8)
  %774 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %774)
  %775 = load i8, ptr %627, align 4
  %776 = or i8 %775, 1
  store i8 %776, ptr %627, align 4
  br label %777

777:                                              ; preds = %770, %767, %747, %745, %739, %737, %698, %696, %690, %682, %680, %674, %666, %664, %658
  %778 = load ptr, ptr %11, align 8
  %779 = zext nneg i32 %654 to i64
  %780 = getelementptr i8, ptr %778, i64 %779
  store ptr %780, ptr %11, align 8
  %781 = load i32, ptr %21, align 8
  %782 = sub i32 %781, %654
  store i32 %782, ptr %21, align 8
  %783 = icmp eq ptr %780, null
  %784 = icmp ult i32 %782, 4
  %or.cond3.i158.i.i = or i1 %783, %784
  br i1 %or.cond3.i158.i.i, label %..critedge2.i.loopexit_crit_edge252.i, label %642, !llvm.loop !19

..critedge2.i.loopexit_crit_edge252.i:            ; preds = %777
  br label %.critedge2.i.i, !llvm.loop !19

.critedge2.i.i:                                   ; preds = %.lr.ph248.i, %642, %..critedge2.i.loopexit_crit_edge252.i, %.lr.ph240.i.i, %621
  %.sroa.18174.5224.i.i = phi ptr [ %.sroa.18174.1.i.i, %621 ], [ %657, %..critedge2.i.loopexit_crit_edge252.i ], [ %.sroa.18174.1.i.i, %.lr.ph240.i.i ], [ %657, %642 ], [ %657, %.lr.ph248.i ]
  %785 = getelementptr inbounds nuw i8, ptr %503, i64 28
  %786 = load i8, ptr %785, align 4
  %787 = and i8 %786, 1
  %.not147.i.i = icmp eq i8 %787, 0
  %.pre273.i = load ptr, ptr %26, align 8
  br i1 %.not147.i.i, label %788, label %795

788:                                              ; preds = %.critedge2.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.pre273.i, i64 272
  %790 = load ptr, ptr %789, align 8
  %.not148.i.i = icmp eq ptr %790, null
  br i1 %.not148.i.i, label %791, label %.sink.split.i.i

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %.pre273.i, i64 280
  %793 = load ptr, ptr %792, align 8
  %.not149.i.i = icmp eq ptr %793, null
  br i1 %.not149.i.i, label %795, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %791, %788
  %.sink.i.i = phi ptr [ %790, %788 ], [ %793, %791 ]
  store i32 0, ptr %8, align 8
  store ptr %.sink.i.i, ptr %34, align 8
  %794 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %608, i32 noundef 11, ptr noundef nonnull %8)
  %.pre272.i = load ptr, ptr %26, align 8
  br label %795

795:                                              ; preds = %.sink.split.i.i, %791, %.critedge2.i.i
  %796 = phi ptr [ %.pre272.i, %.sink.split.i.i ], [ %.pre273.i, %791 ], [ %.pre273.i, %.critedge2.i.i ]
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 288
  %798 = load i8, ptr %797, align 8
  %.not150.i.i = icmp eq i8 %798, -1
  br i1 %.not150.i.i, label %806, label %799

799:                                              ; preds = %795
  %800 = load i8, ptr %785, align 4
  %801 = and i8 %800, 2
  %.not151.i.i = icmp eq i8 %801, 0
  br i1 %.not151.i.i, label %802, label %806

802:                                              ; preds = %799
  %803 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %608, i32 noundef 13, i8 noundef zeroext %798)
  %804 = load i8, ptr %785, align 4
  %805 = or i8 %804, 2
  store i8 %805, ptr %785, align 4
  %.pre.i148.i = load ptr, ptr %26, align 8
  br label %806

806:                                              ; preds = %802, %799, %795
  %807 = phi ptr [ %.pre.i148.i, %802 ], [ %796, %799 ], [ %796, %795 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 292
  %809 = load i32, ptr %808, align 4
  %.not152.i.i = icmp eq i32 %809, -1
  br i1 %.not152.i.i, label %836, label %810

810:                                              ; preds = %806
  %811 = load i8, ptr %785, align 4
  %812 = and i8 %811, 4
  %813 = icmp eq i8 %812, 0
  %814 = icmp ne ptr %.sroa.18174.5224.i.i, null
  %or.cond.i147.i = and i1 %814, %813
  br i1 %or.cond.i147.i, label %815, label %836

815:                                              ; preds = %810
  %816 = load i8, ptr %.sroa.18174.5224.i.i, align 1
  %817 = zext i8 %816 to i32
  %818 = shl nuw i32 %817, 24
  %819 = getelementptr i8, ptr %.sroa.18174.5224.i.i, i64 1
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i32
  %822 = shl nuw nsw i32 %821, 16
  %823 = or disjoint i32 %822, %818
  %824 = getelementptr i8, ptr %.sroa.18174.5224.i.i, i64 2
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i32
  %827 = shl nuw nsw i32 %826, 8
  %828 = or disjoint i32 %823, %827
  %829 = getelementptr i8, ptr %.sroa.18174.5224.i.i, i64 3
  %830 = load i8, ptr %829, align 1
  %831 = zext i8 %830 to i32
  %832 = or disjoint i32 %828, %831
  %833 = getelementptr inbounds nuw i8, ptr %609, i64 20
  store i32 %832, ptr %833, align 4
  %834 = load i8, ptr %785, align 4
  %835 = or i8 %834, 4
  store i8 %835, ptr %785, align 4
  br label %836

836:                                              ; preds = %815, %810, %806
  %837 = shl nuw nsw i32 1, %498
  %838 = load i32, ptr %35, align 8
  %839 = or i32 %838, %837
  store i32 %839, ptr %35, align 8
  br label %populate_interface_info.exit.thread.i

populate_interface_info.exit.thread.i:            ; preds = %836, %616, %603, %599, %.critedge.i156.i, %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %populate_module_info.exit.i

populate_interface_info.exit.sink.split.i:        ; preds = %601, %494
  %.sink.i = phi ptr [ %495, %494 ], [ %602, %601 ]
  store ptr %.sink.i, ptr %3, align 8
  br label %populate_interface_info.exit.i

populate_interface_info.exit.i:                   ; preds = %.critedge.thread.i.i, %populate_interface_info.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %1045

840:                                              ; preds = %290
  %841 = call dereferenceable_or_null(48) ptr @g_memdup2(ptr noundef nonnull %11, i64 noundef 48) #18
  %842 = call ptr @g_list_append(ptr noundef %.074.ph255.i, ptr noundef %841)
  br label %populate_module_info.exit.i

populate_module_info.exit.i:                      ; preds = %340, %326, %840, %populate_interface_info.exit.thread.i, %.critedge.i145.i, %414, %413, %412, %290
  %.1.i = phi ptr [ %.074.ph255.i, %290 ], [ %842, %840 ], [ %.074.ph255.i, %414 ], [ %.074.ph255.i, %.critedge.i145.i ], [ %.074.ph255.i, %populate_interface_info.exit.thread.i ], [ %.074.ph255.i, %413 ], [ %.074.ph255.i, %412 ], [ %.074.ph255.i, %326 ], [ %.074.ph255.i, %340 ]
  %843 = load ptr, ptr %11, align 8
  %844 = load i32, ptr %21, align 8
  %845 = icmp eq ptr %843, null
  %846 = icmp ult i32 %844, 4
  %or.cond3.i228.i = or i1 %845, %846
  br i1 %or.cond3.i228.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.outer._crit_edge.i:                              ; preds = %populate_module_info.exit.i, %.backedge.i, %114
  %.074.ph.lcssa.i = phi ptr [ %.074.ph255.i, %114 ], [ %.074.ph255.i, %.backedge.i ], [ %.1.i, %populate_module_info.exit.i ]
  %.not88.i = icmp eq ptr %.074.ph.lcssa.i, null
  br i1 %.not88.i, label %.outer._crit_edge.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.outer._crit_edge.i, %1033
  %.073.i = phi ptr [ %1035, %1033 ], [ %.074.ph.lcssa.i, %.outer._crit_edge.i ]
  %847 = load ptr, ptr %.073.i, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load i16, ptr %848, align 8
  %cond.i = icmp eq i16 %849, -248
  br i1 %cond.i, label %850, label %1033

850:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %.not95.i.i = icmp eq ptr %847, null
  br i1 %.not95.i.i, label %1031, label %851

851:                                              ; preds = %850
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %853 = load ptr, ptr %852, align 8
  %.not96.i.i = icmp eq ptr %853, null
  br i1 %.not96.i.i, label %1031, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 26
  %857 = load i16, ptr %856, align 2
  switch i16 %857, label %858 [
    i16 0, label %861
    i16 32767, label %861
  ]

858:                                              ; preds = %854
  %859 = zext i16 %857 to i32
  %860 = add nsw i32 %859, -1
  br label %.critedge.i164.i

861:                                              ; preds = %854, %854
  %862 = load i32, ptr %855, align 8
  %863 = load ptr, ptr %847, align 8
  %864 = icmp eq ptr %863, null
  %865 = icmp ult i32 %862, 4
  %or.cond3.i26.i.i = or i1 %865, %864
  br i1 %or.cond3.i26.i.i, label %.critedge.i164.i, label %.lr.ph.i157.i

.lr.ph.i157.i:                                    ; preds = %861, %905
  %.129.i.i = phi i32 [ %908, %905 ], [ %862, %861 ]
  %.17428.i.i = phi ptr [ %907, %905 ], [ %863, %861 ]
  %.17927.i.i = phi i32 [ %.280.i.i, %905 ], [ -1, %861 ]
  %866 = getelementptr i8, ptr %.17428.i.i, i64 2
  %.val23.i.i158.i = load i8, ptr %866, align 1
  %867 = getelementptr i8, ptr %.17428.i.i, i64 3
  %.val24.i.i159.i = load i8, ptr %867, align 1
  %868 = zext i8 %.val23.i.i158.i to i16
  %869 = shl nuw i16 %868, 8
  %870 = zext i8 %.val24.i.i159.i to i16
  %871 = or disjoint i16 %869, %870
  %872 = zext i16 %871 to i32
  %873 = add nuw nsw i32 %872, 3
  %874 = and i32 %873, 131068
  %875 = add nuw nsw i32 %874, 4
  %876 = icmp ult i32 %.129.i.i, %875
  br i1 %876, label %.critedge.i164.i, label %877

877:                                              ; preds = %.lr.ph.i157.i
  %.val.i.i160.i = load i8, ptr %.17428.i.i, align 1
  %878 = getelementptr i8, ptr %.17428.i.i, i64 4
  %.not100.i.i = icmp eq i8 %.val.i.i160.i, -1
  br i1 %.not100.i.i, label %.critedge.i164.i, label %879

879:                                              ; preds = %877
  %880 = zext i8 %.val.i.i160.i to i16
  %881 = shl nuw i16 %880, 8
  %882 = getelementptr i8, ptr %.17428.i.i, i64 1
  %.val22.i.i161.i = load i8, ptr %882, align 1
  %883 = zext i8 %.val22.i.i161.i to i16
  %884 = or disjoint i16 %881, %883
  %885 = icmp eq i16 %884, 33
  %886 = icmp ugt i16 %871, 3
  %or.cond.i162.i = and i1 %886, %885
  br i1 %or.cond.i162.i, label %887, label %905

887:                                              ; preds = %879
  %888 = load i8, ptr %878, align 1
  %889 = zext i8 %888 to i32
  %890 = shl nuw i32 %889, 24
  %891 = getelementptr i8, ptr %.17428.i.i, i64 5
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = shl nuw nsw i32 %893, 16
  %895 = or disjoint i32 %894, %890
  %896 = getelementptr i8, ptr %.17428.i.i, i64 6
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = shl nuw nsw i32 %898, 8
  %900 = or disjoint i32 %895, %899
  %901 = getelementptr i8, ptr %.17428.i.i, i64 7
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = or disjoint i32 %900, %903
  br label %905

905:                                              ; preds = %887, %879
  %.280.i.i = phi i32 [ %904, %887 ], [ %.17927.i.i, %879 ]
  %906 = zext nneg i32 %875 to i64
  %907 = getelementptr i8, ptr %.17428.i.i, i64 %906
  %908 = sub i32 %.129.i.i, %875
  %909 = icmp eq ptr %907, null
  %910 = icmp ult i32 %908, 4
  %or.cond3.i.i163.i = or i1 %910, %909
  br i1 %or.cond3.i.i163.i, label %.critedge.i164.i, label %.lr.ph.i157.i, !llvm.loop !20

.critedge.i164.i:                                 ; preds = %905, %877, %.lr.ph.i157.i, %861, %858
  %.078.i.i = phi i32 [ %860, %858 ], [ -1, %861 ], [ %.17927.i.i, %877 ], [ %.280.i.i, %905 ], [ %.17927.i.i, %.lr.ph.i157.i ]
  %911 = getelementptr inbounds nuw i8, ptr %847, i64 40
  br label %912

912:                                              ; preds = %.critedge2.i167.i, %.critedge.i164.i
  %indvars.iv.i165.i = phi i64 [ 0, %.critedge.i164.i ], [ %indvars.iv.next.i168.i, %.critedge2.i167.i ]
  %.08253.i.i = phi ptr [ null, %.critedge.i164.i ], [ %.183.i.i, %.critedge2.i167.i ]
  %.08552.i.i = phi ptr [ null, %.critedge.i164.i ], [ %.186.i.i, %.critedge2.i167.i ]
  %913 = load ptr, ptr %847, align 8
  %914 = load i32, ptr %855, align 8
  %915 = load ptr, ptr %852, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = getelementptr [8 x %struct.erf_if_info], ptr %916, i64 0, i64 %indvars.iv.i165.i
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 296
  %919 = load i32, ptr %918, align 8
  %920 = trunc nuw nsw i64 %indvars.iv.i165.i to i32
  %921 = shl nuw nsw i32 1, %920
  %922 = and i32 %919, %921
  %.not101.i166.i = icmp eq i32 %922, 0
  br i1 %.not101.i166.i, label %923, label %.critedge2.i167.i

923:                                              ; preds = %912
  %924 = load i32, ptr %911, align 8
  %925 = and i32 %924, %921
  %.not102.i.i = icmp eq i32 %925, 0
  br i1 %.not102.i.i, label %.critedge2.i167.i, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %928 = load i32, ptr %927, align 8
  %.not103.i171.i = icmp eq i32 %928, -1
  %.not104.i.i = icmp eq i32 %928, %.078.i.i
  %or.cond111.i.i = select i1 %.not103.i171.i, i1 true, i1 %.not104.i.i
  br i1 %or.cond111.i.i, label %929, label %.critedge2.i167.i

929:                                              ; preds = %926
  %930 = load i32, ptr %917, align 8
  %931 = icmp sgt i32 %930, -1
  br i1 %931, label %932, label %939

932:                                              ; preds = %929
  %933 = load ptr, ptr %33, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = zext nneg i32 %930 to i64
  %936 = getelementptr ptr, ptr %934, i64 %935
  %937 = load ptr, ptr %936, align 8
  %938 = call ptr @wtap_block_get_mandatory_data(ptr noundef %937)
  br label %939

939:                                              ; preds = %932, %929
  %.287.i.i = phi ptr [ %937, %932 ], [ %.08552.i.i, %929 ]
  %.284.i.i = phi ptr [ %938, %932 ], [ %.08253.i.i, %929 ]
  %.not105.i.i = icmp eq ptr %.287.i.i, null
  br i1 %.not105.i.i, label %.critedge2.i167.i, label %.preheader.i172.i

.preheader.i172.i:                                ; preds = %939
  %940 = icmp eq ptr %913, null
  %941 = icmp ult i32 %914, 4
  %or.cond3.i11240.i.i = or i1 %940, %941
  br i1 %or.cond3.i11240.i.i, label %.critedge2.i167.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %.preheader.i172.i
  %942 = getelementptr inbounds nuw i8, ptr %917, i64 28
  %943 = getelementptr inbounds nuw i8, ptr %.284.i.i, i64 20
  br label %944

944:                                              ; preds = %1025, %.lr.ph43.i.i
  %.442.i.i = phi i32 [ %914, %.lr.ph43.i.i ], [ %1028, %1025 ]
  %.47741.i.i = phi ptr [ %913, %.lr.ph43.i.i ], [ %1027, %1025 ]
  %945 = getelementptr i8, ptr %.47741.i.i, i64 2
  %.val23.i113.i.i = load i8, ptr %945, align 1
  %946 = getelementptr i8, ptr %.47741.i.i, i64 3
  %.val24.i114.i.i = load i8, ptr %946, align 1
  %947 = zext i8 %.val23.i113.i.i to i16
  %948 = shl nuw i16 %947, 8
  %949 = zext i8 %.val24.i114.i.i to i16
  %950 = or disjoint i16 %948, %949
  %951 = zext i16 %950 to i32
  %952 = add nuw nsw i32 %951, 3
  %953 = and i32 %952, 131068
  %954 = add nuw nsw i32 %953, 4
  %955 = icmp ult i32 %.442.i.i, %954
  br i1 %955, label %.critedge2.i167.i, label %956

956:                                              ; preds = %944
  %.val.i115.i.i = load i8, ptr %.47741.i.i, align 1
  %957 = getelementptr i8, ptr %.47741.i.i, i64 4
  %.not107.i.i = icmp eq i8 %.val.i115.i.i, -1
  br i1 %.not107.i.i, label %.critedge2.i167.i, label %958

958:                                              ; preds = %956
  %959 = zext i8 %.val.i115.i.i to i16
  %960 = shl nuw i16 %959, 8
  %961 = getelementptr i8, ptr %.47741.i.i, i64 1
  %.val22.i116.i.i = load i8, ptr %961, align 1
  %962 = zext i8 %.val22.i116.i.i to i16
  %963 = or disjoint i16 %960, %962
  switch i16 %963, label %1025 [
    i16 8, label %964
    i16 29, label %987
    i16 36, label %1015
  ]

964:                                              ; preds = %958
  %965 = icmp ugt i16 %950, 3
  br i1 %965, label %966, label %1025

966:                                              ; preds = %964
  %967 = getelementptr i8, ptr %.47741.i.i, i64 7
  %968 = load i8, ptr %967, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1
  %969 = call i32 @wtap_block_get_uint8_option_value(ptr noundef nonnull %.287.i.i, i32 noundef 13, ptr noundef nonnull %7)
  switch i32 %969, label %986 [
    i32 0, label %970
    i32 -2, label %981
  ]

970:                                              ; preds = %966
  %971 = sext i8 %968 to i32
  %972 = load i8, ptr %7, align 1
  %973 = zext i8 %972 to i32
  %974 = icmp sgt i32 %971, %973
  br i1 %974, label %978, label %975

975:                                              ; preds = %970
  %976 = load i8, ptr %942, align 4
  %977 = and i8 %976, 2
  %.not110.i.i = icmp eq i8 %977, 0
  br i1 %.not110.i.i, label %978, label %986

978:                                              ; preds = %975, %970
  %979 = load i8, ptr %967, align 1
  %980 = call i32 @wtap_block_set_uint8_option_value(ptr noundef nonnull %.287.i.i, i32 noundef 13, i8 noundef zeroext %979)
  br label %.sink.split.i173.i

981:                                              ; preds = %966
  %982 = load i8, ptr %967, align 1
  %983 = call i32 @wtap_block_add_uint8_option(ptr noundef nonnull %.287.i.i, i32 noundef 13, i8 noundef zeroext %982)
  br label %.sink.split.i173.i

.sink.split.i173.i:                               ; preds = %981, %978
  %984 = load i8, ptr %942, align 4
  %985 = or i8 %984, 2
  store i8 %985, ptr %942, align 4
  br label %986

986:                                              ; preds = %.sink.split.i173.i, %975, %966
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %1025

987:                                              ; preds = %958
  %988 = icmp ugt i16 %950, 3
  br i1 %988, label %989, label %1025

989:                                              ; preds = %987
  %990 = load i8, ptr %957, align 1
  %991 = zext i8 %990 to i32
  %992 = shl nuw i32 %991, 24
  %993 = getelementptr i8, ptr %.47741.i.i, i64 5
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  %996 = shl nuw nsw i32 %995, 16
  %997 = or disjoint i32 %996, %992
  %998 = getelementptr i8, ptr %.47741.i.i, i64 6
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = shl nuw nsw i32 %1000, 8
  %1002 = or disjoint i32 %997, %1001
  %1003 = getelementptr i8, ptr %.47741.i.i, i64 7
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = or disjoint i32 %1002, %1005
  %1007 = load i32, ptr %943, align 4
  %1008 = icmp ugt i32 %1006, %1007
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %989
  %1010 = load i8, ptr %942, align 4
  %1011 = and i8 %1010, 4
  %.not109.i.i = icmp eq i8 %1011, 0
  br i1 %.not109.i.i, label %1012, label %1025

1012:                                             ; preds = %1009, %989
  store i32 %1006, ptr %943, align 4
  %1013 = load i8, ptr %942, align 4
  %1014 = or i8 %1013, 4
  store i8 %1014, ptr %942, align 4
  br label %1025

1015:                                             ; preds = %958
  %1016 = load i8, ptr %942, align 4
  %1017 = and i8 %1016, 1
  %.not108.i.i = icmp eq i8 %1017, 0
  br i1 %.not108.i.i, label %1018, label %1025

1018:                                             ; preds = %1015
  store i32 0, ptr %6, align 8
  %1019 = zext i16 %950 to i64
  %1020 = call noalias ptr @g_strndup(ptr noundef %957, i64 noundef %1019)
  store ptr %1020, ptr %37, align 8
  %1021 = call i32 @wtap_block_add_if_filter_option(ptr noundef nonnull %.287.i.i, i32 noundef 11, ptr noundef nonnull %6)
  %1022 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %1022)
  %1023 = load i8, ptr %942, align 4
  %1024 = or i8 %1023, 1
  store i8 %1024, ptr %942, align 4
  br label %1025

1025:                                             ; preds = %1018, %1015, %1012, %1009, %987, %986, %964, %958
  %1026 = zext nneg i32 %954 to i64
  %1027 = getelementptr i8, ptr %.47741.i.i, i64 %1026
  %1028 = sub i32 %.442.i.i, %954
  %1029 = icmp eq ptr %1027, null
  %1030 = icmp ult i32 %1028, 4
  %or.cond3.i112.i.i = or i1 %1030, %1029
  br i1 %or.cond3.i112.i.i, label %.critedge2.i167.i, label %944, !llvm.loop !21

.critedge2.i167.i:                                ; preds = %1025, %956, %944, %.preheader.i172.i, %939, %926, %923, %912
  %.186.i.i = phi ptr [ %.08552.i.i, %912 ], [ null, %939 ], [ %.08552.i.i, %923 ], [ %.08552.i.i, %926 ], [ %.287.i.i, %.preheader.i172.i ], [ %.287.i.i, %944 ], [ %.287.i.i, %956 ], [ %.287.i.i, %1025 ]
  %.183.i.i = phi ptr [ %.08253.i.i, %912 ], [ %.284.i.i, %939 ], [ %.08253.i.i, %923 ], [ %.08253.i.i, %926 ], [ %.284.i.i, %.preheader.i172.i ], [ %.284.i.i, %944 ], [ %.284.i.i, %956 ], [ %.284.i.i, %1025 ]
  %.376.i.i = phi ptr [ %913, %912 ], [ %913, %939 ], [ %913, %923 ], [ %913, %926 ], [ %913, %.preheader.i172.i ], [ %1027, %1025 ], [ %.47741.i.i, %956 ], [ %.47741.i.i, %944 ]
  %.3.i.i = phi i32 [ %914, %912 ], [ %914, %939 ], [ %914, %923 ], [ %914, %926 ], [ %914, %.preheader.i172.i ], [ %1028, %1025 ], [ %.442.i.i, %956 ], [ %.442.i.i, %944 ]
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i169.i = icmp eq i64 %indvars.iv.next.i168.i, 8
  br i1 %exitcond.not.i169.i, label %populate_stream_info.exit.i, label %912, !llvm.loop !22

populate_stream_info.exit.i:                      ; preds = %.critedge2.i167.i
  store ptr %.376.i.i, ptr %847, align 8
  store i32 %.3.i.i, ptr %855, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %1033

1031:                                             ; preds = %851, %850
  %.str.31.sink.i = phi ptr [ @.str.30, %850 ], [ @.str.31, %851 ]
  store i32 -21, ptr %2, align 4
  %1032 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.31.sink.i)
  store ptr %1032, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @g_list_foreach(ptr noundef nonnull %.074.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null)
  call void @g_list_free(ptr noundef nonnull %.074.ph.lcssa.i)
  br label %1045

1033:                                             ; preds = %populate_stream_info.exit.i, %.preheader.i
  %1034 = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %.not89.i = icmp eq ptr %1035, null
  br i1 %.not89.i, label %1036, label %.preheader.i, !llvm.loop !23

1036:                                             ; preds = %1033
  call void @g_list_foreach(ptr noundef nonnull %.074.ph.lcssa.i, ptr noundef nonnull @erf_free_data, ptr noundef null)
  call void @g_list_free(ptr noundef nonnull %.074.ph.lcssa.i)
  br label %.outer._crit_edge.thread.i

.outer._crit_edge.thread.i:                       ; preds = %1036, %.outer._crit_edge.i, %105
  %1037 = load i32, ptr %35, align 8
  %.not90.i = icmp eq i32 %1037, 0
  br i1 %.not90.i, label %populate_summary_info.exit, label %1038

1038:                                             ; preds = %.outer._crit_edge.thread.i
  %1039 = load ptr, ptr %26, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 296
  %1041 = load i32, ptr %1040, align 8
  %1042 = or i32 %1041, %1037
  store i32 %1042, ptr %1040, align 8
  %1043 = load i64, ptr %27, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 304
  store i64 %1043, ptr %1044, align 8
  br label %populate_summary_info.exit

populate_summary_info.exit:                       ; preds = %152, %153, %.outer._crit_edge.thread.i, %1038
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  %.pr = load i8, ptr %19, align 8
  br label %1046

1045:                                             ; preds = %1031, %65, %.split51.us, %populate_interface_info.exit.i, %293, %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #16
  br label %.split47.us

1046:                                             ; preds = %populate_summary_info.exit, %58
  %1047 = phi i8 [ %.pr, %populate_summary_info.exit ], [ %59, %58 ]
  %1048 = icmp eq i8 %1047, 48
  br i1 %1048, label %.split, label %.split47.us, !llvm.loop !10

.split47.us:                                      ; preds = %1046, %54, %.split, %50, %40, %.split.us, %1045
  %.0 = phi i1 [ false, %1045 ], [ false, %.split.us ], [ false, %40 ], [ true, %50 ], [ false, %.split ], [ false, %54 ], [ true, %1046 ]
  %1049 = call ptr @g_ptr_array_free(ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @erf_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.erf_record, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
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
  %.0 = phi i1 [ %28, %23 ], [ false, %18 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
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
  %19 = getelementptr [16 x %struct.erf_ehdr], ptr %16, i64 0, i64 %indvars.iv.i
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
  %.120 = select i1 %25, i8 %27, i8 %.013
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
  %.3 = phi i8 [ 0, %6 ], [ %.120, %.thread ], [ %.2, %.thread.i ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #16
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
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %23) #16
  store i64 %3, ptr %23, align 8
  store i8 %61, ptr %53, align 8
  %62 = call ptr @g_hash_table_lookup(ptr noundef %.val.i, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %23) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %99 = load i8, ptr %60, align 8
  %100 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %112

112:                                              ; preds = %erf_set_interface_descr.exit112.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit.i, label %66, !llvm.loop !25

.loopexit.i:                                      ; preds = %112, %64, %55
  %.191.i = phi ptr [ %65, %64 ], [ %.090127.i, %55 ], [ %.090127.i, %112 ]
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
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %142 = load i8, ptr %116, align 8
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %144 = load ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  store i64 %3, ptr %14, align 8
  store i64 %175, ptr %167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %164, align 8
  %177 = call ptr @g_hash_table_lookup(ptr noundef %176, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %194

194:                                              ; preds = %40, %erf_update_implicit_host_id.exit, %45, %37
  %.060 = phi i64 [ %39, %37 ], [ %3, %erf_update_implicit_host_id.exit ], [ %3, %45 ], [ %3, %40 ]
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %13) #16
  store i64 %.060, ptr %13, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %4, ptr %195, align 8
  %196 = call ptr @g_hash_table_lookup(ptr noundef %.val, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13) #16
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
  %202 = getelementptr [8 x %struct.erf_if_info], ptr %200, i64 0, i64 %indvars.iv.i71
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
  %211 = getelementptr [8 x %struct.erf_if_info], ptr %209, i64 0, i64 %210
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %211, align 8
  call void @wtap_add_idb(ptr noundef nonnull %1, ptr noundef %215)
  %244 = load i32, ptr %211, align 8
  br label %245

245:                                              ; preds = %208, %erf_set_interface_descr.exit77, %33, %30, %27
  %.059 = phi i32 [ %244, %erf_set_interface_descr.exit77 ], [ -1, %33 ], [ -1, %30 ], [ -1, %27 ], [ %212, %208 ]
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
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new_with_free_func(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @erf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(address_is_null) %6, ptr noundef captures(none) %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.erf_anchor_mapping, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.wtap_erf_eth_hdr, align 2
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14) #16
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
  %131 = getelementptr [16 x %struct.erf_ehdr], ptr %87, i64 0, i64 %130
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
  %157 = getelementptr [16 x %struct.erf_ehdr], ptr %153, i64 0, i64 %indvars.iv96.i
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
  %177 = getelementptr [16 x %struct.erf_ehdr], ptr %153, i64 0, i64 %indvars.iv93.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  store i64 %.05576.us79.i, ptr %10, align 8
  store i64 %184, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %156, align 8
  %186 = call ptr @g_hash_table_lookup(ptr noundef %185, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
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
  %.158.us83.i = phi ptr [ %.05775.us80.i, %.lr.ph.split.split.us.i ], [ %.05775.us80.i, %196 ], [ %.05775.us80.i, %187 ], [ %.05775.us80.i, %erf_find_anchor_mapping.exit.us.i ], [ %.05775.us80.i, %191 ], [ %spec.select.us.i, %194 ], [ %.05775.us80.i, %182 ]
  %.156.us84.i = phi i64 [ %.05576.us79.i, %.lr.ph.split.split.us.i ], [ %197, %196 ], [ %.05576.us79.i, %187 ], [ %.05576.us79.i, %erf_find_anchor_mapping.exit.us.i ], [ %.05576.us79.i, %191 ], [ %.05576.us79.i, %194 ], [ %.05576.us79.i, %182 ]
  %.1.us85.i = phi i64 [ %.05477.us78.i, %.lr.ph.split.split.us.i ], [ %.05477.us78.i, %196 ], [ %.05477.us78.i, %187 ], [ %.05477.us78.i, %erf_find_anchor_mapping.exit.us.i ], [ %189, %191 ], [ %189, %194 ], [ %.05477.us78.i, %182 ]
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
  %202 = getelementptr [16 x %struct.erf_ehdr], ptr %153, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  store i64 %.05576.i, ptr %10, align 8
  store i64 %210, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %212 = load ptr, ptr %156, align 8
  %213 = call ptr @g_hash_table_lookup(ptr noundef %212, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
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
  %.158.i = phi ptr [ %.05775.i, %.lr.ph.split.split.i ], [ %.05775.i, %207 ], [ %.05775.i, %227 ], [ %.05775.i, %223 ], [ %.05775.i, %214 ], [ %.05775.i, %erf_find_anchor_mapping.exit.i ], [ %.05775.i, %218 ], [ %spec.select.i, %221 ]
  %.156.i = phi i64 [ %.05576.i, %.lr.ph.split.split.i ], [ %208, %207 ], [ %.05576.i, %227 ], [ %.05576.i, %223 ], [ %.05576.i, %214 ], [ %.05576.i, %erf_find_anchor_mapping.exit.i ], [ %.05576.i, %218 ], [ %.05576.i, %221 ]
  %.1.i = phi i64 [ %.05477.i, %.lr.ph.split.split.i ], [ %.05477.i, %207 ], [ %.05477.i, %227 ], [ %.05477.i, %223 ], [ %.05477.i, %214 ], [ %.05477.i, %erf_find_anchor_mapping.exit.i ], [ %216, %218 ], [ %216, %221 ]
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
    i8 11, label %240
    i8 2, label %240
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
  %.0 = phi i1 [ false, %9 ], [ false, %._crit_edge ], [ false, %240 ], [ false, %252 ], [ false, %265 ], [ true, %278 ], [ false, %.loopexit.sink.split ], [ false, %88 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @erf_free_data(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @erf_set_interface_descr(ptr noundef %0, i32 noundef range(i32 2, 4) %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint64_option(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_if_filter_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_uint8_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_uint8_option_value(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_idb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_steal(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define internal range(i32 -8, 1) i32 @erf_dump_can_write_encap(i32 noundef %0) #12 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %10, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %.preheader, !llvm.loop !35

.preheader:                                       ; preds = %1, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %1 ]
  %4 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @erf_dump_open(ptr noundef captures(none) initializes((40, 48), (64, 80)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %10, align 8
  %15 = icmp ugt i32 %14, 262144
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -22, ptr %3, align 4
  br label %.thread

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
  br i1 %.not167, label %101, label %34

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
  br label %.thread

41:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %.preheader, !llvm.loop !35

.preheader:                                       ; preds = %34, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %34 ]
  %42 = getelementptr [8 x %struct.anon.5], ptr @erf_to_wtap_map, i64 0, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %33
  br i1 %45, label %wtap_wtap_encap_to_erf_encap.exit, label %41

wtap_wtap_encap_to_erf_encap.exit:                ; preds = %.preheader
  %46 = load i32, ptr %42, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %wtap_wtap_encap_to_erf_encap.exit.thread, label %48

wtap_wtap_encap_to_erf_encap.exit.thread:         ; preds = %41, %wtap_wtap_encap_to_erf_encap.exit
  store i32 -8, ptr %3, align 4
  br label %.thread

48:                                               ; preds = %wtap_wtap_encap_to_erf_encap.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %49, i8 noundef 0, i64 noundef 128, i1 noundef false) #16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 32
  %57 = udiv i64 %56, 1000000000
  %58 = add i64 %57, %52
  store i64 %58, ptr %8, align 8
  %59 = trunc i32 %46 to i8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %64 = trunc i32 %62 to i8
  %65 = and i8 %64, 3
  %66 = or disjoint i8 %65, 4
  store i8 %66, ptr %63, align 1
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 0, ptr %67, align 4
  %68 = and i8 %59, 127
  switch i8 %68, label %78 [
    i8 2, label %69
    i8 1, label %73
  ]

69:                                               ; preds = %48
  %70 = add i32 %35, 18
  %71 = load i32, ptr %11, align 8
  %.not172 = icmp eq i32 %71, 4
  %72 = icmp ult i32 %35, %38
  %or.cond192 = select i1 %.not172, i1 true, i1 %72
  br i1 %or.cond192, label %78, label %.sink.split

73:                                               ; preds = %48
  %74 = icmp ult i32 %35, %38
  br i1 %74, label %78, label %.sink.split

.sink.split:                                      ; preds = %73, %69
  %.sink = phi i32 [ 22, %69 ], [ 20, %73 ]
  %75 = tail call i32 @crc32_ccitt_seed(ptr noundef %2, i32 noundef %35, i32 noundef -1)
  store i32 %75, ptr %9, align 4
  %76 = add i32 %35, %.sink
  %77 = add i32 %38, 4
  br label %78

78:                                               ; preds = %.sink.split, %48, %73, %69
  %.1155 = phi i1 [ false, %48 ], [ false, %69 ], [ false, %73 ], [ true, %.sink.split ]
  %.0149 = phi i32 [ %36, %48 ], [ %70, %69 ], [ %36, %73 ], [ %76, %.sink.split ]
  %.0148 = phi i32 [ %38, %48 ], [ %38, %69 ], [ %38, %73 ], [ %77, %.sink.split ]
  %79 = or i8 %59, -128
  store i8 %79, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 1225260573621485568, ptr %80, align 8
  %81 = add i32 %.0149, 8
  %82 = load i32, ptr %10, align 8
  %83 = load i32, ptr %37, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = and i32 %.0149, 7
  %87 = and i32 %81, -8
  br label %92

88:                                               ; preds = %78
  %89 = sub i32 0, %.0149
  %90 = and i32 %89, 7
  %91 = add i32 %81, %90
  br label %92

92:                                               ; preds = %88, %85
  %.1158 = phi i32 [ %86, %85 ], [ 0, %88 ]
  %.1150 = phi i32 [ %87, %85 ], [ %91, %88 ]
  %93 = icmp ugt i32 %.1150, 65535
  %94 = icmp ugt i32 %.0148, 65535
  %or.cond = select i1 %93, i1 true, i1 %94
  br i1 %or.cond, label %95, label %96

95:                                               ; preds = %92
  store i32 -22, ptr %3, align 4
  br label %.thread

96:                                               ; preds = %92
  %97 = trunc nuw i32 %.1150 to i16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %97, ptr %98, align 2
  %99 = trunc nuw i32 %.0148 to i16
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i16 %99, ptr %100, align 2
  br label %129

101:                                              ; preds = %31
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %.not168 = icmp eq i32 %104, 0
  br i1 %.not168, label %129, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %11, align 8
  %107 = lshr i64 %106, 32
  %108 = and i64 %106, 4294967295
  %109 = mul nuw nsw i64 %108, 1000000000
  %110 = mul nuw nsw i64 %108, 2000000000
  %111 = and i64 %110, 4294967296
  %112 = add nuw nsw i64 %111, %109
  %113 = icmp samesign ugt i64 %112, 4294967295999999999
  %114 = zext i1 %113 to i64
  %spec.select = add nuw nsw i64 %107, %114
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i64, ptr %115, align 8
  %.not169 = icmp eq i64 %spec.select, %116
  br i1 %.not169, label %117, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %122

117:                                              ; preds = %105
  %118 = lshr i64 %112, 32
  %119 = trunc nuw nsw i64 %118 to i32
  %spec.select177 = select i1 %113, i32 0, i32 %119
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %120, align 8
  %.not170 = icmp eq i32 %spec.select177, %121
  br i1 %.not170, label %129, label %122

122:                                              ; preds = %._crit_edge, %117
  %123 = phi i32 [ %.pre, %._crit_edge ], [ %121, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 8 dereferenceable(152) %11, i64 152, i1 false)
  %124 = shl i64 %116, 32
  %125 = sext i32 %123 to i64
  %126 = shl nsw i64 %125, 32
  %127 = udiv i64 %126, 1000000000
  %128 = add i64 %127, %124
  store i64 %128, ptr %8, align 8
  br label %129

129:                                              ; preds = %96, %117, %122, %101
  %.2159 = phi i32 [ %.1158, %96 ], [ 0, %101 ], [ 0, %122 ], [ 0, %117 ]
  %.2156 = phi i1 [ %.1155, %96 ], [ false, %101 ], [ false, %122 ], [ false, %117 ]
  %.1153 = phi ptr [ %8, %96 ], [ %11, %101 ], [ %8, %122 ], [ %11, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1153, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, 127
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %134 = load ptr, ptr %133, align 8
  %.not53.i.not = icmp eq ptr %134, null
  br i1 %.not53.i.not, label %erf_update_host_id_ext_hdrs_list.exit, label %135

135:                                              ; preds = %129
  %.not74.i = icmp sgt i8 %131, -1
  br i1 %.not74.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %.1153, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = icmp ne i8 %132, 27
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %141

141:                                              ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i179, %.thread.i ]
  %.04572.i = phi i8 [ 0, %.lr.ph.i ], [ %.146.i, %.thread.i ]
  %.04771.i = phi i8 [ 0, %.lr.ph.i ], [ %.148.i, %.thread.i ]
  %142 = getelementptr [16 x %struct.erf_ehdr], ptr %136, i64 0, i64 %indvars.iv.i178
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 56
  %145 = trunc nuw nsw i64 %144 to i32
  %146 = and i32 %145, 127
  switch i32 %146, label %.thread.i [
    i32 17, label %147
    i32 16, label %177
  ]

147:                                              ; preds = %141
  %148 = and i64 %143, 281474976710655
  %149 = lshr i64 %143, 48
  %150 = trunc i64 %149 to i8
  %151 = load i64, ptr %137, align 8
  %152 = icmp ne i64 %148, %151
  %153 = and i64 %143, 71776119061217280
  %154 = icmp ne i64 %153, 0
  %or.cond.i = or i1 %154, %152
  br i1 %or.cond.i, label %155, label %.thread.i

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %156 = and i64 %143, 9223372036854775807
  %157 = load i32, ptr %138, align 8
  %.not21.i.i = icmp eq i32 %157, 0
  br i1 %.not21.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155
  %158 = load ptr, ptr %134, align 8
  %159 = add i32 %157, -1
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %scevgep.i.i = getelementptr i8, ptr %158, i64 %161
  %wide.trip.count.i.i = zext i32 %157 to i64
  br label %163

162:                                              ; preds = %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %163, !llvm.loop !36

163:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %164 = getelementptr %struct.erf_ehdr, ptr %158, i64 %indvars.iv.i.i
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 9223372036854775807
  %167 = icmp eq i64 %156, %166
  br i1 %167, label %.loopexit.i, label %162

._crit_edge.i.i:                                  ; preds = %162
  %.not.i.i = icmp eq ptr %scevgep.i.i, null
  br i1 %.not.i.i, label %._crit_edge.thread.i.i, label %168

168:                                              ; preds = %._crit_edge.i.i
  %169 = load i64, ptr %scevgep.i.i, align 8
  %170 = or i64 %169, -9223372036854775808
  store i64 %170, ptr %scevgep.i.i, align 8
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %168, %._crit_edge.i.i, %155
  store i64 %156, ptr %7, align 8
  %171 = call ptr @g_array_append_vals(ptr noundef nonnull %134, ptr noundef nonnull %7, i32 noundef 1)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %163, %._crit_edge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %172 = trunc nuw i8 %.04572.i to i1
  %or.cond8.not.i = or i1 %139, %172
  %.not.i = icmp eq i64 %153, 0
  %or.cond55.i = or i1 %or.cond8.not.i, %.not.i
  br i1 %or.cond55.i, label %.thread.i, label %173

173:                                              ; preds = %.loopexit.i
  %174 = load i64, ptr %140, align 8
  %175 = icmp eq i64 %174, -1
  br i1 %175, label %176, label %.thread.i

176:                                              ; preds = %173
  store i64 %148, ptr %140, align 8
  br label %.thread.i

177:                                              ; preds = %141
  %178 = icmp eq i8 %.04771.i, 0
  br i1 %178, label %179, label %.thread.i

179:                                              ; preds = %177
  %180 = lshr i64 %143, 48
  %181 = trunc i64 %180 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %179, %177, %176, %173, %.loopexit.i, %147, %141
  %.148.i = phi i8 [ %.04771.i, %141 ], [ %181, %179 ], [ %.04771.i, %177 ], [ %150, %176 ], [ %150, %173 ], [ %150, %.loopexit.i ], [ %150, %147 ]
  %.146.i = phi i8 [ %.04572.i, %141 ], [ %.04572.i, %179 ], [ %.04572.i, %177 ], [ 1, %176 ], [ 1, %173 ], [ 1, %.loopexit.i ], [ 1, %147 ]
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %182 = icmp slt i64 %143, 0
  %183 = icmp samesign ult i64 %indvars.iv.i178, 15
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %141, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.thread.i
  %185 = trunc nuw i8 %.146.i to i1
  br i1 %185, label %erf_update_host_id_ext_hdrs_list.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %135
  %.047.lcssa77.i = phi i8 [ %.148.i, %._crit_edge.i ], [ 0, %135 ]
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, -1
  %spec.select.i = select i1 %188, i64 0, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = icmp ne i64 %spec.select.i, %190
  %192 = icmp ne i8 %.047.lcssa77.i, 0
  %or.cond5.i = select i1 %191, i1 true, i1 %192
  br i1 %or.cond5.i, label %193, label %erf_update_host_id_ext_hdrs_list.exit

193:                                              ; preds = %._crit_edge.thread.i
  %194 = and i64 %spec.select.i, 281474976710655
  %195 = zext i8 %.047.lcssa77.i to i64
  %196 = shl nuw nsw i64 %195, 48
  %197 = or disjoint i64 %194, %196
  %198 = or disjoint i64 %197, 1224979098644774912
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %199 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %200 = load i32, ptr %199, align 8
  %.not21.i56.i = icmp eq i32 %200, 0
  br i1 %.not21.i56.i, label %._crit_edge.thread.i65.i, label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %193
  %201 = load ptr, ptr %134, align 8
  %202 = add i32 %200, -1
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %scevgep.i58.i = getelementptr i8, ptr %201, i64 %204
  %wide.trip.count.i59.i = zext i32 %200 to i64
  br label %206

205:                                              ; preds = %206
  %indvars.iv.next.i61.i = add nuw nsw i64 %indvars.iv.i60.i, 1
  %exitcond.not.i62.i = icmp eq i64 %indvars.iv.next.i61.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i62.i, label %._crit_edge.i63.i, label %206, !llvm.loop !36

206:                                              ; preds = %205, %.lr.ph.i57.i
  %indvars.iv.i60.i = phi i64 [ 0, %.lr.ph.i57.i ], [ %indvars.iv.next.i61.i, %205 ]
  %207 = getelementptr %struct.erf_ehdr, ptr %201, i64 %indvars.iv.i60.i
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 9223372036854775807
  %210 = icmp eq i64 %198, %209
  br i1 %210, label %erf_add_ext_hdr_to_list.exit66.i, label %205

._crit_edge.i63.i:                                ; preds = %205
  %.not.i64.i = icmp eq ptr %scevgep.i58.i, null
  br i1 %.not.i64.i, label %._crit_edge.thread.i65.i, label %211

211:                                              ; preds = %._crit_edge.i63.i
  %212 = load i64, ptr %scevgep.i58.i, align 8
  %213 = or i64 %212, -9223372036854775808
  store i64 %213, ptr %scevgep.i58.i, align 8
  br label %._crit_edge.thread.i65.i

._crit_edge.thread.i65.i:                         ; preds = %211, %._crit_edge.i63.i, %193
  store i64 %198, ptr %6, align 8
  %214 = call ptr @g_array_append_vals(ptr noundef nonnull %134, ptr noundef nonnull %6, i32 noundef 1)
  br label %erf_add_ext_hdr_to_list.exit66.i

erf_add_ext_hdr_to_list.exit66.i:                 ; preds = %206, %._crit_edge.thread.i65.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %erf_update_host_id_ext_hdrs_list.exit

erf_update_host_id_ext_hdrs_list.exit:            ; preds = %129, %._crit_edge.i, %._crit_edge.thread.i, %erf_add_ext_hdr_to_list.exit66.i
  %215 = icmp eq i8 %132, 27
  br i1 %215, label %216, label %290

216:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %217 = getelementptr i8, ptr %.1153, i64 14
  %.1153.val = load i16, ptr %217, align 2
  %218 = icmp eq ptr %2, null
  %219 = icmp ult i16 %.1153.val, 4
  %or.cond3.i33.i = or i1 %218, %219
  br i1 %or.cond3.i33.i, label %erf_dump_priv_compare_capture_comment.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %216
  %220 = zext i16 %.1153.val to i32
  br label %221

221:                                              ; preds = %260, %.lr.ph.i180
  %222 = phi i16 [ 0, %.lr.ph.i180 ], [ %261, %260 ]
  %223 = phi i16 [ 0, %.lr.ph.i180 ], [ %262, %260 ]
  %.02235.i = phi i1 [ false, %.lr.ph.i180 ], [ %.1.i, %260 ]
  %.02334.i = phi i8 [ 0, %.lr.ph.i180 ], [ %.124.i, %260 ]
  %224 = phi ptr [ %2, %.lr.ph.i180 ], [ %264, %260 ]
  %225 = phi i32 [ %220, %.lr.ph.i180 ], [ %265, %260 ]
  %226 = getelementptr i8, ptr %224, i64 2
  %.val23.i.i = load i8, ptr %226, align 1
  %227 = getelementptr i8, ptr %224, i64 3
  %.val24.i.i = load i8, ptr %227, align 1
  %228 = zext i8 %.val23.i.i to i16
  %229 = shl nuw i16 %228, 8
  %230 = zext i8 %.val24.i.i to i16
  %231 = or disjoint i16 %229, %230
  %232 = zext i16 %231 to i32
  %233 = add nuw nsw i32 %232, 3
  %234 = and i32 %233, 131068
  %235 = add nuw nsw i32 %234, 4
  %236 = icmp ult i32 %225, %235
  br i1 %236, label %.thread.i181, label %237

237:                                              ; preds = %221
  %.val.i.i = load i8, ptr %224, align 1
  %238 = zext i8 %.val.i.i to i16
  %239 = shl nuw i16 %238, 8
  %240 = getelementptr i8, ptr %224, i64 1
  %.val22.i.i = load i8, ptr %240, align 1
  %241 = zext i8 %.val22.i.i to i16
  %242 = or disjoint i16 %239, %241
  %243 = getelementptr i8, ptr %224, i64 4
  %244 = icmp eq i8 %.val.i.i, -1
  br i1 %244, label %245, label %255

245:                                              ; preds = %237
  %246 = icmp ugt i16 %231, 3
  br i1 %246, label %247, label %.thread77.i

247:                                              ; preds = %245
  %.val.i = load i8, ptr %243, align 1
  %248 = getelementptr i8, ptr %224, i64 5
  %.val33.i = load i8, ptr %248, align 1
  %249 = zext i8 %.val.i to i16
  %250 = shl nuw i16 %249, 8
  %251 = zext i8 %.val33.i to i16
  %252 = or disjoint i16 %250, %251
  %.not31.i = icmp sgt i16 %250, -1
  br i1 %.not31.i, label %.thread77.i, label %260

.thread77.i:                                      ; preds = %247, %245
  %253 = phi i16 [ %252, %247 ], [ 0, %245 ]
  %254 = icmp eq i16 %242, -256
  %spec.select.i186 = select i1 %254, i8 1, i8 %.02334.i
  br label %260

255:                                              ; preds = %237
  %256 = icmp eq i16 %223, -256
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = icmp sgt i16 %222, -1
  %259 = icmp eq i16 %242, 1
  %or.cond5.i183 = select i1 %258, i1 %259, i1 false
  br i1 %or.cond5.i183, label %268, label %260

260:                                              ; preds = %257, %255, %.thread77.i, %247
  %261 = phi i16 [ %252, %247 ], [ %222, %257 ], [ %222, %255 ], [ %253, %.thread77.i ]
  %262 = phi i16 [ %242, %247 ], [ -256, %257 ], [ %223, %255 ], [ %242, %.thread77.i ]
  %.124.i = phi i8 [ %.02334.i, %247 ], [ %.02334.i, %257 ], [ %.02334.i, %255 ], [ %spec.select.i186, %.thread77.i ]
  %.1.i = phi i1 [ %.02235.i, %247 ], [ %.02235.i, %257 ], [ %.02235.i, %255 ], [ true, %.thread77.i ]
  %263 = zext nneg i32 %235 to i64
  %264 = getelementptr i8, ptr %224, i64 %263
  %265 = sub i32 %225, %235
  %266 = icmp eq ptr %264, null
  %267 = icmp ult i32 %265, 4
  %or.cond3.i.i = or i1 %267, %266
  br i1 %or.cond3.i.i, label %.thread.i181, label %221, !llvm.loop !38

268:                                              ; preds = %257
  %269 = zext i16 %231 to i64
  %270 = call noalias ptr @g_strndup(ptr noundef %243, i64 noundef %269)
  %271 = trunc nuw i8 %.02334.i to i1
  br i1 %271, label %273, label %erf_dump_priv_compare_capture_comment.exit

.thread.i181:                                     ; preds = %260, %221
  %.023.lcssa.i = phi i8 [ %.02334.i, %221 ], [ %.124.i, %260 ]
  %.022.lcssa.i = phi i1 [ %.02235.i, %221 ], [ %.1.i, %260 ]
  %272 = trunc nuw i8 %.023.lcssa.i to i1
  br i1 %272, label %.thread18.i, label %erf_dump_priv_compare_capture_comment.exit

273:                                              ; preds = %268
  %.not.i184 = icmp eq ptr %270, null
  br i1 %.not.i184, label %.thread18.i, label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %273
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %276

.thread18.i:                                      ; preds = %273, %.thread.i181
  %.02225.i = phi i1 [ %.022.lcssa.i, %.thread.i181 ], [ %.02235.i, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %275 = load ptr, ptr %274, align 8
  %.not29.i = icmp eq ptr %275, null
  br i1 %.not29.i, label %erf_dump_priv_compare_capture_comment.exit, label %276

276:                                              ; preds = %.thread18.i, %._crit_edge.i185
  %277 = phi ptr [ %275, %.thread18.i ], [ %.pre.i, %._crit_edge.i185 ]
  %.02224.i = phi i1 [ %.02225.i, %.thread18.i ], [ %.02235.i, %._crit_edge.i185 ]
  %278 = phi i1 [ false, %.thread18.i ], [ true, %._crit_edge.i185 ]
  %.01621.i = phi ptr [ null, %.thread18.i ], [ %270, %._crit_edge.i185 ]
  %279 = call i32 @g_strcmp0(ptr noundef %.01621.i, ptr noundef %277)
  %.not30.i = icmp eq i32 %279, 0
  br i1 %.not30.i, label %287, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  %or.cond.i182 = and i1 %278, %283
  br i1 %or.cond.i182, label %284, label %.thread.thread.sink.split.i

284:                                              ; preds = %280
  %285 = load i8, ptr %.01621.i, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %.thread.thread.sink.split.i

287:                                              ; preds = %284, %276
  br label %.thread.thread.sink.split.i

.thread.thread.sink.split.i:                      ; preds = %287, %284, %280
  %.sink.i = phi i8 [ 0, %287 ], [ 1, %284 ], [ 1, %280 ]
  %.025.ph.i = phi i1 [ %.02224.i, %287 ], [ true, %284 ], [ true, %280 ]
  store i8 %.sink.i, ptr %13, align 8
  br label %erf_dump_priv_compare_capture_comment.exit

erf_dump_priv_compare_capture_comment.exit:       ; preds = %216, %268, %.thread.i181, %.thread18.i, %.thread.thread.sink.split.i
  %.017.sink.i = phi ptr [ null, %.thread.i181 ], [ null, %.thread18.i ], [ %270, %268 ], [ null, %216 ], [ %.01621.i, %.thread.thread.sink.split.i ]
  %.025.i = phi i1 [ %.022.lcssa.i, %.thread.i181 ], [ %.02225.i, %.thread18.i ], [ %.02235.i, %268 ], [ false, %216 ], [ %.025.ph.i, %.thread.thread.sink.split.i ]
  call void @g_free(ptr noundef %.017.sink.i)
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %289 = zext i1 %.025.i to i8
  store i8 %289, ptr %288, align 1
  br label %347

290:                                              ; preds = %erf_update_host_id_ext_hdrs_list.exit
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %292 = load i8, ptr %291, align 8
  %293 = icmp eq i8 %292, 27
  br i1 %293, label %294, label %319

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %296 = load i8, ptr %295, align 1, !range !39, !noundef !40
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %319

298:                                              ; preds = %294
  %299 = load i8, ptr %13, align 8, !range !39, !noundef !40
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %318

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %303 = load ptr, ptr %302, align 8
  %.not176 = icmp eq ptr %303, null
  br i1 %.not176, label %304, label %308

304:                                              ; preds = %301
  %305 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free)
  store ptr %305, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %307 = load ptr, ptr %306, align 8
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -256, i16 noundef zeroext 0, ptr noundef %307, ptr noundef %305)
  %.pre205 = load ptr, ptr %302, align 8
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi ptr [ %.pre205, %304 ], [ %303, %301 ]
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %133, align 8
  %313 = call fastcc zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %13, i64 noundef %311, ptr noundef %309, ptr noundef %312, ptr noundef %3)
  br i1 %313, label %314, label %.thread

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %314, %298
  store i8 0, ptr %13, align 8
  br label %347

319:                                              ; preds = %294, %290
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, 1
  %325 = icmp sgt i64 %321, %324
  br i1 %325, label %326, label %347

326:                                              ; preds = %319
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %328 = load i64, ptr %327, align 8
  %.not173 = icmp eq i64 %328, %321
  br i1 %.not173, label %347, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr %13, align 8, !range !39, !noundef !40
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %334 = load ptr, ptr %333, align 8
  %.not174 = icmp eq ptr %334, null
  br i1 %.not174, label %335, label %337

335:                                              ; preds = %332
  %336 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free)
  store ptr %336, ptr %333, align 8
  call fastcc void @erf_wtap_info_to_sections(ptr noundef %0, ptr noundef %336)
  br label %337

337:                                              ; preds = %332, %335, %329
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %339 = load ptr, ptr %338, align 8
  %.not175 = icmp eq ptr %339, null
  br i1 %.not175, label %347, label %340

340:                                              ; preds = %337
  %341 = load i64, ptr %320, align 8
  %342 = shl i64 %341, 32
  %343 = load ptr, ptr %133, align 8
  %344 = call fastcc zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %13, i64 noundef %342, ptr noundef nonnull %339, ptr noundef %343, ptr noundef %3)
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %340
  %346 = load i64, ptr %320, align 8
  store i64 %346, ptr %327, align 8
  br label %347

347:                                              ; preds = %318, %337, %345, %326, %319, %erf_dump_priv_compare_capture_comment.exit
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %349 = load i8, ptr %348, align 8, !range !39, !noundef !40
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %358

351:                                              ; preds = %347
  %352 = load i32, ptr %32, align 8
  %353 = icmp eq i32 %352, 98
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull align 1 dereferenceable(152) %.1153, i64 noundef 152, i1 noundef false) #16
  %355 = call fastcc zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3)
  br i1 %355, label %358, label %.thread

356:                                              ; preds = %351
  %357 = call fastcc zeroext i1 @erf_write_anchor_meta_update_phdr(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3)
  br i1 %357, label %358, label %.thread

358:                                              ; preds = %354, %356, %347
  %.3 = phi ptr [ %.1153, %356 ], [ %.1153, %347 ], [ %8, %354 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.3, i64 10
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i64
  %364 = add i64 %360, %363
  %365 = call fastcc zeroext i1 @erf_write_phdr(ptr noundef %0, ptr noundef %.3, ptr noundef %3)
  br i1 %365, label %366, label %.thread

366:                                              ; preds = %358
  %367 = load i32, ptr %10, align 8
  %368 = sub i32 %367, %.2159
  %369 = zext i32 %368 to i64
  %370 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %369, ptr noundef %3)
  br i1 %370, label %371, label %.thread

371:                                              ; preds = %366
  br i1 %.2156, label %372, label %.preheader219

372:                                              ; preds = %371
  %373 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %9, i64 noundef 4, ptr noundef %3)
  br i1 %373, label %.preheader219, label %.thread

.preheader219:                                    ; preds = %372, %371
  br label %374

374:                                              ; preds = %.preheader219, %377
  %375 = load i64, ptr %359, align 8
  %376 = icmp slt i64 %375, %364
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 1, ptr noundef %3)
  br i1 %378, label %374, label %.thread, !llvm.loop !41

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %381 = load i8, ptr %380, align 8
  %382 = and i8 %381, 127
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 %382, ptr %383, align 8
  %384 = load i64, ptr %.3, align 8
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %384, ptr %385, align 8
  br label %.thread

.thread:                                          ; preds = %377, %95, %wtap_wtap_encap_to_erf_encap.exit.thread, %40, %372, %366, %358, %356, %354, %340, %308, %379, %16
  %.0 = phi i1 [ false, %16 ], [ true, %379 ], [ false, %308 ], [ false, %340 ], [ false, %354 ], [ false, %356 ], [ false, %358 ], [ false, %366 ], [ false, %372 ], [ false, %40 ], [ false, %wtap_wtap_encap_to_erf_encap.exit.thread ], [ false, %95 ], [ false, %377 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #16
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
  %.0 = phi i1 [ true, %3 ], [ %30, %24 ]
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
declare zeroext i1 @ws_hexstrtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_rand_new() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
  %30 = getelementptr ptr, ptr %.pre, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #16
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
  %18 = getelementptr ptr, ptr %16, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i16 512, ptr %10, align 2
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 2048, ptr %66, align 2
  %67 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 4, ptr noundef %5)
  br i1 %67, label %68, label %erf_meta_write_tag.exit

68:                                               ; preds = %65
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %25, i64 noundef 8, ptr noundef %5)
  br label %erf_meta_write_tag.exit

erf_meta_write_tag.exit:                          ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
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
  %77 = getelementptr ptr, ptr %76, i64 %indvars.iv67
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
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
  %91 = getelementptr ptr, ptr %90, i64 %indvars.iv.i
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %erf_meta_write_section.exit

111:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load ptr, ptr %85, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next.i, %115
  br i1 %116, label %.lr.ph.i, label %erf_meta_write_section.exit, !llvm.loop !48

erf_meta_write_section.exit:                      ; preds = %111, %75, %.preheader.i, %erf_meta_write_tag.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
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
  %.049 = phi i1 [ false, %37 ], [ true, %124 ], [ false, %12 ], [ false, %6 ], [ false, %59 ], [ false, %122 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #16
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
  %21 = getelementptr ptr, ptr %20, i64 %indvars.iv.i.i
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
  %46 = getelementptr ptr, ptr %45, i64 %indvars.iv.i.i16
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
  %63 = getelementptr ptr, ptr %62, i64 %indvars.iv
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
  %79 = getelementptr ptr, ptr %78, i64 %indvars.iv.i.i23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %.lr.ph, label %.thread175

.thread175:                                       ; preds = %5
  %19 = icmp eq i64 %spec.select, %11
  br label %54

.lr.ph:                                           ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.088136 = phi i8 [ 0, %.lr.ph ], [ %.1, %40 ]
  %.089135 = phi i8 [ 0, %.lr.ph ], [ %.190, %40 ]
  %.092134 = phi i8 [ 0, %.lr.ph ], [ %.193, %40 ]
  %.094133 = phi i8 [ 0, %.lr.ph ], [ %.195, %40 ]
  %.098132 = phi i8 [ 0, %.lr.ph ], [ %.199, %40 ]
  %.0101131 = phi i64 [ 0, %.lr.ph ], [ %.1102, %40 ]
  %.0105129 = phi i64 [ -1, %.lr.ph ], [ %.1106, %40 ]
  %22 = getelementptr [16 x %struct.erf_ehdr], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 56
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 127
  switch i32 %26, label %40 [
    i32 17, label %27
    i32 16, label %35
  ]

27:                                               ; preds = %21
  %28 = trunc nuw i8 %.094133 to i1
  %29 = icmp eq i8 %.089135, 0
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %30 = trunc nuw nsw i64 %indvars.iv to i8
  %spec.select120 = select i1 %or.cond.not, i8 %30, i8 %.089135
  %31 = and i64 %23, 281474976710655
  %32 = icmp eq i64 %31, %11
  %.296 = select i1 %32, i8 1, i8 %.094133
  %33 = trunc nuw i8 %.098132 to i1
  %.2107 = select i1 %33, i64 %.0105129, i64 %23
  %34 = freeze i8 %spec.select120
  br label %40

35:                                               ; preds = %21
  %36 = icmp eq i8 %.088136, 0
  %37 = lshr i64 %23, 48
  %38 = trunc i64 %37 to i8
  %.2 = select i1 %36, i8 %38, i8 %.088136
  %39 = trunc nuw i8 %.092134 to i1
  %.2103 = select i1 %39, i64 %.0101131, i64 %23
  br label %40

40:                                               ; preds = %35, %27, %21
  %.1106 = phi i64 [ %.0105129, %21 ], [ %.2107, %27 ], [ %.0105129, %35 ]
  %.1102 = phi i64 [ %.0101131, %21 ], [ %.0101131, %27 ], [ %.2103, %35 ]
  %.199 = phi i8 [ %.098132, %21 ], [ 1, %27 ], [ %.098132, %35 ]
  %.195 = phi i8 [ %.094133, %21 ], [ %.296, %27 ], [ %.094133, %35 ]
  %.193 = phi i8 [ %.092134, %21 ], [ %.092134, %27 ], [ 1, %35 ]
  %.190 = phi i8 [ %.089135, %21 ], [ %34, %27 ], [ %.089135, %35 ]
  %.1 = phi i8 [ %.088136, %21 ], [ %.088136, %27 ], [ %.2, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %23, 0
  %42 = icmp samesign ult i64 %indvars.iv, 15
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %21, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.next to i8
  %45 = trunc nuw i8 %.199 to i1
  %46 = zext i8 %.1 to i64
  %47 = shl nuw nsw i64 %46, 48
  %48 = trunc nuw i8 %.193 to i1
  %49 = and i64 %.1102, 9151594822576898047
  %50 = trunc i64 %indvars.iv.next to i32
  %51 = and i32 %50, 255
  %.not116 = icmp eq i8 %.190, 0
  %52 = icmp eq i64 %spec.select, %11
  %spec.select122191 = select i1 %52, i8 1, i8 %.195
  %..190.lcssa = select i1 %.not116, i8 %44, i8 %.190
  %spec.select200 = select i1 %45, i8 %.195, i8 %spec.select122191
  %53 = trunc nuw i8 %spec.select200 to i1
  br label %54

54:                                               ; preds = %._crit_edge, %.thread175
  %55 = phi i8 [ 0, %.thread175 ], [ %..190.lcssa, %._crit_edge ]
  %.0105.lcssa161190 = phi i64 [ -1, %.thread175 ], [ %.1106, %._crit_edge ]
  %.0104.lcssa163189 = phi i8 [ 0, %.thread175 ], [ %44, %._crit_edge ]
  %.0101.lcssa165188 = phi i64 [ 0, %.thread175 ], [ %49, %._crit_edge ]
  %.098.lcssa167187 = phi i1 [ false, %.thread175 ], [ %45, %._crit_edge ]
  %.092.lcssa171186 = phi i1 [ false, %.thread175 ], [ %48, %._crit_edge ]
  %.088.lcssa173185 = phi i64 [ 0, %.thread175 ], [ %47, %._crit_edge ]
  %56 = phi i32 [ 0, %.thread175 ], [ %51, %._crit_edge ]
  %57 = phi i1 [ %19, %.thread175 ], [ %53, %._crit_edge ]
  %58 = select i1 %57, i32 1, i32 2
  %not. = xor i1 %.098.lcssa167187, true
  %59 = zext i1 %not. to i32
  %60 = add nuw nsw i32 %58, %59
  %61 = add nuw nsw i32 %60, %56
  %62 = icmp samesign ugt i32 %61, 16
  br i1 %62, label %70, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = shl nuw nsw i32 %60, 3
  %68 = add nuw nsw i32 %67, %66
  %69 = icmp samesign ugt i32 %68, 65535
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %54
  store i32 -22, ptr %4, align 4
  br label %175

71:                                               ; preds = %63
  %72 = trunc nuw i32 %68 to i16
  store i16 %72, ptr %64, align 2
  %73 = or i8 %17, -128
  store i8 %73, ptr %16, align 8
  %.not117 = icmp eq i8 %55, 0
  br i1 %.not117, label %82, label %74

74:                                               ; preds = %71
  %75 = zext i8 %55 to i64
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = add nuw nsw i64 %75, 4294967295
  %78 = and i64 %77, 4294967295
  %79 = getelementptr [16 x %struct.erf_ehdr], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, -9223372036854775808
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %74, %71
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @g_rand_int(ptr noundef %84)
  %86 = zext i32 %85 to i64
  %87 = shl nuw i64 %86, 32
  %88 = load ptr, ptr %83, align 8
  %89 = tail call i32 @g_rand_int(ptr noundef %88)
  %90 = zext i32 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = lshr i64 %91, 16
  %93 = or disjoint i64 %92, 1297036692682702848
  %94 = icmp ult i8 %55, %.0104.lcssa163189
  br i1 %94, label %.preheader, label %106

.preheader:                                       ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = zext nneg i8 %.0104.lcssa163189 to i64
  br label %97

97:                                               ; preds = %.preheader, %97
  %indvars.iv146 = phi i64 [ %96, %.preheader ], [ %indvars.iv.next147, %97 ]
  %98 = add nuw nsw i64 %indvars.iv146, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = getelementptr [16 x %struct.erf_ehdr], ptr %95, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr [16 x %struct.erf_ehdr], ptr %95, i64 0, i64 %indvars.iv146
  store i64 %101, ptr %102, align 8
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %indvars = trunc i64 %indvars.iv.next147 to i8
  %103 = icmp ult i8 %55, %indvars
  br i1 %103, label %97, label %104, !llvm.loop !53

104:                                              ; preds = %97
  %105 = or disjoint i64 %92, -7926335344172072960
  br label %106

106:                                              ; preds = %104, %82
  %.0100 = phi i64 [ %105, %104 ], [ %93, %82 ]
  br i1 %.098.lcssa167187, label %116, label %107

107:                                              ; preds = %106
  %108 = and i64 %spec.select, 281474976710655
  %109 = or disjoint i64 %.088.lcssa173185, %108
  %110 = or disjoint i64 %109, 1224979098644774912
  %111 = or disjoint i64 %109, -7998392938210000896
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = add i8 %55, 1
  %114 = zext i8 %55 to i64
  %115 = getelementptr [16 x %struct.erf_ehdr], ptr %112, i64 0, i64 %114
  store i64 %111, ptr %115, align 8
  br label %116

116:                                              ; preds = %107, %106
  %.3108 = phi i64 [ %.0105.lcssa161190, %106 ], [ %110, %107 ]
  %.4 = phi i8 [ %55, %106 ], [ %113, %107 ]
  br i1 %57, label %123, label %117

117:                                              ; preds = %116
  %118 = or disjoint i64 %12, -7998392938210000896
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = add i8 %.4, 1
  %121 = zext i8 %.4 to i64
  %122 = getelementptr [16 x %struct.erf_ehdr], ptr %119, i64 0, i64 %121
  store i64 %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %116
  %.5 = phi i8 [ %.4, %116 ], [ %120, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = zext i8 %.5 to i64
  %126 = getelementptr [16 x %struct.erf_ehdr], ptr %124, i64 0, i64 %125
  store i64 %.0100, ptr %126, align 8
  %127 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %.not.i.not = icmp eq ptr %127, null
  br i1 %.not.i.not, label %erf_append_ext_hdr_to_list.exit125.thread, label %128

128:                                              ; preds = %123
  %129 = and i64 %.0100, 9187343239835811839
  %130 = or disjoint i64 %129, 36028797018963968
  store i64 %130, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 8
  %.not8.i = icmp eq i32 %132, 0
  br i1 %.not8.i, label %140, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %127, align 8
  %135 = add i32 %132, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct.erf_ehdr, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = or i64 %138, -9223372036854775808
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %128, %133
  %141 = call ptr @g_array_append_vals(ptr noundef nonnull %127, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %142 = and i64 %.3108, 9223372036854775807
  store i64 %142, ptr %7, align 8
  %143 = load i32, ptr %131, align 8
  %.not8.i124 = icmp eq i32 %143, 0
  br i1 %.not8.i124, label %erf_append_ext_hdr_to_list.exit125, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %127, align 8
  %146 = add i32 %143, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct.erf_ehdr, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, -9223372036854775808
  store i64 %150, ptr %148, align 8
  br label %erf_append_ext_hdr_to_list.exit125

erf_append_ext_hdr_to_list.exit125:               ; preds = %140, %144
  %151 = call ptr @g_array_append_vals(ptr noundef nonnull %127, ptr noundef nonnull %7, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br i1 %.092.lcssa171186, label %152, label %163

erf_append_ext_hdr_to_list.exit125.thread:        ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br i1 %.092.lcssa171186, label %.thread, label %163

.thread:                                          ; preds = %erf_append_ext_hdr_to_list.exit125.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  br label %erf_append_ext_hdr_to_list.exit128

152:                                              ; preds = %erf_append_ext_hdr_to_list.exit125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 %.0101.lcssa165188, ptr %6, align 8
  %153 = load i32, ptr %131, align 8
  %.not8.i127 = icmp eq i32 %153, 0
  br i1 %.not8.i127, label %161, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %127, align 8
  %156 = add i32 %153, -1
  %157 = zext i32 %156 to i64
  %158 = getelementptr %struct.erf_ehdr, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = or i64 %159, -9223372036854775808
  store i64 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %154, %152
  %162 = call ptr @g_array_append_vals(ptr noundef nonnull %127, ptr noundef nonnull %6, i32 noundef 1)
  br label %erf_append_ext_hdr_to_list.exit128

erf_append_ext_hdr_to_list.exit128:               ; preds = %.thread, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %163

163:                                              ; preds = %erf_append_ext_hdr_to_list.exit125.thread, %erf_append_ext_hdr_to_list.exit128, %erf_append_ext_hdr_to_list.exit125
  %164 = call ptr @g_ptr_array_new_with_free_func(ptr noundef nonnull @erf_meta_section_free)
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %166, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %.not118 = icmp eq i32 %167, 0
  br i1 %.not118, label %._crit_edge149, label %168

._crit_edge149:                                   ; preds = %163
  %.pre = load ptr, ptr %9, align 8
  br label %169

168:                                              ; preds = %163
  store ptr null, ptr %9, align 8
  br label %169

169:                                              ; preds = %._crit_edge149, %168
  %170 = phi ptr [ %.pre, %._crit_edge149 ], [ null, %168 ]
  call fastcc void @erf_comment_to_sections(i16 noundef zeroext -250, i16 noundef zeroext -32768, ptr noundef %170, ptr noundef %164)
  %171 = load i64, ptr %3, align 8
  %172 = call fastcc zeroext i1 @erf_write_meta_record(ptr noundef %0, ptr noundef %1, i64 noundef %171, ptr noundef %164, ptr noundef %127, ptr noundef %4)
  %173 = call ptr @g_ptr_array_free(ptr noundef %164, i32 noundef 1)
  %174 = call ptr @g_array_free(ptr noundef %127, i32 noundef 1)
  br label %175

175:                                              ; preds = %169, %70
  %.0 = phi i1 [ false, %70 ], [ %172, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @erf_write_phdr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [152 x i8], align 16
  %5 = alloca [4 x i8], align 2
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
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
  br i1 %67, label %68, label %111

68:                                               ; preds = %66
  %69 = load i8, ptr %9, align 8
  %.not = icmp sgt i8 %69, -1
  br i1 %.not, label %109, label %.preheader

.preheader:                                       ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %71

71:                                               ; preds = %.preheader, %102
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %102 ]
  %72 = getelementptr [16 x %struct.erf_ehdr], ptr %70, i64 0, i64 %indvars.iv
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
  br i1 %98, label %.thread, label %102

.thread:                                          ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 127
  store i8 %101, ptr %99, align 8
  br label %.loopexit

102:                                              ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = icmp slt i64 %73, 0
  br i1 %103, label %71, label %.loopexit.loopexit, !llvm.loop !54

.loopexit.loopexit:                               ; preds = %102
  %104 = trunc nuw nsw i64 %indvars.iv.next to i32
  %105 = shl i32 %104, 3
  %106 = sext i32 %105 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %107 = phi i64 [ 128, %.thread ], [ %106, %.loopexit.loopexit ]
  %108 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %107, ptr noundef %2)
  br i1 %108, label %109, label %111

109:                                              ; preds = %.loopexit, %68
  %110 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.072, ptr noundef %2)
  br label %111

111:                                              ; preds = %109, %.loopexit, %66
  %.073 = phi i1 [ false, %66 ], [ false, %.loopexit ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #16
  ret i1 %.073
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_real_time() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

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
declare ptr @g_get_user_name() local_unnamed_addr #3

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
declare zeroext i1 @wtap_block_foreach_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_rand_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
